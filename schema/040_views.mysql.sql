-- Auto-generated from schema-views-mysql.psd1 (map@38d5403)
-- engine: mysql
-- table:  countries
-- Contract view for [countries]
CREATE OR REPLACE SQL SECURITY INVOKER VIEW vw_countries AS
SELECT
  iso2,
  name
FROM countries;
