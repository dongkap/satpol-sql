CREATE DATABASE satpol
    WITH 
    OWNER = dongkap
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

CREATE SCHEMA security
    AUTHORIZATION dongkap;
CREATE SCHEMA master
    AUTHORIZATION dongkap;
CREATE SCHEMA activity
    AUTHORIZATION dongkap;
CREATE SCHEMA report
    AUTHORIZATION dongkap;
CREATE SCHEMA notification
    AUTHORIZATION dongkap;
