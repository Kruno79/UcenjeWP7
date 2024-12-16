use master;
go
drop database if exists nogomet;
go
create database nogomet;
go
use nogomet;
go

create table klub(
sifra int not null primary key identity(1,1),
naziv varchar(50) not null,
osnovan datetime,
stadion varchar(50) not null,
predsjednik varchar(50) not null,
drzava varchar(50)  not null,
liga varchar(50)  not null
);

create table igrac(
sifra int not null primary key identity(1,1),
ime varchar(50) not null,
prezime varchar(50) not null,
datumrodjenja datetime,
pozicija varchar(50) not null,
brojdresa varchar(50) not null,
klub varchar(50)  not null,
);

create table utakmica(
sifra int not null primary key identity(1,1),
ime int not null,
datum date,
vrijeme time,
lokacija varchar(50) not null,
stadion varchar(50) not null,
domaciklub varchar(50)  not null,
gostujuciklub varchar(50)  not null,
);

create table trener(
sifra int not null primary key identity(1,1),
ime int not null ,
prezime varchar(50) not null,
klub varchar(50) not null,
nacionalnost varchar(50) not null,
iskustvo varchar(50) not null,
);