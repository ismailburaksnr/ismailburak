create database ödevVT
use ödevVT;
create table sirket(
sirketID int  not null primary key,
sirketAD varchar (30),
sirkettelefon varchar(11),
sirketMAÝL  varchar (50),
   )
create table calýsan(
calýsanID int not null primary key,
calýsanAD varchar(20) ,
calýþanPozisyon varchar(20) ,
calýþanTelefon int,
calýþanMail varchar(30),
 
   )
   create table proje(
   projeýd int not null, 
   projeAD varchar(20),
   projebaþlangýctarihi datetime(20),
   projebittiþtarihi datetime(30),
   projebüttce varchar (30),
   calýsanID int not null foreign key references calýsan (calýsanID),
   sirketID int not null foreign key references  sirket (sirketID),

  
    )
