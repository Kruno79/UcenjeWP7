﻿select * from smjerovi where sifra=2;

update smjerovi
set trajanje=300
where sifra=2;

update smjerovi
set trajanje=200, cijena=1000,vaucer=0
where sifra=3;

update smjerovi set cijena = 999 where sifra=2;
update smjerovi set cijena = 777.55 where sifra=4;
select * from smjerovi;
update smjerovi set cijena = cijena * 1.1;
select * from smjerovi;

select * from smjerovi;
update smjerovi set cijena = cijena - 10;
select * from smjerovi;

select * from smjerovi;
update smjerovi set izvodiseod='2024-10-02 18:30'
where sifra=3;

delete smjerovi where sifra=1;

select * from grupe 

delete grupe where smjer=1;

select * from grupe;

delete from clanovi where grupa=1;

insert into polaznici (ime, prezime, oib, email) values
('Mirza', 'Delagić', 'mirzadelagic@gmail.com');

select * from polaznici;

update polaznici set oib='17060885010' where sifra=13;

delete polaznici where sifra=13;