--liquibase formatted sql

--changeset saradhi.makkena:1
create table demo.Empabc (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:2
create table demo.${EnvVar}_TB (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
