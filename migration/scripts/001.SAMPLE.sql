--liquibase formatted sql
--changeset salerno:10
create table test2 (
    id int primary key,
    name varchar(255)
);