-- liquibase formatted sql

-- changeset kacper:1
CREATE TABLE A_TABLE (id INT, a_column VARCHAR(255), PRIMARY KEY (id));
-- rollback DROP TABLE A_TABLE;

-- changeset kacper:2
ALTER TABLE A_TABLE ADD COLUMN new_column VARCHAR(255);
CREATE INDEX IX ON A_TABLE (new_column);
-- rollback ALTER TABLE A_TABLE DROP COLUMN column3; DROP INDEX IX;
