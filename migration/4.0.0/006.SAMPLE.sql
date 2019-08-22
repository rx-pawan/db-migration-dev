--liquibase formatted sql
--changeset salerno:18
insert into test2 (id, name) values (7, 'by command');
