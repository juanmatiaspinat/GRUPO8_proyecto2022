---------------------------------------------------------------
------------Funciones y procedimientos almacenados.------------
---------------------------------------------------------------

Select * From Sys.procedures

--------------------------------------------------
--------------Insercion de Pasajero---------------
--------------------------------------------------

Create Procedure sp_Insertar_Registro_Pasajeros 
@nro_pasaporte int,
@dni int,
@Apellido Varchar(50),
@nombre Varchar(50),
@Telefono Varchar(15),
@Correo Varchar(50),
@Direccion Varchar(100),
@Cod_nacionalidad int
As
Insert Into pasajeros(nro_pasaporte,Dni,Apellido,Nombre,Telefono,Correo,Direccion,cod_nacionalidad) 
            Values(@nro_pasaporte,@dni,@Apellido,@nombre,@Telefono,@Correo,@Direccion,@Cod_nacionalidad);

Select * From pasajeros

Exec sp_Insertar_Registro_Pasajeros 0001,43346372,'Gonzalez','Rodrigo',3794335817,'gonzalezrodrigo021@gmail.com','536Viv',10
Exec sp_Insertar_Registro_Pasajeros 0002,45213143,'Pinat','Juan',3974229123,'JuanJMatias@gmail.com','Calle Santa Fe',10


--------------------------------------------------
-------Busqueda de Pasajero por Pasaporte---------
-------------------------------------------------


Create Procedure sp_busqueda_pasajeros_nro_pasaporte
@nro_pasaporte int
As
Select * From pasajeros 
Where @nro_pasaporte like nro_pasaporte

Exec sp_busqueda_pasajeros_nro_pasaporte 0001


--------------------------------------------------
------------Eliminacion de Pasajero---------------
--------------------------------------------------

Create procedure sp_eliminacion_pasajero_nro_pasaporte
@nro_pasaporte int 
as
Delete From pasajeros 
Where @nro_pasaporte = nro_pasaporte

Exec sp_eliminacion_pasajero_nro_pasaporte 0002



--------------------------------------------------
------------Eliminacion de Pasajero---------------
--------------------------------------------------

Create procedure sp_actualizacion_pasajero
@nro_pasaporte int,
@telefono int
as
Update pasajeros set telefono = @telefono
Where nro_pasaporte  = @nro_pasaporte

Exec sp_actualizacion_pasajero 1 ,379433581;

Select * From pasajeros

--------------------------------------------------
-------------------Disparadores-------------------
--------------------------------------------------

Create table historialPasajes(
 cod_pasaje int Not null,
 nro_pasaporte int not null,
 fechacompra datetime,
);


Select * From historialPasajes


Create Trigger TR_historialpasajes
on pasajes_pasajeros for insert
AS
Set nocount on
Declare @nro_pasaje int
Declare @nro_pasaporte int

Select @nro_pasaje = nro_pasaje From inserted
Select @nro_pasaporte = nro_pasaporte From inserted

insert into historialPasajes values(@nro_pasaje,@nro_pasaporte,getdate())
go


------------------------------------------------------
---------------------Vistas---------------------------
------------------------------------------------------

Create View ListadoHistorialPasajes with encryption
As
Select h.nro_pasaporte as 'Nº de Pasaporte',n.descripcion as 'Nacionalidad',p.Dni as 'DNI', p.Apellido,p.Nombre,p.Telefono,h.cod_pasaje as 'Nº de Pasaje', convert(varchar(20),h.fechacompra) as 'Fecha de Compra'  From historialPasajes h
Inner join pasajeros p
On h.nro_pasaporte = p.nro_pasaporte
Inner join nacionalidades n
On p.cod_nacionalidad = n.cod_nacionalidad


Select * From ListadoHistorialPasajes


Create View listadodeAeropuertos
as
Select pa.Descripcion as 'Pais', p.Descripcion as 'Provincia', c.Descripcion as 'Ciudad', a.Nombre,a.Direccion From aeropuertos a
Inner join ciudades c
On a.cod_ciudad = c.cod_ciudad
Inner join provincias p
On a.cod_provincia = p.cod_provincia
Inner join destinos d
on a.cod_provincia = d.cod_capital
Inner join paises pa
on d.cod_pais = pa.cod_pais

Select * From listadodeAeropuertos 