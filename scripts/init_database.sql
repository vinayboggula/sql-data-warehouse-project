/*
=============================================================
Create Database and Schemas
=============================================================

Script Purpose:
    This script creates the DataWarehouse database and
    initializes the Bronze, Silver, and Gold schemas.

WARNING:
    Dropping the DataWarehouse database permanently deletes
    all data inside it.
=============================================================
*/

-- ===========================================================
-- 1. Create Database
-- ===========================================================

DROP DATABASE IF EXISTS "DataWarehouse";

CREATE DATABASE "DataWarehouse";


-- ===========================================================
-- 2. Create Schemas
-- ===========================================================

-- NOTE:
-- Connect to the DataWarehouse database before running
-- the following commands.

CREATE SCHEMA IF NOT EXISTS bronze;

CREATE SCHEMA IF NOT EXISTS silver;

CREATE SCHEMA IF NOT EXISTS gold;
