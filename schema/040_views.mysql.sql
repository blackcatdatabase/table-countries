-- Auto-generated from schema-views-mysql.yaml (map@sha1:FFA9A9D6FA9EE079B0DAEBB6FEE023C138E8FFA1)
-- engine: mysql
-- table:  countries

-- Contract view for [countries]
CREATE OR REPLACE ALGORITHM=MERGE SQL SECURITY INVOKER VIEW vw_countries AS
SELECT
  iso2,
  name,
  created_at,
  updated_at
FROM countries;
