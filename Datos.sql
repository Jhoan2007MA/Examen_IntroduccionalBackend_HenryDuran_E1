CREATE TABLE Libros(
    ID_ISBN BIGINT PRIMARY KEY,
    TItulo VARCHAR(20),
    Publicacion VARCHAR(20),
    Categoria VARCHAR(20),
    Precio INT(10,20),
    Stock INT(50),
    ID_editoria FOREIGN KEY,
    ID_categoria FOREIGN KEY
 );
 
 CREATE TABLE Clientes (
    ID_cliente BIGINT PRIMARY KEY,
    Nombre VARCHAR(100),
    Correo VARCHAR(100),
    Direccion VARCHAR(100),
    Telefono INT(100)
 );

 CREATE TABLE Autores (
    ID_autor PRIMARY KEY,
    Nombre VARCHAR(100)
 );

 CREATE TABLE libro_autor (
    ID_ISBN FOREIGN KEY,
    ID_autor FOREIGN KEY
 );

 CREATE TABLE Editoria (
    ID_editoria BIGINT PRIMARY KEY,
    Nombre VARCHAR(100)
 );

 CREATE TABLE Categoria (
    ID_categoria BIGINT PRIMARY KEY,
    Nombre VARCHAR(200)
 );

 CREATE TABLE Metodo_pago (
    ID_pago BIGINT PRIMARY KEY,
    Nombre VARCHAR(100)
 );

 CREATE TABLE Venta (
    ID_venta BIGINT PRIMARY KEY,
    Monto INT(500),
    ID_cliente FOREIGN KEY,
    ID_PAGO FOREIGN KEY
 );

