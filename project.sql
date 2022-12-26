create database personTransportCompany;
show databases;

use personTransportCompany;
 
 create table manger(
 mangerId int primary key,
 firstName varchar(50) not null,
 lastName varchar(50) not null,
 city varchar(50) not null,
 country varchar(50) default "egypt",
 email varchar(50),
 phone varchar(50),
 birthdate date,
 gender varchar(50)
 );
 
 create table user(
 userId int primary key,
 firstName varchar(50) not null,
 lastName varchar(50) not null,
 city varchar(50),
 country varchar(50) default "egypt",
 email varchar(50),
 phone varchar(50),
 birthdate date,
 gender varchar(50)
 );
 
 create table driver(
 driverId int primary key,
 firstName varchar(50) not null,
 lastName varchar(50) not null,
 city varchar(50),
 country varchar(50) default "egypt",
 email varchar(50),
 phone varchar(50),
 birthdate date,
 gender varchar(50),
 mangerId int not null,
 constraint driverFk foreign key (mangerId) references manger(mangerId)
 ON DELETE CASCADE
 ON UPDATE CASCADE
 );
 
 create table car(
 carNumbers int primary key,
 carLetters varchar(10) unique not null,
 carType varchar(50) not null,
 carColor varchar(50) not null,
 driverId int not null,
 constraint carFk foreign key (driverId) references driver(driverId)
  ON DELETE CASCADE
 ON UPDATE CASCADE
 );
 
 create table trip(
 numberOfTrip int primary key auto_increment,
 tripFrom varchar(50) not null,
 tripTo varchar(50) not null,
 tripDate date not null,
 tripTime time not null,
 tripPrice double not null,
 userId int not null,
 driverId int not null,
 mangerId int not null,
 constraint tripFkUser foreign key (userId) references user(userId)
 ON DELETE CASCADE
 ON UPDATE CASCADE,
 constraint tripFkDriver foreign key (driverId) references driver(driverId)
 ON DELETE CASCADE
 ON UPDATE CASCADE,
 constraint tripFkManger foreign key (mangerId) references manger(mangerId) 
 ON DELETE CASCADE
 ON UPDATE CASCADE
 );
 
 show tables;
 