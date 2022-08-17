--liquibase formatted sql

--changeset saradhi.makkena:2
create table hackschema.Emp3 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset vasu:2
ALter table hackschema.Emp3 add column state varchar;
