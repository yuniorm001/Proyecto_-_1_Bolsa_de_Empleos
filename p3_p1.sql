go
create database programacion3_p1
go
use programacion3_p1
go

create table Administrador
(
IdAdmin int primary key not null,
Nombre char(30),
Apellido char(30),
Email char(30),
Contraseña char(30) not null,
Estado char(30)
);

insert into Administrador values(99,'kobe','byrant','kb@gmail.com','123','AAA')


create table Usuario
(
Id_Usuario int primary key not null,
Nombre char(30),
Email char(30),
)

insert into Usuario values(2828,'yunior','yuniorm001@gmail.com')
select*from Usuario

create table Trabajo
(
IdTrabajo int primary key not null,
Empresa char(30),
Ubicacion varchar(100),
Posicion char(30),
Tiempo char(30),
Descripcion varchar(300),
ComoAplicar varchar(300),
Email char(30),
Estado char(30),
Fecha_Publicacion datetime,
);

select*from Trabajo
drop table Trabajo

insert into Trabajo values(2828,'YHWH','sabana perdida','diseñador','completo','ven a plasmar tus ideas','evaluacion','yhwh@gmail.com','disponible','1999/01/01 12:00:00')



