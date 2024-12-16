select concat(a.ime, ' ', a.prezime), b.naslov, c.naziv as izdavac, d.naziv as mjesto
from autor a
inner join katalog b on a.sifra = b.autor
inner join izdavac c on c.sifra = b.izdavac
inner join mjesto d on d.sifra = b.mjesto;



use svastara;

select top 10 c.redniBroj, a.dugiNaziv, b.cijena, d.kolicina
from Artikli a
select from Artikli a
inner join ArtikliNaPrimci b on a.sifra = b.artikl
inner join Primke c on c.sifra=b.primka;


select c.redniBroj, d.naziv, sum(b.cijena * b.kolicina) as vrijednost
from Artikli a
inner join ArtikliNaPrimci b on a.sifra = b.artikl
inner join Primke c on c.sifra=b.primka
where c.redni broj='1/2008';


select sum(b.cijena * b.kolicina) as vrijednost
from Artikli a
inner join ArtikliNaPrimci b on a.sifra = b.artikl
inner join Primke c on c.sifra=b.primka
where c.redni broj='1/2008';


select count(*) from Artikli;
select distinct artikl from ArtikliNaPrimci;

select * from atrikli where sifra not in(
select distinct artikl from ArtikliNaPrimci);


