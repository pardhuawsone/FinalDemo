--liquibase formatted sql

--changeset saradhi.makkena:5
create table hackschema.Emp5 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
