-- Auto-generated from schema-views-mysql.yaml (map@4ae85c5)
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
