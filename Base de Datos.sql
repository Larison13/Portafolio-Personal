CREATE DATABASE miste
use miste;
GO
create table Empleados (  
Nombre varchar(30),
Edad char (2),
Puesto Varchar (66),
Salario Varchar (30),
Supervisor varchar(66));

insert into Empleados values ('Leidy Lopez','22','Agente','23,000','Larison Sepulveda');
insert into Empleados values ('Larison Sepulveda','23','Supervisor','40,000','Clasificado');
insert into Empleados values ('Itiel Martinez','24','Agente','12,000','Larison Sepulveda');
insert into Empleados values ('Emil Espiritu','25','Agente','12,000','Larison Sepulveda');
insert into Empleados values ('Maria De Leon','26','Agente','14,000','Leidy Lopez');
insert into Empleados values ('Raila Gomez','22','Operario','10,000','Leidy Lopez');
--SELECT *FROM Empleados where Nombre = 'Leidy Lopez';
INSERT into Empleados VALUES ('Cristal Bautista','24','Agente','24,000','Larison Sepulveda'); 
alter TABLE Empleados set Nombre = 'Leidy Lopez' set Edad = '22'; 
INSERT into Empleados VALUES ('Licelott Carmona','18','Agente','12,000','Larison Sepulveda');
--SELECT*FROM Empleados;
INSERT Into Empleados VALUES ('Claudia Fondeur','22','Agente','Actualmente Ninguno','Larison Sepulveda');
--SELECT*FROM Empleados where Nombre = 'Maria De Leon';
--update Empleados set Edad ='20' where Nombre = 'Claudia Fondeur';
--UPDATE Empleados set Edad = '26' where Nombre = 'Itiel Martinez';
--SELECT *FROM Empleados where Nombre ='Maria De Leon';
--update Empleados set Puesto ='Supervisor' where Nombre='Itiel Martinez';
--select *from Empleados where Nombre ='Itiel Martinez';
select *from Empleados
insert into Empleados values ('Lariso Sep','25','CEO,','100,000','Larison Sepulveda');
insert into Empleados values ('Robina Thompson','32','Agente','15,000','Larison Sepulveda');
insert into Empleados values ('German Michel','24','Agente','20,000','Larison Sepulveda'); 
