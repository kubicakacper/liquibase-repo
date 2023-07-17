-- liquibase formatted sql

-- changeset kacper:1
CREATE TABLE A_TABLE (test_id INT, one_column INT, PRIMARY KEY (id))

-- changeset kacper:2
ALTER TABLE A_TABLE ADD COLUMN another_column VARCHAR(255)