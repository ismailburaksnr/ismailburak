create database �devVT
use �devVT;
create table sirket(
sirketID int  not null primary key,
sirketAD varchar (30),
sirkettelefon varchar(11),
sirketMA�L  varchar (50),
   )
create table cal�san(
cal�sanID int not null primary key,
cal�sanAD varchar(20) ,
cal��anPozisyon varchar(20) ,
cal��anTelefon int,
cal��anMail varchar(30),
 
   )
   create table proje(
   proje�d int not null, 
   projeAD varchar(20),
   projeba�lang�ctarihi datetime(20),
   projebitti�tarihi datetime(30),
   projeb�ttce varchar (30),
   cal�sanID int not null foreign key references cal�san (cal�sanID),
   sirketID int not null foreign key references  sirket (sirketID),

  
    )
