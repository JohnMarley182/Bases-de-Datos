create database Fallas
use Fallas

create table registros(
id int not null auto_increment primary key,
equipo varchar(30), 
n_economico int, 
posicion varchar(30), 
falla varchar(250)
) 

create table registros(
equipo varchar(30), 
n_economico int, 
posicion varchar(30), 
falla varchar(250)
)

insert into registros values (
'no se', 0001, 'arriba', 'no sirve'
)

select * from registros

drop table registros

delete from registros where id = 1