 
 -- Insert data into table
 use mce;
show tables;
create database mce;
create table mce.professor(
si int primary key,
name varchar(10),
rollno varchar(10),
dept varchar(10),
collegename varchar(10),
place varchar(10)
);  
select * from mce.professor;
insert into mce.professor values (1,"Dharani", "20BM013", "BME", "MEC","Rasipuram"),
(2,"Nesi", "20BM011", "BME","MEC","Rasipuram"),
(3,"Swetha", "20BM012", "BME","MEC","Rasipuram"),
(4,"Sabi", "20BM014", "BME","MEC","Rasipuram"),
(5,"Lavanya", "20BM015", "BME","MEC","Rasipuram"),
(6,"Abi", "20BM016", "BME","MEC","Rasipuram"),
(7,"Vishu", "20BM017", "BME","MEC","Rasipuram"),
(8,"Arthi", "20BM018", "BME","MEC","Rasipuram"),
(9,"Prithi", "20BM019", "BME","MEC","Rasipuram"),
(10,"Siva", "20BM010", "BME","MEC","Rasipuram"),
(11,"Elakkiya", "20BM020", "BME","MEC","Rasipuram"),
(12,"DHARANI","DHARANI","DHARANI","DHARANI","DHARANI");
update mce.professor set name="sudha" where si=9;
select * from mce.professor;
