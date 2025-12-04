-- Auto-generated from schema-map-postgres.yaml (map@74ce4f4)
-- engine: postgres
-- table:  countries

CREATE TABLE IF NOT EXISTS countries (
  iso2 CHAR(2) PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  updated_at TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  CONSTRAINT chk_countries_iso2 CHECK (iso2 ~ '^[A-Z]{2}$')
);
