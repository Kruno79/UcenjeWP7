use master;
go
drop database if exists skola;
go
create database skola;
go
use skola;
go

create table ispitnirok(
sifra int not null primary key identity(1,1),
predmet varchar(50) not null,
vrstaispita varchar(50) not null,
datum datetime,
pristupio bit  not null
);

create table pristupnici(
sifra int not null primary key identity(1,1),
ispitnirok varchar(50) not null,
student varchar(50) not null,
brojbodova int not null,
ocjena int not null

);
