

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

create table name ;

--name is your table name

