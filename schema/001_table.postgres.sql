-- Auto-generated from schema-map-postgres.yaml (map@sha1:FAEA49A5D5F8FAAD9F850D0F430ED451C5C1D707)
-- engine: postgres
-- table:  countries

CREATE TABLE IF NOT EXISTS countries (
  iso2 CHAR(2) PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  updated_at TIMESTAMPTZ(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  CONSTRAINT chk_countries_iso2 CHECK (iso2 ~ '^[A-Z]{2}$')
);
