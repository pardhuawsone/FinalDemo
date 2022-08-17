--liquibase formatted sql

--changeset vasu:3
create table hackschema.Emp11 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset vasu:4
ALter table hackschema.Emp11 add column state varchar;
