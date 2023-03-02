Create database Empresa;
USE Empresa;
Create table Empleado(
Id numeric(20) NOT Null primary key,
Nombre varchar(50) NOT NULL,
Apellido varchar(50) NOT NULL,
Direccion varchar(50) NOT NULL,
Genero varchar(50) NOT NULL,
Salario numeric(10) NOT NULL,
Supervisor numeric(20) NOT NULL,
Departamento varchar(50) NOT NULL);
INSERT INTO Empleados values(
123456789,
"Juan",
"Polo",
"Sucre 7-12",
"Masculino",
3000,
"M",
5);
INSERT INTO Empleados values(
333445555,
"Humberto",
"Pons",
"Bolivar 5-67",
"Masculino",
4000,
"M",
5);
INSERT INTO Empleados values(
999887777,
"Irma",
"Vega",
"P Cordoba 3-45",
"Femenino",
2500,
"F",
4);
INSERT INTO Empleados values(
987654321,
"Elena",
"Tapia",
"Ordoñez 7-29",
"Femenino",
4300,
"F",
4);
INSERT INTO Empleados values(
666884444,
"Pablo",
"Castro",
"Bolivar 1-50",
"Masculino",
3800,
"M",
5);
INSERT INTO Empleados values(
453453453,
"Marcia",
"Mora",
"Colombia 4-23",
"Femenino",
2500,
"F",
5);
INSERT INTO Empleados values(
987987987,
"Manuel",
"Bonilla",
"B. Malo 1-10",
"Masculino",
2500,
"M",
4);
INSERT INTO Empleados values(
888665555,
"Jaime",
"Perez",
"Sangurima 8-34",
"Masculino",
"5000",
"M",
1);
Create table Departamento(
Nombre varchar(50) NOT NULL,
Codigo del departamento numeric(5) NOT NULL,
Jefe de departamento varchar(50) NOT NULL);
INSERT INTO Departamento values(
"Investigacion",
5,
333445555);
INSERT INTO Departamento values(
"Administrativo",
4,
987654321);
INSERT INTO Departamento values(
"Compras",
1,
888665555);
Create table Localizacion(
Ciudad varchar (50) NOT NULL
Codigo del departamento numeric (5) NOT NULL);
INSERT INTO Localizacion values(
"Cali",
1);
INSERT INTO Localizacion values(
"Bogota",
2);
INSERT INTO Localizacion values(
"Medellin",
3);
INSERT INTO Localizacion values(
"Pasto",
4);
INSERT INTO Localizacion values(
"Cali",
5);
INSERT INTO Localizacion values(
"Bogota",
6);
Create table Proyecto(
Nombre varchar(50) NOT NULL,
Numero de proyecto numeric(50) NOT NULL,
Localidad varchar(50) NOT NULL,
Numero de departamento numeric(50) NOT NULL);
INSERT INTO Proyecto values(
"Producto X",
1,
"Medellin",
5);
INSERT INTO Proyecto values(
"Producto Y",
2,
"Bogota",
5);
INSERT INTO Proyecto values(
"Producto Z",
3,
"Cali",
5);
INSERT INTO Proyecto values(
"Computo",
10,
"Pasto",
4);
INSERT INTO Proyecto values(
"Reorganizar",
20,
"Cali",
1);
INSERT INTO Proyecto values(
"Beneficios",
30,
"Bogota",
4);