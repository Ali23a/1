

--how to enter maria DB 

mysql -u root -p

--how to see ur databases//
show databases;
--remember to add semicolons to the end of the line //
table users {
    id int 
    name varchar(50)
    email varchar(150)
    password varchar(200)
}

--how to create database
create database name;
--name is ur database name

--how to create a table for a database
--first u must select your database
use database;

create table name (
    id int,
    name varchar(50),
    email varchar(150),
    password varchar(200),


) ;

--name is your table name

--database table informations

show tables;
show columns from tablesname;
--tablesname is table name

--example
create table users (
    -> id int NOT NULL DEFAULT 0,
    -> name varchar(50) DEFAULT 'yourname',
    -> email varchar(150) NOT NULL,
    -> password varchar(200) NOT NULL );
+----------+--------------+------+-----+----------+-------+
| Field    | Type         | Null | Key | Default  | Extra |
+----------+--------------+------+-----+----------+-------+
| id       | int(11)      | NO   |     | 0        |       |
| name     | varchar(50)  | YES  |     | yourname |       |
| email    | varchar(150) | NO   |     | NULL     |       |
| password | varchar(200) | NO   |     | NULL     |       |
+----------+--------------+------+-----+----------+-------+

--how to add data in the table

insert into users (id , name , email ,password)
->values
->(1, '' ,'' , '')
->;


--how to delet a table or database;
drop table name;

--primary key
create table users (
    -> id int NOT NULL DEFAULT 0,
    -> name varchar(50) DEFAULT 'yourname',
    -> email varchar(150) NOT NULL,
    -> password varchar(200) NOT NULL 
    -> primary Key (ID)
    );

    --مقدار دهی اتوماتیک id

AUTO_INCREMENT;