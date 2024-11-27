use master;
go
drop database if exists skola;
go
create database skola;
go
use skola;
go

create table ispitnirok(
sifra int,
predmet varchar(50),
vrstaispita varchar(50),
datum datetime
);
