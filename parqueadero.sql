create database bdParqueadero;
use bdParqueadero;

create table vehiculos(
id  int not null auto_increment primary key,
placa varchar(6) not null,
propietario varchar(60) not null,
tipovehiculo varchar(30) not null,
horaentrada datetime,
horasalida datetime,
valorpagado float,
estado varchar(13) not null
);

/*Mostrar*/
select*from vehiculos;

insert into vehiculos(placa, propietario, tipovehiculo, horaentrada, horasalida, valorpagado, estado, nombre) values ('admin2', 'cuphead2', 'Motocicleta', '13:00', '18:00', '150000', 'nuevo', 'Chevrolet');
