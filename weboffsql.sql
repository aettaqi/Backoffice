create database weboffice
use weboffice


create table Client(Id int  not null primary key , Client varchar(40) not null , Date_d�part  datetime not null  , Produit varchar(40) ,
 Contrat varchar(40) , CarteSim int, Type_Abbonement varchar(20) , Pack varchar(20) , Nd int ,
 Gest_Accord�e varchar(20) , Dur�e_Contrat varchar(20) , Commercial varchar(30) , Date_livraison date )


 select * from Client
