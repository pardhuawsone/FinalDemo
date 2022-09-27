--liquibase formatted sql

--changeset saradhi.makkena:db1
create table demo.Emp1 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:db2
create table demo.Emp2 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:db3
create table demo.Emp3 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

