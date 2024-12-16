select a.naziv as b.naziv as grupa, b.predavac
from smjerovi a inner join grupe b
on a.sifra = b.smjer;


select * from smjerovi;

update grupe set predavac= 'Miki Perić' where sifra=4;

select a.naziv, b.naziv as gruba, b.predavac
from smjerovi a left join grupe b
on a.sifra = b.smjer;

select
from smjerovi a
inner join grupe b on a.sifra = b.smjer
inner join clanovi c on b.sifra = b.smjer
inner join polaznici d on d.sifra = c.polaznik;
