--liquibase formatted sql
--changeset salerno:4.2.0_testdb2
insert into test2 (id, name) values (20, 'by jenkins-rollba2');
