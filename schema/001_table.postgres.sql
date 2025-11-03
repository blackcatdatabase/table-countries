-- Auto-generated from schema-map-postgres.psd1 (map@9d3471b)
-- engine: postgres
-- table:  countries
CREATE TABLE IF NOT EXISTS countries (
  iso2 CHAR(2) PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  CONSTRAINT chk_countries_iso2 CHECK (iso2 ~ '^[A-Z]{2}$')
);
