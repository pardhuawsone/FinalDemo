--liquibase formatted sql

--changeset saradhi.makkena:4
create table hackschema.Emp4 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
