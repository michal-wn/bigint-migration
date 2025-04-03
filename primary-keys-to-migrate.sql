CREATE OR REPLACE FUNCTION get_sequence_name(tname text, cname text) RETURNS text AS $$
BEGIN
    -- This concatenation trickery is only here to support the `Lives` table (uppercase name)...
    RETURN (SELECT pg_get_serial_sequence('"' || tname || '"', cname));
EXCEPTION
    WHEN undefined_column THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;



SELECT
    tc.table_name,
    kcu.column_name,
    get_sequence_name(tc.table_name, kcu.column_name) as sequence_name, 
    nextval(get_sequence_name(tc.table_name, kcu.column_name)) as sequence_last_value
FROM
    information_schema.table_constraints AS tc
JOIN
    information_schema.key_column_usage AS kcu
ON
    tc.constraint_name = kcu.constraint_name
    AND tc.table_schema = kcu.table_schema
WHERE
    tc.table_schema = 'public'
    AND tc.constraint_type = 'PRIMARY KEY'
    AND (SELECT data_type
            FROM information_schema.columns
            WHERE table_name = tc.table_name
            AND column_name = kcu.column_name
    ) = 'integer' 
    AND get_sequence_name(tc.table_name, kcu.column_name) IS NOT NULL
    AND column_name = 'id'
ORDER BY 4 DESC, 1 ASC, 2 ASC;               
