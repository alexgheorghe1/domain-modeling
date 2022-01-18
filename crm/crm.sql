-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS industries;
DROP TABLE IF EXISTS salespeople;
DROP TABLE IF EXISTS activities;

CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  email_address TEXT,
  phone_number TEXT,
  company_id TEXT,
);


CREATE TABLE companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    description TEXT
    industry_id INTEGER
);

CREATE TABLE industries (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    --- more identifiers
);

CREATE TABLE activities (
    type TEXT,
    notes TEXT,
    salesperson_id INTEGER,
    contact_id INTEGER
);