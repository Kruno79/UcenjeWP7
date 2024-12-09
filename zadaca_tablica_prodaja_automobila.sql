use master;
go
drop database if exists edunovawp7;
go
create database edunovawp7 collate Croatian_CI_AS;
go
use edunovawp7;
go

CREATE TABLE automobili (
  sifra INT PRIMARY KEY,
  marka VARCHAR(50),
  model VARCHAR(50),
  motor VARCHAR(50),
  vin VARCHAR(17),
  godiste INT,
  kilometraza INT
);

CREATE TABLE otkupi (
  sifra INT PRIMARY KEY,
  automobil INT,
  cijena DECIMAL(10,2),
  datum DATE,
  prodavatelj VARCHAR(100),
  FOREIGN KEY (automobil) REFERENCES automobili(sifra)
);

CREATE TABLE dorade (
  sifra INT PRIMARY KEY,
  otkup INT,
  cijena_dijelova DECIMAL(10,2),
  cijena_rada DECIMAL(10,2),
  FOREIGN KEY (otkup) REFERENCES otkupi(sifra)
);

CREATE TABLE prodaja (
  sifra INT PRIMARY KEY,
  dorada INT,
  cijena DECIMAL(10,2),
  FOREIGN KEY (dorada) REFERENCES dorade(sifra)
);


insert into automobili (marka,model,motor,vin,godiste,kilometraza) values
('Renault','Scenic','15dci','VF1JZ0A0643508580','2010','223017');

insert into otkupi(automobil,cijena,datum,prodavatelj) values
('2','3000.00','2024-12-09','ivan_horvat')

insert into dorade (otkup,cijena_dijelova,cijena_rada) values
('1', '500.00', '300.00');

insert into prodaja (dorada,cijena) VALUES 
('1', '4300.00');

