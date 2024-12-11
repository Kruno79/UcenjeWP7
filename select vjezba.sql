
use knjiznica;

select * from autor order by prezime, ime;

select prezime, ime from autor order by prezime asc, ime desc;
select prezime, ime from autor order by 1 asc, 2 desc;

select top 10 percent * from autor;

select top 10 * from mjesto;

select top 10 * into nova from mjesto;

select * from nova;
drop table nova;

select top 10 * from autor;

insert into autor (sifra,ime,prezime,datumrodjenja) values 
(4,'Krunoslav','Popić','1979-02-14');

select count(*) from katalog;

select * from katalog where naslov like '%ljubav%' and sifra in (2541,2660,2664,2938);

select * count(*) from izdavac; 

select * from izdavac where naziv like '%d.%o%o%' or naziv like  '%d.%o%o.%';

use svastara;

select count(*) from Artikli;


