-- liquibase formatted sql

-- changeset kacper:1
CREATE TABLE A_TABLE (id INT, column2 VARCHAR(255), PRIMARY KEY (id))

-- changeset kacper:2
ALTER TABLE A_TABLE ADD COLUMN column3 VARCHAR(255)
