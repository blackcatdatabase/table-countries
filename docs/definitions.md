# countries

Country reference list.

## Columns
| Column | Type | Null | Default | Description |
| --- | --- | --- | --- | --- |
| iso2 | CHAR(2) | NO |  | ISO 3166-1 alpha-2 country code (upper case). |
| name | VARCHAR(100) | NO |  | Official short name. |

## Engine Details

### mysql

### postgres

## Engine differences

## Views
| View | Engine | Flags | File |
| --- | --- | --- | --- |
| vw_countries | mysql | algorithm=MERGE, security=INVOKER | [../schema/040_views.mysql.sql](../schema/040_views.mysql.sql) |
| vw_countries | postgres |  | [../schema/040_views.postgres.sql](../schema/040_views.postgres.sql) |
