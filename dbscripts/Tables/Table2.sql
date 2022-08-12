--liquibase formatted sql

--changeset saradhi.makkena:1
create table hackschema.Emp2 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
