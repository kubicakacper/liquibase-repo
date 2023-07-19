--liquibase formatted sql

--changeset kacper.kubica:1
--comment: example comment
create table person (
    id int primary key auto_increment not null,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
--rollback drop table person;

--changeset kacper.kubica:2
--comment: example comment
alter table person add nickname varchar(30);
--rollback alter table person drop column nickname;
