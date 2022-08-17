--liquibase formatted sql

--changeset saradhi.makkena:6
create table hackschema.Emp6 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:7
create table hackschema.Emp7 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
