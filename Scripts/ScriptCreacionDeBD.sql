-- Creacion de una base de datos 
-- C:\sqlserver\data

create database nortwind2
on primary 
(name = Northwind1_data, filename = 'C:\sqlserver\data\northwind1.mdf',
size = 50MB, -- el minimo es de 512 kb, el predeterminado es 8MB
Filegrowth =25% -- por default es alrededor del 10%
)
log on 
(
name = Northwind1_Log, filename = 'C:\sqlserver\log\northwind1.ldf',
size = 25MB,
Filegrowth =25% 
)
go