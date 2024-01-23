CREATE TABLE DIM_EMPLEADO(
	ID_EMPLEADO INTEGER PRIMARY KEY,
	NOMBRE NVARCHAR(100),
	CARGO NVARCHAR(50)
);

CREATE TABLE DIM_PROVEEDOR(
	ID_PROVEEDOR INTEGER PRIMARY KEY,
	NOMBRE_PROVEEDOR NVARCHAR(100) NOT NULL
);

CREATE TABLE DIM_PRODUCTO(
	ID_PRODUCTO INTEGER PRIMARY KEY,
	NOMBRE_PRODUCTO NVARCHAR(100) NOT NULL,
	PRECIO NVARCHAR(10) NOT NULL,
	FECHA_VENCIMIENTO DATE
);

CREATE TABLE DIM_RUBRO(
	ID_RUBRO INTEGER PRIMARY KEY,
	NOMBRE_RUBRO NVARCHAR(50) NOT NULL
);


CREATE TABLE HECHO_VENTA(
	CODIGO INTEGER PRIMARY KEY,
	ID_EMPLEADO INTEGER,
	ID_PROVEEDOR INTEGER,
	ID_PRODUCTO INTEGER,
	ID_RUBRO INTEGER,
	VENTAS DECIMAL(8,2)
);

---CONSTRAINT

---HECHO VENTAS
ALTER TABLE HECHO_VENTA ADD CONSTRAINT FK_EMPLEADO FOREIGN KEY (ID_EMPLEADO) REFERENCES DIM_EMPLEADO(ID_EMPLEADO);
ALTER TABLE HECHO_VENTA ADD CONSTRAINT FK_PROVEEDOR FOREIGN KEY (ID_PROVEEDOR) REFERENCES DIM_PROVEEDOR(ID_PROVEEDOR);
ALTER TABLE HECHO_VENTA ADD CONSTRAINT FK_PRODUCTO FOREIGN KEY (ID_PRODUCTO) REFERENCES DIM_PRODUCTO(ID_PRODUCTO);
ALTER TABLE hECHO_VENTA ADD CONSTRAINT FK_RUBRO FOREIGN KEY (ID_RUBRO) REFERENCES DIM_RUBRO(ID_RUBRO);