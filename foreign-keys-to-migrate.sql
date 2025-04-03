SELECT 
    c.relname AS table_name,
    a.attname AS column_name 
FROM 
    pg_attribute a 
    JOIN pg_class c ON a.attnum > 0 AND a.attrelid = c.oid 
    JOIN pg_namespace n ON c.relnamespace = n.oid 
    JOIN pg_type t ON a.atttypid = t.oid 
WHERE 
    a.attname LIKE '%\_id'
    AND n.nspname = 'public'
    AND t.typname IN ('int2', 'int4', 'int8')
    AND c.relkind = 'r'
ORDER BY 
    table_name ASC,
    column_name ASC;
