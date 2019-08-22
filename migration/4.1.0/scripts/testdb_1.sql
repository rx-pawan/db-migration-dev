--liquibase formatted sql
--changeset salerno:4.1.0_testdb
insert into test2 (id, name) values (8, 'by jenkins');
