--DDL data defination language
--create
--alter
--drop

Create database dbHarsh;
go
use dbHarsh;

Create table tblInfo
(
	InfoId int primary key identity,
	--constrains
	Name varchar(40) not null unique,
	CityName varchar(40) not null unique,
	Gender varchar(10) not null
);
create table tblCategory 
(
	CatId int primary key identity,
	CatName varchar(40) not null unique
);
create table tblProduct
(
	ProductId int primary key identity,
	ProductName varchar(50) not null,
	MngDate date not null,
	RefCatId int foreign key references tblCategory(CatId)
);
create table tblOrder
(
	OrderId int primary key identity,
	RefProductId int foreign key references tblProduct(ProductId),
	RefInfoId int foreign key references tblInfo(InfoId),
	OrderDate date not null

)