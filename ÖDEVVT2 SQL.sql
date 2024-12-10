create database ödevVT1
use ödevVT1;
create table musteri(
musteriID int not null primary key,
musteriadi varchar (20),
musteritelefon int ,
    )
create table urun(
urunID int not null primary key,
urunAD varchar (20),
urunfiyat  float,
urunmiktar int,
tedarikID  int not null foreign key references  tedarikci (tedarikciID) ,
    )
  create table satýnalma(
 satýþID int not null primary key,
 ödemedurumu varchar (30),
 satýnalmatarihi dateTime not null,
 urunID int not null  foreign key references   urun ( urunID) ,
 adet int,
 satýþfiyatý float not null,
 musteriID int not null foreign key references   musteri ( musteriID ) ,

  )
  create table tedarikci(
tedarikciID int not null primary key,
tedarikciAD varchar (30),
tedarikciTEL int,
tedarikcimail varchar (30),
  
   )[ödevVT1]