--liquibase formatted sql

--changeset saradhi.makkena:2
create table demo.Emp2 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:3
create table demo.Emp3 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
--changeset saradhi.makkena:4
create table demo.Emp4 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:5
create table demo.Emp5 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
--changeset saradhi.makkena:6 context:dev
create table demo.Emp6 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
