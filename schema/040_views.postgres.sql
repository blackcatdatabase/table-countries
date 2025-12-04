-- Auto-generated from schema-views-postgres.yaml (map@4ae85c5)
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
