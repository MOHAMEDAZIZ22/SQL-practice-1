create database employee_1;

create database employee_2;

drop database employee_2;

show databases; 
use employee_1;

create table employee_table(
id int not null auto_increment,
name varchar(50),
profession varchar(25),
age int not null,
primary key (id)
);

select * from employee_table; 

 
 alter table employee_table
 add Email varchar(50)
 after occupation;

alter table employee_table
add salary int
after age;

alter table employee_table
change column profession occupation
varchar(30) 
after name;

insert into employee_table(name, occupation, Email, age, salary)
values
("Aziz", "CEO", "MohamedAziz@gmail.com", 22, 500000000),
("Ana De Armas", "Actor", 30, 3000000),
("Conor", "Boxer", 38, 2000000),
("NaserAlaziz", "content creator", 28, 150000),
("Thedesai", "Fitnes", 33, 50000),
("Mappe", "FootBall", 23, 180000),
("Padikal", "Cricketer", 22, 200000),
("subith", "mechanic", 25, 14500),
("Rizwan", "fireman", 24, 35000),
("MS Dhoni", "Cricketer", 40, 1000000),
("JohnyDepp", "Actor", 45, 4500000),
("Amber", "Actress", 35, 3000000),
("Gnani", "SystemAdmin", 25, 18000),	
("Prakash", "Cricket player", 25, 15000),
("Sam", "Medical Billing", 26, 10000),
("Mari", "Motivational Speacher", 23, 12000),
("Sruthi", "Teacher", 25, 18000),
("SivaSakthi", "Influencer", 21, 15000),
("Ajay", "Reviewer", 25, 16000),
("Vicky", "Model", 21, 15000),
("Muthubalaji", "Streamer", 24, 13000),
("Raja", "Developer", 24, 10000),
("Navanee", "JS developer", 25, 10000),
("Afreen", "Trainer", 24, 10000),
("PattaMuthu", "SQL", 23, 7999),
("Malathi", "ReactJs Developer", 23, 10000),
("Ramani Shanker", "Frontend-Developer", 25, 12000),
("Sathya", "FullStockDeveloper", 24, 12000),
("Subbu", "BoxShop", 23, 15000),
("Gowri", "Hindi-Teacher", 23, 13000);


CREATE TABLE Brand(ID INTEGER, BrandName VARCHAR(40) UNIQUE, Size VARCHAR(30))
insert Brand (id, BrandName, Size)
VALUES (3, 'Bugari', 'XXl');

 
use Brand;

delete from Brand where id = 3 and BrandName = 'Bugari';

update Brand set id = 2 where  BrandName='Versache';







