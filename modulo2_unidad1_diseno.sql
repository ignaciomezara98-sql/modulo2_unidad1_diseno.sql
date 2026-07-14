CREATE DATABASE modulo2;
USE modulo2;

CREATE TABLE Clientes(
IDCliente int not null primary key, --el id debe de ser un numero entero no nulo y en este caso es la llave primaria
nombre varchar(100) not null, --el nombre del cliente debe de ser un texto que esta delimitado a 100 caracteres
perfil_bio TEXT not null, --la biografia del perfil del cliente en este caso es un texto que no esta delimitad porque es una descripcio que puede ser larga
fecha_registro DATETIME not null); --use datetime porque es mas completo que solamente usar date

select * from Clientes --vemos si esta bien creada la estructura y la tabla

create table Productos(
IDProducto int not null primary key, --el id del producto debe de ser un numero entero no nulo y es la llave primaria
descripcion varchar(255) not null, --la descripcion del producto es un texto que esta delimitado a 255 caracteres
precio decimal (10,2) not null, --el precio es un numero decimal que permite en este caso hasta 10 digitos y 2 digitos mas despues de la coma
esta_activo int not null); --decidi poner el estado del producto como numero para facilitar el posterior analisis y tambien para tratar de evitar errores de texto. Donde el numero 0 reprenta que esta a la venta (si) y el numero 1 representa que no esta a la venta (no)

select * from Productos;