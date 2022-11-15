--Lote de datos Aeropuero Internacional

Use aeropuerto_internacional


------------------------------
-----Inser de Areronileas---- 
-----------------------------

Insert into aerolineas(cod_aerolinea,descripcion) values( 1,'Aerolineas Argentinas')
Insert into aerolineas(cod_aerolinea,descripcion) values( 2,'Flybondi')
Insert into aerolineas(cod_aerolinea,descripcion) values( 3,'American Airlines')
Insert into aerolineas(cod_aerolinea,descripcion) values( 4,'Qatar')
Insert into aerolineas(cod_aerolinea,descripcion) values( 5,'Jet Smart')
Insert into aerolineas(cod_aerolinea,descripcion) values( 6,'Air France')

-------------------------
---Inser de Aeropuertos-- 
-------------------------

Insert into aeropuertos(cod_provincia, cod_ciudad, cod_aeropuerto, Nombre, Direccion) 
            values(10, 10, 1, 'Ezeiza', 'AU Tte. Gral. Pablo Riccheri Km 33,5, B1802 Ezeiza, Provincia de Buenos Aires')
Insert into aeropuertos(cod_provincia, cod_ciudad, cod_aeropuerto, Nombre, Direccion) 
           values(140, 140, 1, 'Heathrow', 'Longford TW6, Reino Unido')
Insert into aeropuertos(cod_provincia, cod_ciudad, cod_aeropuerto, Nombre, Direccion)
           values(68, 68, 1, 'Charles de Gaulle', '95700 Roissy-en-France, Francia')
Insert into aeropuertos(cod_provincia, cod_ciudad, cod_aeropuerto, Nombre, Direccion) 
           values(60, 60, 1, 'Adolfo Suárez Madrid-Barajas', 'Av de la Hispanidad, s/n, 28042 Madrid, España')
Insert into aeropuertos(cod_provincia, cod_ciudad, cod_aeropuerto, Nombre, Direccion) 
           values(37, 37, 1, 'Aeropuerto Internacional de Hamad', '7J67+9G4, Doha, Catar')


--Select pa.Descripcion as 'Pais', p.Descripcion as 'Provincia', c.Descripcion as 'Ciudad', a.Nombre,a.Direccion From aeropuertos a
--Inner join ciudades c
--On a.cod_ciudad = c.cod_ciudad
--Inner join provincias p
--On a.cod_provincia = p.cod_provincia
--Inner join destinos d
--on a.cod_provincia = d.cod_capital
--Inner join paises pa
--on d.cod_pais = pa.cod_pais

---------------------------------
---Inser de Aeropuertos_aviones-- 
---------------------------------

Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(10,10,1,1)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(10,10,1,2)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(10,10,1,4)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(10,10,1,7)


Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(140,140,1,2)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(140,140,1,6)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(140,140,1,4)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(140,140,1,1)

Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(68,68,1,7)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(68,68,1,1)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(68,68,1,5)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(68,68,1,2)

Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(60,60,1,1)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(60,60,1,2)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(60,60,1,3)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(60,60,1,4)

Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(37,37,1,6)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(37,37,1,1)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(37,37,1,5)
Insert into aeropuertos_aviones(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion) values(37,37,1,3)


Select * From aeropuertos_aviones_personales

--Select * From aeropuertos_aviones_personales av
--inner join personales p
--on av.cod_personal = p.cod_personal and av.dni_personal = p.dni
--Inner join tipos_personales t
--On p.cod_personal = t.cod_tipo_personal

------------------------------------------------
-----Inser de Aeropuertos_aviones_personales----
------------------------------------------------

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,1,1,32192320)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,1,2,35928990)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,1,5,44221021)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,1,5,40123987)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,1,5,43346312)

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,2,1,433463712)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,2,2,31002817)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,2,5,46212340)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,2,5,41021002)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,2,5,38291030)
			 
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,4,1,38921282)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,4,2,39102981)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,4,3,38291021)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,4,5,43346312)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,4,5,45821921)			        

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,7,1,42102391)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,7,2,39102981)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,7,5,39872213)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,7,5,49210231)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(10,10,1,7,5,41927312)				 


Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,2,1,20284193)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,2,2,31921554)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,2,5,45821921)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,2,5,41927312)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,2,5,44221021)	
			 
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,6,1,433463712)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,6,2,42172121)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,6,5,43346312)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,6,5,41927312)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,6,5,49210231)		
			 
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,4,1,32192320)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,4,2,35928990)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,4,5,41927312)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,4,5,44221021)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,4,5,39872213)	
			 
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,1,1,42102391)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,1,2,41238222)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,1,5,46212340)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,1,5,41021002)	
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(140,140,1,1,5,43346312)		

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,1,1,34271823)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,1,2,39102981)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,1,5,41021002)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,1,5,43346312)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,1,5,45821921)

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,2,1,20284193)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,2,2,39102981)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,2,5,38291030)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,2,5,41021002)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,2,5,44221021)

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,3,1,20284193)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,3,2,35928990)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,3,5,40123987)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,3,5,46212340)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,3,5,43346312)

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,4,1,38921282)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,4,2,42172121)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,4,5,43346312)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,4,5,38291030)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(60,60,1,4,5,39872213)

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,1,1,42102391)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,1,2,31921554)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,1,5,49210231)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,1,5,39872213)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,1,5,43346312)

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,6,1,42102391)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,6,2,42172121)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,6,5,45821921)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,6,5,39872213)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,6,5,44221021)

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,3,1,20284193)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,3,2,42172121)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,3,5,49210231)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,3,5,40123987)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,3,5,43346312)

Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,5,1,34271823)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,5,2,41238222)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,5,5,43346312)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,5,5,45821921)
Insert into aeropuertos_aviones_personales(cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal,Dni_personal) 
             values(37,37,1,5,5,41021002)


Select * FROM aeropuertos_aviones_personales
Delete aeropuertos_aviones_personales



Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,433463712,'Gomez','Eduardo','GEdu@gmail.com','Av.SiempreViva',3794228172,'19900624',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,32192320,'Diaz','Ricardo','BatRD@gmail.com','Av.Gotica',3945881025,'19980224',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,21028481,'Gimenez','Miguel','Gm@gmail.com','Correr 212',3794228172,'19900624',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,20284193,'Riquelme','Ramon','RR@gmail.com','Av.Gotica',3945881025,'19980224',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,42102391,'Pedazzo','Matias','Gm@gmail.com','Correr 212',3794228172,'19900624',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,38921282,'Montiel','Thiago','RR@gmail.com','Av.Gotica',3945881025,'19980224',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,34271823,'Razz','Javier','GuilleMau@gmail.com','521Viv.',3921004212,'19920124',1,1);


Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,31002817,'Guillermo','Mauricio','GuilleMau@gmail.com','521Viv.',3921004212,'19920124',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,39102981,'Molina','Mauricio','GuilleMau@gmail.com','521Viv.',3921004212,'19920124',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,35928990,'Mancedo','Manuel','McMan@gmail.com','91Viv.Duplex 75',3945192830,'20000101',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,42172121,'Gonzalez','Tiziano','McMan@gmail.com','91Viv.Duplex 75',3945192830,'20000101',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,41238222,'Gimenez','Miguel','Rasl213@gmail.com','Barrio Islas Malvinas',3921228312,'19901222',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,31921554,'Galarza','Itati','MAasd1001@gmail.com','213Viv Duplex 12',3794772912,'20000924',2,2);


			
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,39752103,'Rodriguez','Gonzalo','ROdasGmma@gmail.com','91Viv.Duplex 75',3945192830,'20000101',3,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,38291021,'Rodriguez','Lautaro','Rasl213@gmail.com','Barrio Islas Malvinas',3921228312,'19901222',3,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,39029102,'Martinez','Natalia','MAasd1001@gmail.com','213Viv Duplex 12',3794772912,'20000924',3,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,38213928,'Grazi','Rodrigo','BuzzAn213@gmail.com','Av. Pase Feliz',3794221231,'19980220',3,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,37821002,'Santa','Juan','cMASD21@gmail.com','Calle Salta ',394219921,'19940624',3,1);


Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(4,36821921,'Barrios','Julian','BarriosJuu@gmail.com','Barrio Islas Malvinas',3921228312,'19901222',4,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(4,43819212,'Buzaglio','Ana','BuzzAn213@gmail.com','Av. Pase Feliz',3794221231,'19980220',4,2);


Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
			Values(5,43346312,'Gonzalez','Paula','AnaGonzalez@gmail.com','213Viv Duplex 12',3794772912,'20000924',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,46212340,'Martinez','Daniela','MD@gmail.com','Av. Pase Feliz',3794221231,'19980220',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,39872213,'Smulevez','Gimena','SmuGime@gmail.com','Calle Salta ',394219921,'19940624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,40123987,'Buzaglo','Ana','BuzaA@gmail.com','Peru 1231',372612931,'20000624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,41927312,'Pinat','Rocio','PinatRoci21@gmail.com','Av Santafe 212',327182317,'19900624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,45821921,'Caballero','Micaela','cMASD21@gmail.com','Calle Salta ',394219921,'19940624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,38291030,'Monte Negro','Maria','MNmm21@gmail.com','Peru 1231',372612931,'20000624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,49210231,'Pindo','Mariela','PPM2131@gmail.com','Av Santafe 212',327182317,'19900624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,41021002,'Yapper','Milagros','MNmm21@gmail.com','Peru 1231',372612931,'20000624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,44221021,'Sudria','Linda','PPM2131@gmail.com','Av Santafe 212',327182317,'19900624',5,2);

---------------------------------
--------Inser de aviones--------- 
---------------------------------

Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 1,1,1)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 2,2,2)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 3,3,1)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 4,4,7)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 5,5,4)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 6,6,3)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 7,1,1)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 8,2,7)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 9,3,1)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 10,4,7)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 11,5,1)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 12,6,7)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 13,1,2)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 14,2,7)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 15,3,1)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 16,4,7)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 17,5,7)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 18,6,5)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 19,6,6)
Insert into aviones(cod_avion,cod_aerolinea,cod_tipo_avion) values( 20,1,6)


Select * From aviones 



---------------------------------
------------Ciudades------------- 
---------------------------------

Insert into ciudades(cod_provincia, cod_ciudad, Descripcion) values(10,10,'Ezeiza');
Insert into ciudades(cod_provincia, cod_ciudad, Descripcion) values(60,60,'Distrito de Barajas,');
Insert into ciudades(cod_provincia, cod_ciudad, Descripcion) values(140,140,'Hillingdon,');
Insert into ciudades(cod_provincia, cod_ciudad, Descripcion) values(68,68,'Roissy,');
Insert into ciudades(cod_provincia, cod_ciudad, Descripcion) values(37,37,'Doha,');

---------------------------------
------Condicion de Estado-------- 
---------------------------------

Insert into condiciones_estados(cod_condicion, Descripcion) values(01, 'Demorado')
Insert into condiciones_estados(cod_condicion, Descripcion) values(02, 'Aterrizó')
Insert into condiciones_estados(cod_condicion, Descripcion) values(03, 'Cancelado')
Insert into condiciones_estados(cod_condicion, Descripcion) values(04, 'Programado')

Select * From condiciones_Estados

---------------------------------
------------Destinos------------- 
---------------------------------

Insert into destinos(cod_pais,cod_capital,Descripcion) Values (1,1,'Kabul');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (2,2,'Tirana');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (3,3,'Berlín');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (4,4,'Port Louis');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (5,5,'Andorra la Vieja');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (6,6,'Luanda');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (7,7,'Saint John');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (8,8,'Riad');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (9,9,'Argel');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (10,10,'Buenos Aires');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (11,11,'Ereván');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (12,12,'Canberra');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (13,13,'Viena');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (14,14,'Bakú');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (15,15,'Nasáu');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (16,16,'Daca');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (17,17,'Bridgetown');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (18,18,'Manama');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (19,19,'Bruselas');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (20,20,'Belmopán');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (21,21,'Porto-Novo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (22,22,'Minsk');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (23,23,'Naipyidó');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (24,24,'Sucre');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (25,25,'Sarajevo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (26,26,'Gaborone');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (27,27,'Brasilia');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (28,28,'Bandar Seri Begawan');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (29,29,'Sofía');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (30,30,'Uagadugú');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (31,31,'Buyumbura');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (32,32,'Thimphu');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (33,33,'Praia');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (34,34,'Nom Pen');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (35,35,'Yaundé');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (36,36,'Ottawa');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (37,37,'Doha');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (38,38,'Yamena');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (39,39,'Santiago');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (40,40,'Pekín');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (41,41,'Nicosia');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (42,42,'Bogotá');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (43,43,'Moroni');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (44,44,'Brazzaville');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (45,45,'Pionyang');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (46,46,'Seúl');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (47,47,'Yamusukro');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (48,48,'San José');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (49,49,'Zagreb');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (50,50,'La Habana');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (51,51,'Copenhague');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (52,52,'Roseau');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (53,53,'Quito');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (54,54,'El Cairo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (55,55,'San Salvador');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (56,56,'Abu Dabi');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (57,57,'Asmara');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (58,58,'Bratislava');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (59,59,'Liubliana');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (60,60,'Madrid');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (61,61,'Washington D. C.');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (62,62,'Tallin');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (63,63,'Mbabane');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (64,64,'Adís Abeba');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (65,65,'Manila');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (66,66,'Helsinki');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (67,67,'Suva');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (68,68,'París');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (69,69,'Libreville');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (70,70,'Banjul');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (71,71,'Tiflis');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (72,72,'Accra');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (73,73,'Saint George');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (74,74,'Atenas');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (75,75,'Guatemala');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (76,76,'Conakri');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (77,77,'Malabo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (78,78,'Bisáu');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (79,79,'Georgetown');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (80,80,'Puerto Príncipe');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (81,81,'Tegucigalpa');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (82,82,'Budapest');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (83,83,'Nueva Delhi');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (84,84,'Yakarta');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (85,85,'Bagdad');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (86,86,'Teherán');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (87,87,'Dublín');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (88,88,'Reikiavik');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (89,89,'Majuro');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (90,90,'Honiara');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (91,91,'Jerusalén');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (92,92,'Roma');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (93,93,'Kingston');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (94,94,'Tokio');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (95,95,'Amán');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (96,96,'Nairobi');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (97,97,'Biskek');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (98,98,'Tarawa');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (99,99,'Pristina');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (100,100,'Kuwait City');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (101,101,'Maseru');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (102,102,'Riga');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (103,103,'Beirut');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (104,104,'Monrovia');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (105,105,'Trípoli');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (106,106,'Vaduz');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (107,107,'Vilna');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (108,108,'Luxemburgo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (109,109,'Skopie');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (110,110,'Antananarivo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (111,111,'Kuala Lumpur');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (112,112,'Lilongüe');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (113,113,'Malé');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (114,114,'Bamako');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (115,115,'La Valeta');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (116,116,'Rabat');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (117,117,'México');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (118,118,'Mónaco');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (119,119,'Ulán Bator');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (120,120,'Podgorica');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (121,121,'Maputo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (122,122,'Windhoek');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (123,123,'Yaren');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (124,124,'Katmandú');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (125,125,'Managua');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (126,126,'Niamey');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (127,127,'Abuya');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (128,128,'Oslo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (129,129,'Wellington');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (130,130,'Mascate');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (131,131,'Ámsterdam');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (132,132,'Islamabad');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (133,133,'Melekeok');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (134,134,'Jerusalén Este');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (135,135,'Panamá');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (136,136,'Asunción');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (137,137,'Lima');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (138,138,'Varsovia');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (139,139,'Lisboa');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (140,140,'Londres');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (141,141,'Bangui');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (142,142,'Praga');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (143,143,'Kinsasa');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (144,144,'Santo Domingo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (145,145,'Kigali');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (146,146,'Bucarest');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (147,147,'Moscú');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (148,148,'Apia');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (149,149,'Basseterre');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (150,150,'San Marino');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (151,151,'Kingstown');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (152,152,'Castries');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (153,153,'Santo Tomé');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (154,154,'Dakar');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (155,155,'Belgrado');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (156,156,'Victoria');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (157,157,'Freetown');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (158,158,'Singapur');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (159,159,'Damasco');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (160,160,'Mogadiscio');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (161,161,'Sri Jayawardenapura Kotte');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (162,162,'Pretoria');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (163,163,'Jartum');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (164,164,'Yuba');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (165,165,'Estocolmo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (166,166,'Berna');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (167,167,'Bangkok');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (168,168,'Taipéi');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (169,169,'Dodoma');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (170,170,'Dusambé');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (171,171,'Dili');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (172,172,'Lomé');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (173,173,'Nukualofa');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (174,174,'Puerto España');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (175,175,'Túnez');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (176,176,'Asjabad');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (177,177,'Ankara');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (178,178,'Funafuti');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (179,179,'Kiev');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (180,180,'Kampala');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (181,181,'Montevideo');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (182,182,'Taskent');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (183,183,'Port Vila');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (184,184,'Vaticano');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (185,185,'Caracas');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (186,186,'Hanói');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (187,187,'Saná');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (188,188,'Yibuti');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (189,189,'Lusaka');
Insert into destinos(cod_pais,cod_capital,Descripcion) Values (190,190,'Harare');

Select * From destinos


---------------------------------
----------nacionalidades--------- 
---------------------------------

Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (1,'Afgano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (2,'Albano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (3,'Alemano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (4,'Mauriciano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (5,'Andorrano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (6,'Angoleño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (7,'Antiguano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (8,'Saudi');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (9,'Argeliano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (10,'Argentino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (11,'Armeno');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (12,'Australiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (13,'Austriaco');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (14,'Azerbaiyáno');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (15,'Bahameño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (16,'Bangladéshi');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (17,'Barbadense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (18,'Bahreiní');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (19,'Bélga');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (20,'Belice');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (21,'Benínes');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (22,'Bielorruso');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (23,'Birmano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (24,'Boliviano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (25,'Bosnios');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (26,'Botsuano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (27,'Brasileño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (28,'Bruneano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (29,'Bulgaro');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (30,'Burkinés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (31,'Burundés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (32,'Butanesa ');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (33,'Caboverdiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (34,'Camboyano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (35,'Camerunés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (36,'Canadiense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (37,'Catarí');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (38,'Chadiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (39,'Chileno');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (40,'Chino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (41,'Chipriota');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (42,'Colombiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (43,'Comorense​');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (44,'Congoleño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (45,'Norcoreano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (46,'Surcoreano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (47,'Marfileño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (48,'Costarricenses');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (49,'Croata');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (50,'Cubano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (51,'Danés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (52,'Dominicano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (53,'Ecuatoriano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (54,'Egipcio');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (55,'Salvadoreño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (56,'Emiratí');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (57,'Eritreo');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (58,'Eslovaco');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (59,'Esloveno');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (60,'Español');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (61,'Estadounidense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (62,'Estonio');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (63,'Esuatiniano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (64,'Etiope');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (65,'Filipino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (66,'Finlandeso');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (67,'Fiyiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (68,'Frances');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (69,'Gabonés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (70,'Gambiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (71,'Georgiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (72,'Ghanés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (73,'Granadino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (74,'Griego');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (75,'guatemalteco');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (76,'Guineano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (77,'Ecuatoguineano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (78,'Bisauguineano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (79,'Guyanés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (80,'Haitiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (81,'Hondureña');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (82,'Húngaro');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (83,'Hindú');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (84,'Indonés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (85,'Iraquí ');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (86,'Iraní');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (87,'Irlandés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (88,'Islandés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (89,'Marshalés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (90,'Salomonense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (91,'Israelíes');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (92,'Italiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (93,'Jamaicano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (94,'Japonesa');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (95,'Jordano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (96,'Keniano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (97,'Kirguís');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (98,'Kiribatiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (99,'Kosovar');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (100,'Kuwaití');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (101,'Lesotiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (102,'Letón');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (103,'Libanés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (104,'Liberiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (105,'Libio');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (106,'Liechtensteiniano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (107,'Lituano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (108,'Luxemburgués');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (109,'Macedonios');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (110,'Malgache ');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (111,'Malasios');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (112,'Malauí');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (113,'Maldivense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (114,'Maliense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (115,'Maltés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (116,'Marroquí');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (117,'Méxicano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (118,'Monegasca');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (119,'Mongoles');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (120,'Montenegrino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (121,'Mozambiqueño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (122,'Namibio');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (123,'Nauruano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (124,'Nepalíes');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (125,'Nicaragua');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (126,'Nigerino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (127,'Nigerino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (128,'Noruego');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (129,'Neozelandés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (130,'Omaní');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (131,'Neerlandesa');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (132,'Pakistaní');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (133,'Palauano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (134,'Palestino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (135,'Panameña ');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (136,'Paraguayo');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (137,'Peruano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (138,'Polacos');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (139,'Portugues');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (140,'Británico');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (141,'Centroafricano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (142,'Checo');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (143,'Congoleño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (144,'Dominicano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (145,'Ruandés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (146,'Rumano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (147,'Ruso ');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (148,'Samoano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (149,'Sancristobaleño');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (150,'Sanmarinense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (151,'Sanvicentino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (152,'Santalucense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (153,'Santotomense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (154,'Senegalés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (155,'Serbio');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (156,'Seychellense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (157,'Sierraleonés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (158,'Singapurense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (159,'Siro');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (160,'Somalí');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (161,'Ceilandés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (162,'Sudafricano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (163,'Sudanés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (164,'Sudanés del Sur');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (165,'Sueco ');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (166,'Suizo');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (167,'Tailandés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (268,'Taiwanés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (169,'Tanzano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (170,'Tayiko');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (171,'Timorense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (172,'Togolés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (173,'Tongano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (174,'Trinitense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (175,'Tunecino');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (176,'Turcomanos');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (177,'Turco');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (178,'Tuvaluano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (179,'Ucraniano ');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (180,'Ugandés');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (181,'Uruguayo');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (182,'Uzbeco');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (183,'Vanuatense');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (184,'Vaticanos');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (185,'Venezolanos');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (186,'Vietnamita');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (187,'Yemení');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (188,'Yibutiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (189,'Zambiano');
Insert Into nacionalidades(cod_nacionalidad, Descripcion) Values (190,'Zimbabuense');

Select * From nacionalidades

---------------------------------
-------------Paises-------------- 
---------------------------------


Insert Into Paises(cod_pais, Descripcion) Values (1,'Afganistán');
Insert Into Paises(cod_pais, Descripcion) Values (2,'Albania');
Insert Into Paises(cod_pais, Descripcion) Values (3,'Alemania');
Insert Into Paises(cod_pais, Descripcion) Values (4,'Mauricio');
Insert Into Paises(cod_pais, Descripcion) Values (5,'Andorra');
Insert Into Paises(cod_pais, Descripcion) Values (6,'Angola');
Insert Into Paises(cod_pais, Descripcion) Values (7,'Antigua y Barbuda');
Insert Into Paises(cod_pais, Descripcion) Values (8,'Arabia Saudita');
Insert Into Paises(cod_pais, Descripcion) Values (9,'Argelia');
Insert Into Paises(cod_pais, Descripcion) Values (10,'Argentina');
Insert Into Paises(cod_pais, Descripcion) Values (11,'Armenia');
Insert Into Paises(cod_pais, Descripcion) Values (12,'Australia');
Insert Into Paises(cod_pais, Descripcion) Values (13,'Austria');
Insert Into Paises(cod_pais, Descripcion) Values (14,'Azerbaiyán');
Insert Into Paises(cod_pais, Descripcion) Values (15,'Bahamas');
Insert Into Paises(cod_pais, Descripcion) Values (16,'Bangladés');
Insert Into Paises(cod_pais, Descripcion) Values (17,'Barbados');
Insert Into Paises(cod_pais, Descripcion) Values (18,'Bahréin');
Insert Into Paises(cod_pais, Descripcion) Values (19,'Bélgica');
Insert Into Paises(cod_pais, Descripcion) Values (20,'Belice');
Insert Into Paises(cod_pais, Descripcion) Values (21,'Benín');
Insert Into Paises(cod_pais, Descripcion) Values (22,'Bielorrusia');
Insert Into Paises(cod_pais, Descripcion) Values (23,'Birmania');
Insert Into Paises(cod_pais, Descripcion) Values (24,'Bolivia');
Insert Into Paises(cod_pais, Descripcion) Values (25,'Bosnia-Herzegovina');
Insert Into Paises(cod_pais, Descripcion) Values (26,'Botsuana');
Insert Into Paises(cod_pais, Descripcion) Values (27,'Brasil');
Insert Into Paises(cod_pais, Descripcion) Values (28,'Brunéi');
Insert Into Paises(cod_pais, Descripcion) Values (29,'Bulgaria');
Insert Into Paises(cod_pais, Descripcion) Values (30,'Burkina');
Insert Into Paises(cod_pais, Descripcion) Values (31,'Burundi');
Insert Into Paises(cod_pais, Descripcion) Values (32,'Bután');
Insert Into Paises(cod_pais, Descripcion) Values (33,'Cabo Verde');
Insert Into Paises(cod_pais, Descripcion) Values (34,'Camboya');
Insert Into Paises(cod_pais, Descripcion) Values (35,'Camerún');
Insert Into Paises(cod_pais, Descripcion) Values (36,'Canadá');
Insert Into Paises(cod_pais, Descripcion) Values (37,'Catar');
Insert Into Paises(cod_pais, Descripcion) Values (38,'Chad');
Insert Into Paises(cod_pais, Descripcion) Values (39,'Chile');
Insert Into Paises(cod_pais, Descripcion) Values (40,'China');
Insert Into Paises(cod_pais, Descripcion) Values (41,'Chipre');
Insert Into Paises(cod_pais, Descripcion) Values (42,'Colombia');
Insert Into Paises(cod_pais, Descripcion) Values (43,'Comoras');
Insert Into Paises(cod_pais, Descripcion) Values (44,'Congo');
Insert Into Paises(cod_pais, Descripcion) Values (45,'Corea del Norte');
Insert Into Paises(cod_pais, Descripcion) Values (46,'Corea del Sur');
Insert Into Paises(cod_pais, Descripcion) Values (47,'Costa de Marfil');
Insert Into Paises(cod_pais, Descripcion) Values (48,'Costa Rica');
Insert Into Paises(cod_pais, Descripcion) Values (49,'Croacia');
Insert Into Paises(cod_pais, Descripcion) Values (50,'Cuba');
Insert Into Paises(cod_pais, Descripcion) Values (51,'Dinamarca');
Insert Into Paises(cod_pais, Descripcion) Values (52,'Dominica');
Insert Into Paises(cod_pais, Descripcion) Values (53,'Ecuador');
Insert Into Paises(cod_pais, Descripcion) Values (54,'Egipto');
Insert Into Paises(cod_pais, Descripcion) Values (55,'El Salvador');
Insert Into Paises(cod_pais, Descripcion) Values (56,'Emiratos Árabes Unidos');
Insert Into Paises(cod_pais, Descripcion) Values (57,'Eritrea');
Insert Into Paises(cod_pais, Descripcion) Values (58,'Eslovaquia');
Insert Into Paises(cod_pais, Descripcion) Values (59,'Eslovenia');
Insert Into Paises(cod_pais, Descripcion) Values (60,'España');
Insert Into Paises(cod_pais, Descripcion) Values (61,'Estados Unidos');
Insert Into Paises(cod_pais, Descripcion) Values (62,'Estonia');
Insert Into Paises(cod_pais, Descripcion) Values (63,'Esuatini');
Insert Into Paises(cod_pais, Descripcion) Values (64,'Etiopía');
Insert Into Paises(cod_pais, Descripcion) Values (65,'Filipinas');
Insert Into Paises(cod_pais, Descripcion) Values (66,'Finlandia');
Insert Into Paises(cod_pais, Descripcion) Values (67,'Fiyi');
Insert Into Paises(cod_pais, Descripcion) Values (68,'Francia');
Insert Into Paises(cod_pais, Descripcion) Values (69,'Gabón');
Insert Into Paises(cod_pais, Descripcion) Values (70,'Gambia');
Insert Into Paises(cod_pais, Descripcion) Values (71,'Georgia');
Insert Into Paises(cod_pais, Descripcion) Values (72,'Ghana');
Insert Into Paises(cod_pais, Descripcion) Values (73,'Granada');
Insert Into Paises(cod_pais, Descripcion) Values (74,'Grecia');
Insert Into Paises(cod_pais, Descripcion) Values (75,'Guatemala');
Insert Into Paises(cod_pais, Descripcion) Values (76,'Guinea');
Insert Into Paises(cod_pais, Descripcion) Values (77,'Guinea Ecuatorial');
Insert Into Paises(cod_pais, Descripcion) Values (78,'Guinea-Bisáu');
Insert Into Paises(cod_pais, Descripcion) Values (79,'Guyana');
Insert Into Paises(cod_pais, Descripcion) Values (80,'Haití');
Insert Into Paises(cod_pais, Descripcion) Values (81,'Honduras');
Insert Into Paises(cod_pais, Descripcion) Values (82,'Hungría');
Insert Into Paises(cod_pais, Descripcion) Values (83,'India');
Insert Into Paises(cod_pais, Descripcion) Values (84,'Indonesia');
Insert Into Paises(cod_pais, Descripcion) Values (85,'Irak');
Insert Into Paises(cod_pais, Descripcion) Values (86,'Irán');
Insert Into Paises(cod_pais, Descripcion) Values (87,'Irlanda');
Insert Into Paises(cod_pais, Descripcion) Values (88,'Islandia');
Insert Into Paises(cod_pais, Descripcion) Values (89,'Islas Marshall');
Insert Into Paises(cod_pais, Descripcion) Values (90,'Islas Salomón');
Insert Into Paises(cod_pais, Descripcion) Values (91,'Israel');
Insert Into Paises(cod_pais, Descripcion) Values (92,'Italia');
Insert Into Paises(cod_pais, Descripcion) Values (93,'Jamaica');
Insert Into Paises(cod_pais, Descripcion) Values (94,'Japón');
Insert Into Paises(cod_pais, Descripcion) Values (95,'Jordania');
Insert Into Paises(cod_pais, Descripcion) Values (96,'Kenia');
Insert Into Paises(cod_pais, Descripcion) Values (97,'Kirguistán');
Insert Into Paises(cod_pais, Descripcion) Values (98,'Kiribati');
Insert Into Paises(cod_pais, Descripcion) Values (99,'Kosovo');
Insert Into Paises(cod_pais, Descripcion) Values (100,'Kuwait');
Insert Into Paises(cod_pais, Descripcion) Values (101,'Lesoto');
Insert Into Paises(cod_pais, Descripcion) Values (102,'Letonia');
Insert Into Paises(cod_pais, Descripcion) Values (103,'Líbano');
Insert Into Paises(cod_pais, Descripcion) Values (104,'Liberia');
Insert Into Paises(cod_pais, Descripcion) Values (105,'Libia');
Insert Into Paises(cod_pais, Descripcion) Values (106,'Liechtenstein');
Insert Into Paises(cod_pais, Descripcion) Values (107,'Lituania');
Insert Into Paises(cod_pais, Descripcion) Values (108,'Luxemburgo');
Insert Into Paises(cod_pais, Descripcion) Values (109,'Macedonia del Norte');
Insert Into Paises(cod_pais, Descripcion) Values (110,'Madagascar');
Insert Into Paises(cod_pais, Descripcion) Values (111,'Malasia');
Insert Into Paises(cod_pais, Descripcion) Values (112,'Malaui');
Insert Into Paises(cod_pais, Descripcion) Values (113,'Maldivas');
Insert Into Paises(cod_pais, Descripcion) Values (114,'Malí');
Insert Into Paises(cod_pais, Descripcion) Values (115,'Malta');
Insert Into Paises(cod_pais, Descripcion) Values (116,'Marruecos');
Insert Into Paises(cod_pais, Descripcion) Values (117,'México');
Insert Into Paises(cod_pais, Descripcion) Values (118,'Mónaco');
Insert Into Paises(cod_pais, Descripcion) Values (119,'Mongolia');
Insert Into Paises(cod_pais, Descripcion) Values (120,'Montenegro');
Insert Into Paises(cod_pais, Descripcion) Values (121,'Mozambique');
Insert Into Paises(cod_pais, Descripcion) Values (122,'Namibia');
Insert Into Paises(cod_pais, Descripcion) Values (123,'Nauru');
Insert Into Paises(cod_pais, Descripcion) Values (124,'Nepal');
Insert Into Paises(cod_pais, Descripcion) Values (125,'Nicaragua');
Insert Into Paises(cod_pais, Descripcion) Values (126,'Níger');
Insert Into Paises(cod_pais, Descripcion) Values (127,'Nigeria');
Insert Into Paises(cod_pais, Descripcion) Values (128,'Noruega');
Insert Into Paises(cod_pais, Descripcion) Values (129,'Nueva Zelanda');
Insert Into Paises(cod_pais, Descripcion) Values (130,'Omán');
Insert Into Paises(cod_pais, Descripcion) Values (131,'Países Bajos');
Insert Into Paises(cod_pais, Descripcion) Values (132,'Pakistán');
Insert Into Paises(cod_pais, Descripcion) Values (133,'Palaos');
Insert Into Paises(cod_pais, Descripcion) Values (134,'Palestina');
Insert Into Paises(cod_pais, Descripcion) Values (135,'Panamá');
Insert Into Paises(cod_pais, Descripcion) Values (136,'Paraguay');
Insert Into Paises(cod_pais, Descripcion) Values (137,'Perú');
Insert Into Paises(cod_pais, Descripcion) Values (138,'Polonia');
Insert Into Paises(cod_pais, Descripcion) Values (139,'Portugal');
Insert Into Paises(cod_pais, Descripcion) Values (140,'Reino Unido');
Insert Into Paises(cod_pais, Descripcion) Values (141,'República Centroafricana');
Insert Into Paises(cod_pais, Descripcion) Values (142,'República Checa');
Insert Into Paises(cod_pais, Descripcion) Values (143,'República Democrática del Congo');
Insert Into Paises(cod_pais, Descripcion) Values (144,'República Dominicana');
Insert Into Paises(cod_pais, Descripcion) Values (145,'Ruanda');
Insert Into Paises(cod_pais, Descripcion) Values (146,'Rumania');
Insert Into Paises(cod_pais, Descripcion) Values (147,'Rusia');
Insert Into Paises(cod_pais, Descripcion) Values (148,'Samoa');
Insert Into Paises(cod_pais, Descripcion) Values (149,'San Cristóbal y Nieves');
Insert Into Paises(cod_pais, Descripcion) Values (150,'San Marino');
Insert Into Paises(cod_pais, Descripcion) Values (151,'San Vicente y las Granadinas');
Insert Into Paises(cod_pais, Descripcion) Values (152,'Santa Lucía');
Insert Into Paises(cod_pais, Descripcion) Values (153,'Santo Tomé y Príncipe');
Insert Into Paises(cod_pais, Descripcion) Values (154,'Senegal');
Insert Into Paises(cod_pais, Descripcion) Values (155,'Serbia');
Insert Into Paises(cod_pais, Descripcion) Values (156,'Seychelles');
Insert Into Paises(cod_pais, Descripcion) Values (157,'Sierra Leona');
Insert Into Paises(cod_pais, Descripcion) Values (158,'Singapur');
Insert Into Paises(cod_pais, Descripcion) Values (159,'Siria');
Insert Into Paises(cod_pais, Descripcion) Values (160,'Somalia');
Insert Into Paises(cod_pais, Descripcion) Values (161,'Sri Lanka');
Insert Into Paises(cod_pais, Descripcion) Values (162,'Sudáfrica');
Insert Into Paises(cod_pais, Descripcion) Values (163,'Sudán');
Insert Into Paises(cod_pais, Descripcion) Values (164,'Sudán del Sur');
Insert Into Paises(cod_pais, Descripcion) Values (165,'Suecia');
Insert Into Paises(cod_pais, Descripcion) Values (166,'Suiza');
Insert Into Paises(cod_pais, Descripcion) Values (167,'Tailandia');
Insert Into Paises(cod_pais, Descripcion) Values (168,'Taiwán');
Insert Into Paises(cod_pais, Descripcion) Values (169,'Tanzania');
Insert Into Paises(cod_pais, Descripcion) Values (170,'Tayikistán');
Insert Into Paises(cod_pais, Descripcion) Values (171,'Timor Oriental');
Insert Into Paises(cod_pais, Descripcion) Values (172,'Togo');
Insert Into Paises(cod_pais, Descripcion) Values (173,'Tonga');
Insert Into Paises(cod_pais, Descripcion) Values (174,'Trinidad y Tobago');
Insert Into Paises(cod_pais, Descripcion) Values (175,'Túnez');
Insert Into Paises(cod_pais, Descripcion) Values (176,'Turkmenistán');
Insert Into Paises(cod_pais, Descripcion) Values (177,'Turquía');
Insert Into Paises(cod_pais, Descripcion) Values (178,'Tuvalu');
Insert Into Paises(cod_pais, Descripcion) Values (179,'Ucrania');
Insert Into Paises(cod_pais, Descripcion) Values (180,'Uganda');
Insert Into Paises(cod_pais, Descripcion) Values (181,'Uruguay');
Insert Into Paises(cod_pais, Descripcion) Values (182,'Uzbekistán');
Insert Into Paises(cod_pais, Descripcion) Values (183,'Vanuatu');
Insert Into Paises(cod_pais, Descripcion) Values (184,'Vaticano');
Insert Into Paises(cod_pais, Descripcion) Values (185,'Venezuela');
Insert Into Paises(cod_pais, Descripcion) Values (186,'Vietnam');
Insert Into Paises(cod_pais, Descripcion) Values (187,'Yemen');
Insert Into Paises(cod_pais, Descripcion) Values (188,'Yibuti');
Insert Into Paises(cod_pais, Descripcion) Values (189,'Zambia');
Insert Into Paises(cod_pais, Descripcion) Values (190,'Zimbabue');

Select * From paises 



---------------------------------
------------Pasajeros------------ 
---------------------------------


Insert into pasajeros values (11111,35675488,'Gomez','Juan Pedro','3794444444','juanpedro@gmail.com', 'Junin 3323',4)
Insert into pasajeros values (11122,39665485,'Gomez','Ayelen','3794466780','aye@gmail.com', 'Junin 3123',2)
Insert into pasajeros values (13311,33675788,'Gimenez','Juan','3794777744','juangi@gmail.com', 'Cordoba 3323',10)
Insert into pasajeros values (11661,35675498,'Gomez','Pedro Ariel','3794444444','gpedro@gmail.com', 'Junin 1004',50)
Insert into pasajeros values (13211,35000768,'Perez','Juan Carlos','3794674444','juancarlos@gmail.com', 'Mendoza 3323',10)
Insert into pasajeros values (34511,37775160,'Centurion','Agustina','379004406','aguss@gmail.com', 'Líbano 3208',20)
Insert into pasajeros values (23110,34675007,'Duete','Juan Pablo','3794434447','jpd@gmail.com', '3 de Abril 960',33)
Insert into pasajeros values (12221,38670444,'Gonzalez','Hector','3704904044','ghec@gmail.com', 'Marsella 1600',22)
Insert into pasajeros values (21112,35675488,'Lopez','Lucas Alejandro','3794334400','lopezz@gmail.com', 'San juan 3008',10)
Insert into pasajeros values (13331,42673388,'Gonzalez','Alejandra','3794882244','alego@gmail.com', 'Turín 2210',55)
Insert into pasajeros values (16621,32445421,'Aguirre','Juan Pedro','3796330022','juanpag@gmail.com', 'Santa Fe 1342',44)
Insert into pasajeros values (22211,33600008,'Menendez','Daniela Belén','3796547894','danibe@gmail.com', 'Junin 1206',22)
Insert into pasajeros values (33111,36665433,'Benitez','Graciela','3794455744','grabe@gmail.com', 'Armenia 3442',77)
Insert into pasajeros values (21212,32672206,'Paez','Jose Luis','3795454552','juanpedro@gmail.com', 'Las Heras 1216',10)
Insert into pasajeros values (21312,36672306,'Paez','Leticia','3795456652','Letipa@gmail.com', 'Las Heras 1216',22)
Insert into pasajeros values (21812,32679399,'Ibarra','Victoria Ayelen','3794333009','ibarrava@gmail.com', 'H. Irigoyen 1635',92)
Insert into pasajeros values (25125,43271823,'Martinez','Pedro','3794444444','juanpedro@gmail.com', 'Junin 3323',4)
Insert into pasajeros values (97212,44423214,'Riquelme','Juana','3794466780','aye@gmail.com', 'Junin 3123',2)
Insert into pasajeros values (49281,42125256,'Baron','Martin','3794777744','juangi@gmail.com', 'Cordoba 3323',10)
Insert into pasajeros values (58213,12573422,'Ramirez','Ariel','3794444444','gpedro@gmail.com', 'Junin 1004',10)
Insert into pasajeros values (29412,24363241,'Castro','Carlos','3794674444','juancarlos@gmail.com', 'Mendoza 3323',10)
Insert into pasajeros values (92841,64532124,'Santino','Agustin','379004406','aguss@gmail.com', 'Líbano 3208',20)
Insert into pasajeros values (32912,53231241,'Duete','Pablo','3794434447','jpd@gmail.com', '3 de Abril 960',33)
Insert into pasajeros values (22314,54321123,'Gonzalez','Ramon','3704904044','ghec@gmail.com', 'Marsella 1600',22)
Insert into pasajeros values (20202,25123156,'Lopez','Alejandro','3794334400','lopezz@gmail.com', 'San juan 3008',10)
Insert into pasajeros values (20142,12356123,'Gonzalez','Juan','3794882244','alego@gmail.com', 'Turín 2210',5)
Insert into pasajeros values (24062,52341235,'Aguirre','Matias','3796330022','juanpag@gmail.com', 'Santa Fe 1342',44)
Insert into pasajeros values (12415,62341234,'Menendez','Belén','3796547894','danibe@gmail.com', 'Junin 1206',22)
Insert into pasajeros values (62412,25156231,'Silva','Solange','3794455744','grabe@gmail.com', 'Armenia 3442',72)
Insert into pasajeros values (72125,23561251,'Paez','Luis','3795454552','juanpedro@gmail.com', 'Las Heras 1216',10)
Insert into pasajeros values (74312,62341256,'Paez','Leticia','3795456652','Letipa@gmail.com', 'Las Heras 1216',12)
Insert into pasajeros values (97423,31235112,'Birra','Victor','3794333009','ibarrava@gmail.com', 'H. Irigoyen 1635',92)

--Restriccion Chck Len(Dni) >= 8, La longitud del DNI tiene que ser mayor o igual a 8
Insert into pasajeros values (11111,4334637,'Gomez','Juan Pedro','3794444444','juanpedro@gmail.com', 'Junin 3323')


Select * From pasajeros


---------------------------------
------------Pasajes-------------- 
---------------------------------

Insert into pasajes(nro_pasaje, nro_ubicacion) values(00001, 001)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00002, 002)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00003, 003)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00004, 004)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00005, 005)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00006, 006)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00007, 007)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00008, 008)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00009, 009)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00010, 010)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00011, 011)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00012, 012)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00013, 013)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00014, 014)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00015, 015)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00016, 016)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00017, 017)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00018, 018)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00019, 019)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00020, 020)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00021, 021)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00022, 022)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00023, 023)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00024, 024)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00025, 025)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00026, 026)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00027, 028)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00029, 029)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00030, 030)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00031, 031)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00032, 032)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00033, 033)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00034, 034)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00035, 035)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00036, 036)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00037, 037)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00038, 038)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00039, 039)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00040, 040)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00041, 041)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00042, 042)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00043, 043)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00044, 044)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00045, 045)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00046, 046)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00047, 047)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00048, 048)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00049, 049)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(00050, 050)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10001, 150)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10002, 149)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10003, 148)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10004, 147)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10005, 146)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10006, 145)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10007, 144)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10008, 143)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10009, 142)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10010, 141)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10011, 140)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10012, 139)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10013, 138)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10014, 137)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10015, 136)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10016, 135)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10017, 134)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10018, 133)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10019, 132)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10020, 131)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10021, 130)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10022, 129)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10023, 128)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10024, 127)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10025, 126)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10026, 125)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10027, 124)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10028, 123)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10029, 122)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10030, 121)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10031, 120)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10032, 119)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10033, 118)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10034, 117)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10035, 116)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10036, 115)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10037, 114)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10038, 113)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10039, 112)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10040, 111)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10041, 110)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10042, 109)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10043, 108)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10044, 107)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10045, 106)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10046, 105)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10047, 104)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10048, 103)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10049, 102)
Insert into pasajes(nro_pasaje, nro_ubicacion) values(10050, 101)

Select * From pasajes 

---------------------------------
--------Pasajes_pasajeros-------- 
---------------------------------

Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(11661, 10050)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(12221, 10049)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(13211, 10048)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(13311, 10047)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(13331, 10046)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(16621, 10045)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(21112, 10044)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(21212, 10043)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(21312, 10042)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(21812, 10041)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(22211, 10040)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(23110, 10039)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(33111, 10038)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(34511, 10037)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(11111, 10036)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(11122, 10035)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(25125, 00027)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(97212, 00029)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(49281, 00030)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(58213, 00031)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(92841, 00032)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(32912, 00033)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(20202, 00034)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(24062, 00035)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(12415, 00036)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(62412, 00037)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(72125, 00038)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(74312, 00039)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(97423, 00040)
Insert into pasajes_pasajeros(nro_pasaporte, nro_pasaje) values(92841, 00041)


Select * From pasajes_pasajeros

---------------------------------
-----------Personales------------ 
---------------------------------

Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,433463712,'Gomez','Eduardo','GEdu@gmail.com','Av.SiempreViva',3794228172,'19900624',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,32192320,'Diaz','Ricardo','BatRD@gmail.com','Av.Gotica',3945881025,'19980224',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,21028481,'Gimenez','Miguel','Gm@gmail.com','Correr 212',3794228172,'19900624',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,20284193,'Riquelme','Ramon','RR@gmail.com','Av.Gotica',3945881025,'19980224',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,42102391,'Pedazzo','Matias','Gm@gmail.com','Correr 212',3794228172,'19900624',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,38921282,'Montiel','Thiago','RR@gmail.com','Av.Gotica',3945881025,'19980224',1,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(1,34271823,'Razz','Javier','GuilleMau@gmail.com','521Viv.',3921004212,'19920124',1,1);


Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,31002817,'Guillermo','Mauricio','GuilleMau@gmail.com','521Viv.',3921004212,'19920124',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,39102981,'Guillermo','Mauricio','GuilleMau@gmail.com','521Viv.',3921004212,'19920124',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,35928990,'Mancedo','Manuel','McMan@gmail.com','91Viv.Duplex 75',3945192830,'20000101',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,42172121,'Gonzalez','Tiziano','McMan@gmail.com','91Viv.Duplex 75',3945192830,'20000101',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,41238222,'Gimenez','Miguel','Rasl213@gmail.com','Barrio Islas Malvinas',3921228312,'19901222',2,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(2,31921554,'Galarza','Itati','MAasd1001@gmail.com','213Viv Duplex 12',3794772912,'20000924',2,2);


			
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,39752103,'Rodriguez','Gonzalo','ROdasGmma@gmail.com','91Viv.Duplex 75',3945192830,'20000101',3,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,38291021,'Rodriguez','Lautaro','Rasl213@gmail.com','Barrio Islas Malvinas',3921228312,'19901222',3,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,39029102,'Martinez','Natalia','MAasd1001@gmail.com','213Viv Duplex 12',3794772912,'20000924',3,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,38213928,'Grazi','Rodrigo','BuzzAn213@gmail.com','Av. Pase Feliz',3794221231,'19980220',3,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(3,37821002,'Santa','Juan','cMASD21@gmail.com','Calle Salta ',394219921,'19940624',3,1);


Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(4,36821921,'Barrios','Julian','BarriosJuu@gmail.com','Barrio Islas Malvinas',3921228312,'19901222',4,1);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(4,43819212,'Buzaglio','Ana','BuzzAn213@gmail.com','Av. Pase Feliz',3794221231,'19980220',4,2);


Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
			Values(5,43346312,'Gonzalez','Paula','AnaGonzalez@gmail.com','213Viv Duplex 12',3794772912,'20000924',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,46212340,'Martinez','Daniela','MD@gmail.com','Av. Pase Feliz',3794221231,'19980220',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,39872213,'Smulevez','Gimena','SmuGime@gmail.com','Calle Salta ',394219921,'19940624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,40123987,'Buzaglo','Ana','BuzaA@gmail.com','Peru 1231',372612931,'20000624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,41927312,'Pinat','Rocio','PinatRoci21@gmail.com','Av Santafe 212',327182317,'19900624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,45821921,'Caballero','Micaela','cMASD21@gmail.com','Calle Salta ',394219921,'19940624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,38291030,'Monte Negro','Maria','MNmm21@gmail.com','Peru 1231',372612931,'20000624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,49210231,'Pindo','Mariela','PPM2131@gmail.com','Av Santafe 212',327182317,'19900624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,41021002,'Yapper','Milagros','MNmm21@gmail.com','Peru 1231',372612931,'20000624',5,2);
Insert into personales(cod_personal,Dni,Apellido,Nombre,Correo,Domicilio,Telefono,FechaNacimiento,cod_tipo_personal,cod_sexo)
            Values(5,44221021,'Sudria','Linda','PPM2131@gmail.com','Av Santafe 212',327182317,'19900624',5,2);


Select * From personales

---------------------------------
------------Provincias----------- 
---------------------------------

Insert into provincias(cod_provincia, Descripcion) values(10, 'Buenos Aires')
Insert into provincias(cod_provincia, Descripcion) values(60, 'Madrid')
Insert into provincias(cod_provincia, Descripcion) values(140, 'Londres')
Insert into provincias(cod_provincia, Descripcion) values(68, 'París')
Insert into provincias(cod_provincia,Descripcion) Values(37,'Doha')

---------------------------------
--------------Sexo--------------- 
---------------------------------

Insert into sexos(cod_sexo,descripcion) values( 1,'Masculino')
Insert into sexos(cod_sexo,descripcion)  values( 2,'Femenino')
Insert into sexos(cod_sexo,descripcion)  values( 3,'Indefinido')	

--Restriccion del CK_cod
Insert into sexos values( 4,'x')


---------------------------------
----------Tipos_aviones---------- 
---------------------------------

Insert into tipos_aviones(cod_tipo_avion,descripcion) values( 1,'Airbus 319')
Insert into tipos_aviones(cod_tipo_avion,descripcion) values( 2,'Airbus 320')
Insert into tipos_aviones(cod_tipo_avion,descripcion) values( 3,'Airbus 321')
Insert into tipos_aviones(cod_tipo_avion,descripcion) values( 4,'Airbus 330')
Insert into tipos_aviones(cod_tipo_avion,descripcion) values( 5,'Airbus 340')
Insert into tipos_aviones(cod_tipo_avion,descripcion) values( 6,'Boeing 777-200')
Insert into tipos_aviones(cod_tipo_avion,descripcion) values( 7,'Boeing 747')


Select * From tipos_aviones

---------------------------------
---------Tipos_personales-------- 
---------------------------------

Insert into tipos_personales(cod_tipo_personal,descripcion) values( 1,'Piloto')
Insert into tipos_personales(cod_tipo_personal,descripcion) values( 2,'Copiloto')
Insert into tipos_personales(cod_tipo_personal,descripcion) values( 3,'Ingeniero de navegación')
Insert into tipos_personales(cod_tipo_personal,descripcion) values( 4,'Auxiliar de vuelo')
Insert into tipos_personales(cod_tipo_personal,descripcion) values( 5,'Azafata')

--Restricccion del Check Ck_tipoPersonal
Insert into tipos_personales(cod_tipo_personal,descripcion) values( 6,'x')

Select * From tipos_personales


---------------------------------
----------Tipos_vuelos----------- 
---------------------------------

insert into tipos_vuelos values (1,'Origen-Escala')
insert into tipos_vuelos values (2,'Escala-Destino')
insert into tipos_vuelos values (3,'Origen-Destino')

Select * From tipos_vuelos

---------------------------------
-------------Vuelos-------------- 
---------------------------------

Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(11122, 10035, 0001, GETDATE(), 140, 140, 1, 6, 5, 49210231, 02, 1, 1, 2)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(11661, 10050, 0001, GETDATE(), 10, 10, 1, 2, 5, 38291030, 02, 1, 1, 2)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(11111, 10036, 0001, GETDATE(), 140, 140, 1, 4, 5, 44221021, 02, 1, 1, 2)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(12221, 10049, 0002, GETDATE(), 10, 10, 1, 1, 5, 43346312, 02, 1, 1, 2)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(13211, 10048, 0002, GETDATE(), 37, 37, 1, 3, 1, 20284193, 02, 1, 1, 2)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(16621, 10045, 0002, GETDATE(), 37, 37, 1, 1, 2, 31921554, 02, 1, 1, 2)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(21112, 10044, 0003, GETDATE(), 60, 60, 1, 3, 5, 40123987, 04, 7, 7, 1)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(34511, 10037, 0003, GETDATE(), 60, 60, 1, 4, 5, 19872213, 04, 7, 7, 1)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(33111, 10038, 0003, GETDATE(), 60, 60, 1, 4, 1, 38921282, 04, 7, 7, 1)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(23110, 10039, 0004, GETDATE(), 37, 37, 1, 6, 2, 42172121, 03, 8, 8, 3)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(21812, 10041, 0004, GETDATE(), 37, 37, 1, 6,	5, 44221021, 03, 8, 8, 3)
Insert into vuelos(nro_pasaporte, nro_pasaje, cod_vuelo, Fecha_hora, cod_provincia, cod_ciudad, cod_aeropuerto, cod_avion, cod_personal, dni_personal, cod_condicion, cod_pais, cod_capital, cod_tipo_vuelo)
            values(33111, 10038, 0004, GETDATE(), 37, 37, 1, 6, 5, 39872213, 03, 8, 8, 3)


Select * From Vuelos 


