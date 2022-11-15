-- Definición base de datos aeropuerto


--Create database aeropuerto_internacional

--Use aeropuerto_internacional

--Use master 

--Drop database aeropuerto_internacional

Create table sexos(
cod_sexo int not null,
descripcion varchar(50)
CONSTRAINT PK_sexo PRIMARY KEY (cod_sexo)
)

Alter table sexos 
ADD Constraint CK_Cod_sexo Check (cod_sexo in (1,2,3))

Create table nacionalidades(
cod_nacionalidad int not null,
descripcion varchar(50)
CONSTRAINT PK_nacionalidad PRIMARY KEY (cod_nacionalidad)
)


Create table tipos_personales(
cod_tipo_personal int not null,
descripcion varchar(50),
CONSTRAINT PK_tipo_personal PRIMARY KEY (cod_tipo_personal)
)

Alter Table tipos_personales 
Add Constraint CK_tipoPersonal Check (cod_tipo_personal in (1,2,3,4,5))


Create table personales(
cod_personal int not null,
Dni int not null,
Apellido varchar(50) not null,
Nombre varchar(50) not null,
Correo varchar(50) not null,
Domicilio varchar(50) not null,
Telefono varchar(15) not null,
FechaNacimiento date not null,
cod_tipo_personal int not null,
cod_sexo int not null
CONSTRAINT PK_personales PRIMARY KEY (cod_personal,dni),
CONSTRAINT FK_personales_sexo  foreign key (cod_sexo) REFERENCES sexos(cod_sexo),
CONSTRAINT FK_personales_tipos_personales  foreign key (cod_tipo_personal) REFERENCES tipos_personales(cod_tipo_personal)
)


Alter Table personales 
Add Constraint CK_Len_Dni_Personal Check (Len(Dni) >= 8)

Create table aerolineas(
cod_aerolinea int not null,
descripcion varchar(50),
CONSTRAINT PK_aerolineas PRIMARY KEY (cod_aerolinea),

)


Create  table tipos_aviones(
cod_tipo_avion int not null,
descripcion varchar(50),
CONSTRAINT PK_tipo_avion PRIMARY KEY (cod_tipo_avion),
)



Create table aviones(
cod_avion int not null,
cod_aerolinea int not null,
cod_tipo_avion int not null,
CONSTRAINT FK_aviones_aerolnieas foreign key (cod_aerolinea) REFERENCES aerolineas(cod_aerolinea),
CONSTRAINT FK_aviones_tipos_aviones  foreign key (cod_tipo_avion) REFERENCES tipos_aviones(cod_tipo_avion),
CONSTRAINT PK_aviones PRIMARY KEY (cod_avion)
)



Create table provincias(
cod_provincia int not null,
Descripcion  varchar(50),
CONSTRAINT PK_provincias PRIMARY KEY (cod_provincia)
)


Create table ciudades(
cod_provincia int not null,
cod_ciudad int not null,
Descripcion  varchar(50),
CONSTRAINT FK_ciudades_provincias  foreign key (cod_provincia) REFERENCES provincias(cod_provincia),
CONSTRAINT PK_ciudades PRIMARY KEY (cod_provincia, cod_ciudad)
)


Create table aeropuertos(
cod_provincia int not null,
cod_ciudad int not null,
cod_aeropuerto int not null,
Nombre varchar(100) not null,
Direccion varchar(100),
CONSTRAINT FK_aeropuertos_ciudades_provincias  foreign key (cod_provincia,cod_ciudad) REFERENCES ciudades(cod_provincia,cod_ciudad),
CONSTRAINT PK_aeropuertos PRIMARY KEY (cod_provincia, cod_ciudad,cod_aeropuerto)
)



Create table aeropuertos_aviones(
cod_provincia int not null,
cod_ciudad int not null,
cod_aeropuerto int not null,
cod_avion int not null,
CONSTRAINT PK_aeropuertos_aviones PRIMARY KEY (cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion),
CONSTRAINT FK_aeropuertos_aviones_aeropuertos  foreign key (cod_provincia,cod_ciudad,cod_aeropuerto) REFERENCES aeropuertos(cod_provincia,cod_ciudad,cod_aeropuerto),
CONSTRAINT FK_aeropuertos_aviones_aviones  foreign key (cod_avion) REFERENCES aviones(cod_avion)

)


Create table aeropuertos_aviones_personales(
cod_provincia int not null,
cod_ciudad int not null,
cod_aeropuerto int not null,
cod_avion int not null,
cod_personal int not null
Dni_personal int Not null,
CONSTRAINT PK_aeropuertos_aviones_personales PRIMARY KEY (cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal),
CONSTRAINT FK_aeropuertos_aviones_personales_aeropuertos_aviones  foreign key (cod_provincia,cod_ciudad,cod_aeropuerto,cod_avion) REFERENCES aeropuertos_aviones(cod_provincia,cod_ciudad,cod_aeropuerto, cod_avion),
CONSTRAINT FK_aeropuertos_aviones_personales_personales  foreign key (cod_personal,Dni_personal) REFERENCES personales(cod_personal,Dni)
)


Create table pasajeros(
nro_pasaporte int not null,
Dni int not null,
Apellido varchar(50) not null,
Nombre varchar(50) not null,
Telefono varchar(15) ,
Correo varchar(50) ,
Direccion varchar (100),
cod_nacionalidad int not null,
CONSTRAINT PK_pasajeros PRIMARY KEY (nro_pasaporte),
CONSTRAINT FK_personales_nacionalidades  foreign key (cod_nacionalidad) REFERENCES nacionalidades(cod_nacionalidad),
)

Alter table pasajeros 
Add Constraint CK_Len_Dni Check (Len(dni) >= 8)



Create table pasajes(
nro_pasaje int not null,
nro_ubicacion int,
CONSTRAINT PK_pasajes PRIMARY KEY (nro_pasaje)
)

Alter Table pasajes 
Add Constraint Ch_nroUbicacion Check (nro_ubicacion > 0)


Create table pasajes_pasajeros(
nro_pasaporte int not null,
nro_pasaje int not null,
CONSTRAINT PK_pasajes_pasajeros PRIMARY KEY (nro_pasaporte, nro_pasaje),
CONSTRAINT Fk_pasajes_pasajeros_pasajeros Foreign key (nro_pasaporte) REFERENCES pasajeros (nro_pasaporte),
CONSTRAINT Fk_pasajes_pasajeros_pasajes Foreign key (nro_pasaje) REFERENCES pasajes (nro_pasaje)

)


Create table condiciones_estados(
cod_condicion int not null,
Descripcion  varchar(50),
CONSTRAINT PK_condiciones_estados PRIMARY KEY (cod_condicion)
)


Create table paises(
cod_pais int not null,
Descripcion  varchar(50),
CONSTRAINT PK_paises PRIMARY KEY (cod_pais)
)


Create table destinos(
cod_pais int not null,
cod_capital int not null,
Descripcion  varchar(50),
CONSTRAINT Fk_paises Foreign key (cod_pais) REFERENCES paises (cod_pais),
CONSTRAINT PK_destino PRIMARY KEY (cod_pais, cod_capital)
)


Create table tipos_vuelos(
cod_tipo_vuelo int not null,
descripcion varchar(50),
CONSTRAINT PK_tipo_vuelo PRIMARY KEY (cod_tipo_vuelo)
)


Create table vuelos(
nro_pasaporte int not null,
nro_pasaje int not null,
cod_vuelo int not null,
Fecha_hora datetime not null,
cod_provincia int not null,
cod_ciudad int not null,
cod_aeropuerto int not null,
cod_avion int not null,
cod_personal int not null,
Dni_personal int not null,
cod_condicion int not null,
cod_pais int not null,
cod_capital int not null,
cod_tipo_vuelo int not null,
CONSTRAINT PK_vuelos PRIMARY KEY (nro_pasaporte, nro_pasaje, cod_vuelo),
CONSTRAINT FK_vuelos_pasajeros_pasajes  foreign key (nro_pasaporte, nro_pasaje) REFERENCES pasajes_pasajeros(nro_pasaporte, nro_pasaje),
CONSTRAINT FK_vuelos_aeropuertos_aviones_personales_personales  foreign key (cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal)
	REFERENCES aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal),
CONSTRAINT FK_vuelos_condiciones_estados  foreign key (cod_condicion)
	REFERENCES condiciones_estados(cod_condicion),
CONSTRAINT FK_vuelos_destinos  foreign key (cod_pais, cod_capital)
	REFERENCES destinos(cod_pais, cod_capital),
CONSTRAINT FK_vuelos_tipos_vuelos  foreign key (cod_tipo_vuelo)
	REFERENCES tipos_vuelos(cod_tipo_vuelo)
)


Alter table VUELOS 
Drop Constraint FK_vuelos_condiciones_estados

Alter table condiciones_estados
Drop CONSTRAINT PK_condiciones_estados

Alter table condiciones_estados
Drop CONSTRAINT Fk_condiciones_estados_estados

Alter table condiciones_estados
Drop Column cod_estado_salida

Alter table condiciones_estados
ADD CONSTRAINT PK_condiciones_estados PRIMARY KEY (cod_condicion)

Select * From condiciones_estados

Drop table estados_salidas

Alter table Vuelos
Add Constraint FK_vuelos_condiciones_estados Foreign Key (cod_condicion) References condiciones_estados(cod_condicion)

Alter table vuelos 
Drop column cod_estado_salida