create database Login;
use Login;

create table Usuarios (
 id int auto_increment primary key not null,
 ingresoUsuario nvarchar(50),
 ingresaContrasena nvarchar(50)
 );
 
 select * from Usuarios;
 
 insert into Usuarios(ingresoUsuario, ingresoContrasena) values ('admin', 'cupheadusuarios');
 insert into Usuarios(ingresoUsuario, ingresaContrasena) values ('admin2', 'cuphead2');
 
 select * from Usuarios where Usuarios.ingresoUsuario='admin' and Usuarios.ingresaContrasena='cuphead';
 