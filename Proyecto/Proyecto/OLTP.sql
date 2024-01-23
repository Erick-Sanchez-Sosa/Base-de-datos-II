CREATE TABLE EMPLEADOS (
	ID_EMPLEADO INTEGER PRIMARY KEY,
	NOMBRE NVARCHAR(50) NOT NULL,
	APELLIDO NVARCHAR(50) NOT NULL,
	TELEFONO NVARCHAR(20),
	EMAIL NVARCHAR(50),
	CARGO NVARCHAR(50)
);

CREATE TABLE PROVEEDOR (
	ID_PROVEEDOR INTEGER PRIMARY KEY,
	NOMBRE_PROVEEDOR NVARCHAR(100) NOT NULL,
	ID_RUBRO INTEGER
);

CREATE TABLE PRODUCTOS(
	ID_PRODUCTO INTEGER PRIMARY KEY,
	NOMBRE_PRODUCTO NVARCHAR(100) NOT NULL,
	PRECIO NVARCHAR(10) NOT NULL,
	FECHA_VENCIMIENTO DATE,
	ID_PROVEEDOR INTEGER
);

CREATE TABLE OFERTAS(
	ID_OFERTA INTEGER PRIMARY KEY,
	NOMBRE_OFERTA NVARCHAR(500),
	ID_PRODUCTO INTEGER,
	DURACION INTEGER
);

CREATE TABLE RUBRO(
	ID_RUBRO INTEGER PRIMARY KEY,
	NOMBRE_RUBRO NVARCHAR(50) NOT NULL
);

CREATE TABLE ORDENES(
	ID_ORDEN INTEGER PRIMARY KEY,
	CLIENTE INTEGER,
	ESTADO NVARCHAR(20) NOT NULL,
	ID_EMPLEADO INTEGER,
	ORDEN_FECHA DATE
);

CREATE TABLE ITEM(
	ID_ITEM INTEGER PRIMARY KEY,
	ID_ORDEN INTEGER,
	ID_PRODUCTO INTEGER,
	ID_PROVEEDOR INTEGER,
	CANTIDAD INTEGER NOT NULL,
    PRECIO_UNITARIO DECIMAL(8,2) NOT NULL
);
-------------------------------------------------------------------------------------
---INSERTS
-------------------------------------------------------------------------------------
---EMPLEADOS
-------------------------------------------------------------------------------------
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (1, 'Della', 'Crain', '7458264996', 'dcrain0@cargocollective.com', 'Account Representative I');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (2, 'Joshuah', 'Ladlow', '7142401080', 'jladlow1@chron.com', 'Assistant Media Planner');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (3, 'Markos', 'Edelheit', '3996822661', 'medelheit2@ovh.net', 'Physical Therapy Assistant');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (4, 'Beltran', 'Grassick', '9295136408', 'bgrassick3@dagondesign.com', 'Financial Advisor');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (5, 'Theadora', 'Drew', '5126531745', 'tdrew4@shareasale.com', 'Social Worker');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (6, 'Chaim', 'Cullotey', '9838384366', 'ccullotey5@nbcnews.com', 'Pharmacist');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (7, 'Elvin', 'Lune', '4199687064', 'elune6@alibaba.com', 'Technical Writer');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (8, 'Mike', 'Ancell', '1311725147', 'mancell7@amazon.co.jp', 'Safety Technician I');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (9, 'Dyan', 'Ivankovic', '2731406291', 'divankovic8@intel.com', 'VP Quality Control');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (10, 'Perla', 'Scarf', '2368517915', 'pscarf9@i2i.jp', 'Help Desk Operator');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (11, 'Madelon', 'Grellier', '7689030861', 'mgrelliera@bbb.org', 'Design Engineer');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (12, 'Frank', 'Bellay', '7464103542', 'fbellayb@zimbio.com', 'Internal Auditor');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (13, 'Walt', 'Barthelet', '2177327859', 'wbartheletc@netscape.com', 'Environmental Specialist');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (14, 'Werner', 'D''Adamo', '4171583664', 'wdadamod@prlog.org', 'Professor');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (15, 'Jerry', 'Hulse', '2107149154', 'jhulsee@squarespace.com', 'Software Test Engineer IV');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (16, 'Ingrim', 'Furlonge', '7206712364', 'ifurlongef@vk.com', 'Project Manager');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (17, 'Lefty', 'Beagin', '9669284756', 'lbeaging@google.com.au', 'Nurse Practicioner');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (18, 'Sophi', 'Evenett', '7784497772', 'sevenetth@slideshare.net', 'Sales Associate');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (19, 'Dell', 'Kinkead', '6288329883', 'dkinkeadi@ibm.com', 'Marketing Manager');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (20, 'Claudetta', 'Wooder', '3248024634', 'cwooderj@hatena.ne.jp', 'Financial Analyst');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (21, 'Verla', 'Haithwaite', '3725472079', 'vhaithwaitek@earthlink.net', 'Data Coordiator');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (22, 'Joanne', 'Welland', '1583871157', 'jwellandl@123-reg.co.uk', 'Social Worker');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (23, 'Bianca', 'Grivori', '2498800703', 'bgrivorim@utexas.edu', 'Computer Systems Analyst II');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (24, 'Barnebas', 'Easthope', '2699631897', 'beasthopen@whitehouse.gov', 'Research Associate');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (25, 'Ennis', 'Anear', '8116558962', 'eanearo@facebook.com', 'Help Desk Technician');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (26, 'Robb', 'Prettyman', '9211774193', 'rprettymanp@sakura.ne.jp', 'Physical Therapy Assistant');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (27, 'Mitchell', 'Pyett', '7231586782', 'mpyettq@blogspot.com', 'Librarian');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (28, 'Asher', 'Lucien', '4061354541', 'alucienr@oakley.com', 'Pharmacist');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (29, 'Stuart', 'Tonsley', '4989159862', 'stonsleys@msn.com', 'Actuary');
insert into EMPLEADOS (ID_EMPLEADO, NOMBRE, APELLIDO, TELEFONO, EMAIL, CARGO) values (30, 'Zsa zsa', 'Paolini', '1291567487', 'zpaolinit@army.mil', 'Environmental Specialist');

-------------------------------
---RUBRO
-------------------------------
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (1, 'Consumer Services');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (2, 'Health Care');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (3, 'Energy');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (4, 'Energy');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (5, 'n/a');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (6, 'Consumer Services');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (7, 'Finance');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (8, 'Technology');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (9, 'Health Care');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (10, 'Transportation');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (11, 'Energy');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (12, 'Health Care');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (13, 'Finance');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (14, 'Energy');
insert into RUBRO (ID_RUBRO, NOMBRE_RUBRO) values (15, 'Technology');

-----------------------------------------------
---PROVEEDOR
-----------------------------------------------
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (1, 'Eldorado Gold Corporation', 1);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (2, 'Invuity, Inc.', 2);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (3, 'Repros Therapeutics Inc.', 3);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (4, 'MFS Intermediate Income Trust', 4);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (5, 'ARRIS International plc', 5);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (6, 'Colgate-Palmolive Company', 6);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (7, 'La Jolla Pharmaceutical Company', 7);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (8, 'Quanex Building Products Corporation', 8);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (9, 'Celsion Corporation', 9);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (10, 'Range Resources Corporation', 10);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (11, 'Willamette Valley Vineyards, Inc.', 11);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (12, 'Pioneer Power Solutions, Inc.', 12);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (13, 'Atlas Air Worldwide Holdings', 13);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (14, 'Fresh Del Monte Produce, Inc.', 14);
insert into PROVEEDOR (ID_PROVEEDOR, NOMBRE_PROVEEDOR, ID_RUBRO) values (15, 'Synaptics Incorporated', 15);

---------------------------------------------
---PRODUCTOS
---------------------------------------------
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (1, 'Potatoes - Idaho 80 Count', '$60.32', '3/30/2022', 1);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (2, 'Pork - Ham, Virginia', '$31.10', '5/21/2022', 2);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (3, 'Sparkling Wine - Rose, Freixenet', '$98.04', '9/25/2021', 3);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (4, 'Chicken - Wieners', '$18.84', '5/9/2022', 4);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (5, 'Taro Leaves', '$41.97', '2/4/2022', 5);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (6, 'Oil - Margarine', '$73.17', '6/14/2022', 6);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (7, 'Cheese - Mascarpone', '$91.30', '1/25/2022', 7);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (8, 'Pasta - Shells, Medium, Dry', '$82.32', '4/19/2022', 8);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (9, 'Nut - Walnut, Pieces', '$10.15', '7/17/2022', 9);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (10, 'Beef Tenderloin Aaa', '$11.62', '11/20/2021', 10);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (11, 'Flounder - Fresh', '$46.86', '7/8/2022', 11);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (12, 'Sambuca Cream', '$20.41', '5/30/2022', 12);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (13, 'Soup - Knorr, Chicken Gumbo', '$89.27', '10/10/2021', 13);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (14, 'Alize Gold Passion', '$27.74', '1/6/2022', 14);
insert into PRODUCTOS (ID_PRODUCTO, NOMBRE_PRODUCTO, PRECIO, FECHA_VENCIMIENTO, ID_PROVEEDOR) values (15, 'Bread - Flat Bread', '$63.68', '5/27/2022', 15);

insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (1, 'Seduced and Abandoned', 1, 1);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (2, 'Prophecy 3: The Ascent, The', 2, 2);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (3, 'Judy Moody and the Not Bummer Summer', 3, 3);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (4, 'Sweet Hearts Dance', 4, 4);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (5, 'Beck - Rum 302', 5, 5);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (6, 'Virtual JFK: Vietnam If Kennedy Had Lived', 6, 6);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (7, 'Richard III', 7, 7);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (8, 'Confessions of an Opium Eater', 8, 8);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (9, 'License to Drive', 9, 9);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (10, 'All''s Well', 10, 10);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (11, 'Hoodwinked Too! Hood vs. Evil', 11, 11);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (12, 'Ruins', 12, 12);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (13, 'When Father Was Away on Business (Otac na sluzbenom putu)', 13, 13);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (14, 'Voyage to the Prehistoric Planet', 14, 14);
insert into OFERTAS (ID_OFERTA, NOMBRE_OFERTA, ID_PRODUCTO, DURACION) values (15, 'Miguel and William (Miguel y William)', 15, 15);


-----------------------------------------------
---ORDENES
-----------------------------------------------
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (1, 99999, 'true', 1, '10/9/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (2, 99999, 'false', 1, '1/6/2022');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (3, 99999, 'false', 1, '12/12/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (4, 99999, 'false', 1, '3/26/2022');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (5, 99999, 'false', 1, '11/8/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (6, 99999, 'false', 1, '12/6/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (7, 99999, 'true', 1, '10/24/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (8, 99999, 'true', 1, '12/5/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (9, 99999, 'false', 1, '5/28/2022');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (10, 99999, 'false', 1, '8/13/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (11, 99999, 'false', 1, '12/1/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (12, 99999, 'false', 1, '3/5/2022');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (13, 99999, 'true', 1, '8/7/2021');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (14, 99999, 'true', 1, '7/17/2022');
insert into ORDENES (ID_ORDEN, CLIENTE, ESTADO, ID_EMPLEADO, ORDEN_FECHA) values (15, 99999, 'false', 1, '8/2/2021');

-----------------------------------------------
---ITEMS
-----------------------------------------------
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (1, 1, 1, 1, 1, 2.25);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (2, 2, 2, 2, 2, 8.62);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (3, 3, 3, 3, 3, 8.98);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (4, 4, 4, 4, 4, 9.74);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (5, 5, 5, 5, 5, 2.91);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (6, 6, 6, 6, 6, 6.90);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (7, 7, 7, 7, 7, 1.77);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (8, 8, 8, 8, 8, 6.89);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (9, 9, 9, 9, 9, 6.99);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (10, 10, 10, 10, 10, 0.47);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (11, 11, 11, 11, 11, 6.56);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (12, 12, 12, 12, 12, 6.49);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (13, 13, 13, 13, 13, 4.79);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (14, 14, 14, 14, 14, 6.30);
insert into ITEM (ID_ITEM, ID_ORDEN, ID_PRODUCTO, ID_PROVEEDOR, CANTIDAD, PRECIO_UNITARIO) values (15, 15, 15, 15, 15, 6.04);




-------------------------------------------------------
-----CONSTRAINS
-------------------------------------------------------
---PROVEEDOR
ALTER TABLE PROVEEDOR ADD CONSTRAINT FK_ID_RUBRO FOREIGN KEY (ID_RUBRO) REFERENCES RUBRO(ID_RUBRO);

---PRODUCTOS
ALTER TABLE PRODUCTOS ADD CONSTRAINT FK_ID_PROVEEDOR FOREIGN KEY (ID_PROVEEDOR) REFERENCES PROVEEDOR(ID_PROVEEDOR);

---OFERTAS
ALTER TABLE OFERTAS ADD CONSTRAINT FK_ID_PRODUCTO FOREIGN KEY (ID_PRODUCTO) REFERENCES PRODUCTOS(ID_PRODUCTO);

---ORDENES
ALTER TABLE ORDENES ADD CONSTRAINT FK_VENDEDOR FOREIGN KEY (ID_EMPLEADO) REFERENCES EMPLEADOS(ID_EMPLEADO);

---ITEM
ALTER TABLE ITEM ADD CONSTRAINT FK_ID_ORDEN FOREIGN KEY (ID_ORDEN) REFERENCES ORDENES(ID_ORDEN);
ALTER TABLE ITEM ADD CONSTRAINT FK_PRODUCTO FOREIGN KEY (ID_PRODUCTO) REFERENCES PRODUCTOS(ID_PRODUCTO);
ALTER TABLE ITEM ADD CONSTRAINT FK_PROVEEDOR2 FOREIGN KEY (ID_PROVEEDOR) REFERENCES PROVEEDOR(ID_PROVEEDOR);
