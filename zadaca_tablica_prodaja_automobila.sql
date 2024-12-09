use master;
go
drop database if exists prodaja;
go
create database prodaja collate Croatian_CI_AS;
go
use prodaja;
go

CREATE TABLE automobili (
  sifra int not null primary key identity(1,1),
  marka VARCHAR(50),
  model VARCHAR(50),
  motor VARCHAR(50),
  vin VARCHAR(17),
  godiste INT,
  kilometraza INT
);

CREATE TABLE otkupi (
 sifra int not null primary key identity(1,1),
  automobil INT,
  cijena DECIMAL(10,2),
  datum DATE,
  prodavatelj VARCHAR(100),
  FOREIGN KEY (automobil) REFERENCES automobili(sifra)
);

CREATE TABLE dorade (
  sifra int not null primary key identity(1,1),
  otkup INT,
  cijena_dijelova DECIMAL(10,2),
  cijena_rada DECIMAL(10,2),
  FOREIGN KEY (otkup) REFERENCES otkupi(sifra)
);

CREATE TABLE prodaja (
  sifra int not null primary key identity(1,1),
  dorada INT,
  cijena DECIMAL(10,2),
  FOREIGN KEY (dorada) REFERENCES dorade(sifra)
);


insert into automobili (marka,model,motor,vin,godiste,kilometraza) values
('Renault','Scenic','15dci','VF1JZ0A0643508580',2010,223017);

insert into otkupi(automobil,cijena,datum,prodavatelj) values
(1,'3000.00','2024-12-09','ivan_horvat');

insert into dorade (otkup,cijena_dijelova,cijena_rada) values
(1, '500.00', '300.00');

insert into prodaja (dorada,cijena) VALUES 
(1, '4300.00');

