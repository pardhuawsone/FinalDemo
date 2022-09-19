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
--changeset saradhi.makkena:7
create table demo.Emp7 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
--changeset saradhi.makkena:8 context:all
create table demo.Emp8 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:t1 context:"dev"
create table demo.devtable (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:t5
create table demo.envtable2 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)
--changeset saradhi.makkena:t2 context:"test"
create table demo.testtable (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:t4
create table demo.envtable1 (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:t3 context:"prod"
create table demo.prodtable (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

--changeset saradhi.makkena:t6 context:dev and prod
create table demo.devprodtable (
    name varchar(50),
    address varchar(50),
    city varchar(30)
)

#--changeset saradhi.makkena:t7
#create table demo.envtable3 (
#    name varchar(50),
#    address varchar(50),
#    city varchar(30)
#)

#--changeset cheemava:ns1
#create schema demo_new_schema;
#create table demo_new_schema.table1 (
#    name varchar(50),
#    address varchar(50),
#    city varchar(30)
#)
#--changeset saradhi.makkena:SA123
#create table demo.${EnvVar}_TB (
#    name varchar(50),
#    address varchar(50),
#    city varchar(30)
#)
#
--changeset saradhi.makkena:SA1234
create table demo.${EnvVar}_TB (
    name varchar(50),
    address varchar(50),
    city varchar(30)

