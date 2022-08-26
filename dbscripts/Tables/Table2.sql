--liquibase formatted sql

--changeset saradhi.makkena:2
create table demo.Emp2 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
