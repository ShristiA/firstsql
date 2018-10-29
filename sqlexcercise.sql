-- create my first db.
create database myfirstdb;
use myfirstdb;

create table grocerylist(id integer primary key, name varchar(25), quantity int);
insert into grocerylist values (1,"bananas",2);
insert into grocerylist values(2, "peanut butter", 1);
insert into grocerylist values (3, "dark chocolate bars", 2);
Select * from grocerylist;

Drop table grocerylist;
create table grocerylist(id integer primary key auto_increment, name varchar(25), quantity integer);
insert into grocerylist (name, quantity) values("bananas",2);
insert into grocerylist (name, quantity) values("peanut butter", 1);
insert into grocerylist (name, quantity) values("dark chocolate bars", 2);
Select * from grocerylist;



use myfirstdb;
create table booklist(id integer primary key, title varchar(25), rating decimal(3,1)); 
truncate booklist;
insert into booklist values(1,"hunger no longer", 2.5);
insert into booklist values(2, "kiterunner", 4.8);
insert into booklist values(3, "drone", 3.6);
Select * from booklist;



CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);


Select * From movies;

Select * From Movies 
where release_year>=2000 
order by release_year;

CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);
Insert into todo_list values (4, "applying for jobs", 60);
Insert into todo_List values(5, "practicing for the class",40);



Select Sum(minutes) from todo_list ;

Create table Store(id integer primary key, item varchar(10),price double, color varchar(10), size varchar(2));
truncate store;
Insert into Store values(1, "tshirts", 3.5, "red", "M");
INSERT INTO sTORE VALUES(2, "JACKETS", 69.99, "CREAM", "S");
INSERT INTO sTORE VALUES(3, "PANTS", 9.99, "BLACK", "M");
INSERT INTO sTORE VALUES(4, "JACKETS", 69.99, "CREAM", "S");
INSERT INTO sTORE VALUES(5, "SWEATER", 49.99, "PINK", "M");
INSERT INTO sTORE VALUES(6, "DRESS", 6.99, "BLUE", "S");
INSERT INTO sTORE VALUES(7, "SKIRT", 7.00, "FLORAL", "L");
INSERT INTO sTORE VALUES(8, "COAT", 60.99, "BEIGE", "S");
INSERT INTO sTORE VALUES(9, "BELT", 7.50, "BLACK", "L");
iNSERT INTO sTORE vALUES(10,"SHOES", 5.5,"red","M");
Insert into store values(11, "gloves",2,"blue","m");
Insert into store values(12, "socks", 5,"white","m");
insert into store values(13, "slippers",15.00, "beach", "m");
insert into store values(14, "bracelets", 3.33, "dragonfly","s");
insert into store values(15, "earrings", 10.00,"golden", "s");

select size, item where price>10;




