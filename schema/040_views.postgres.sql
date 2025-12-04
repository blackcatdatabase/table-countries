-- Auto-generated from schema-views-postgres.yaml (map@74ce4f4)
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
