# bigint-migration

This repository contains two SQL scripts:
1. `primary-keys-to-migrate.sql` to pick all the `integer` primary keys that we want to update to `bigint`
2. `foreign-keys-to-migrate.sql` to pick all the columns in other tables referencing these keys (foreign keys)

There's currently no script to post-process this data and generate the required `ALTER` statements. This is to be done.

The `ALTER` scripts generalted based on both scripts' outputs are included in this repository too.

Note that the output of the first script should not change now, since we disallowed `integer` primary keys.
The output of the second one can change since new tables referencing the affected primary keys were added since I last dumped these column names (there's no linter rule to prevent it AFAIK).

Also, raw output is included too
