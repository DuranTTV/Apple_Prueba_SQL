
CREATE database Gabo_Entertaiment;
Show databases;
use Gabo_Entertaiment;
CREATE TABLE  Products(

id int NOT NULL AUTO_INCREMENT,
Nombre varchar(50) not null,
Codigo_de_verificacion varchar (255),
AppleID varchar(100) DEFAULT NULL,
Color varchar(100) DEFAULT NULL,
Refurbish varchar(100) DEFAULT NULL,
Modelo varchar(100) DEFAULT NULL,
PRIMARY KEY (id)

);

Select *FROM Products;

ALTER TABLE Products  MODIFY COLUMN id int auto_increment;





INSERT INTO  Products  (Nombre, Codigo_de_verificacion, AppleID, Color, Refurbish, Modelo) VALUES ('Iphone 13 ', 'ULA8-6AVW-2UDH-GNW3', 'Fake ', 'Black', 'No', 'Movil');


INSERT INTO  Products  (Nombre, Codigo_de_verificacion, AppleID, Color, Refurbish, Modelo) VALUES ('Iphone X', 'MLR9-XFPL-J8B8-X4VU', 'True ', 'Red', 'No', 'Movil');

truncate table products;

DELETE FROM Products where id= 1;