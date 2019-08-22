--liquibase formatted sql
--changeset salerno:4.2.0_testdb
insert into test2 (id, name) values (9, 'by jenkins rollback');
