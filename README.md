# bigint-migration

This repository contains two SQL scripts:
1. `primary-keys-to-migrate.sql` to pick all the `integer` primary keys that we want to update to `bigint`
2. `foreign-keys-to-migrate.sql` to pick all the columns in other tables referencing these keys (foreign keys)

There's currently no script to post-process this data and generate the required `ALTER` statements, but the output of these scripts should not change because both, integer primary keys and integer columns ending with `_id`, are disabled as of the 3rd of April, which is when I re-created the scripts with a bit of Fambot and find-and-replace trickery. These ready-to-go scripts are: `alter-primary-keys.sql` and `alter-foreign-keys.sql`.

The `ALTER` scripts generalted based on both scripts' outputs are included in this repository too.

Also, raw output is included too.
