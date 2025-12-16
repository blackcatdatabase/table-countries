-- Auto-generated from schema-views-postgres.yaml (map@sha1:A35B3CB52780A1043442511D947A51BA2C27622C)
-- engine: postgres
-- table:  countries

-- Contract view for [countries]
CREATE OR REPLACE VIEW vw_countries AS
SELECT
  iso2,
  name,
  created_at,
  updated_at
FROM countries;
