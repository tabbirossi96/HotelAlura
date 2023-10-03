CREATE TABLE hotelalura.huespedes2( 
Id INT (10) NOT NULL AUTO_INCREMENT , 
Nombre VARCHAR (40) NOT NULL, 
Apellido VARCHAR (40) NOT NULL, 
Fecha_Nacimiento DATE NOT NULL , 
Nacionalidad VARCHAR (40) NOT NULL, 
Telefono varchar (20) NOT NULL, 
IdReserva INT (10) NOT NULL, 
PRIMARY KEY (Id),
CONSTRAINT FOREIGN KEY(IdReserva) REFERENCES reservas (id)
);


CREATE TABLE hotelalura.reservas2(
Id INT (10) NOT NULL AUTO_INCREMENT, 
fechaentrada DATE NOT NULL, 
fechasalida DATE NOT NULL, 
valor VARCHAR (20) NOT NULL, 
FormaPago varchar (20) NOT NULL, 
PRIMARY KEY (`Id`)
);
