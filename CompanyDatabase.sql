show databases;
create SCHEMA IF NOT EXISTS Company;
Use Company;
DROP TABLE Employee;
DROP TABLE Department;
DROP TABLE Projects;
CREATE TABLE IF NOT EXISTS Employee(
ssn int,
salary int,
e_name varchar(32),
e_surname varchar(32),
adress varchar(32),
tel_no varchar(32)
);
CREATE TABLE IF NOT EXISTS Department(
name varchar(32),
number int,
start_date date,
location varchar(32),
manager varchar(32)
);
CREATE TABLE IF NOT EXISTS Projects(
p_name varchar(32),
p_no int,
p_loc varchar(32)
);
INSERT INTO Employee VALUES(
221,5000,"Ali","Demir","Firuze Mah,Ümraniye","5551122"
);
INSERT INTO Employee VALUES(
222,2000,"Mehmed","Kaya","Lalegül Sokak,Üsküdar","5050356"
);
INSERT INTO Employee VALUES(
223,3500,"Kemal","Taştan","Barış Manço Sk,Kadıköy","5531011"
);
INSERT INTO Employee VALUES(
224,8000,"Dilara","A","Beykoz","5515551"
);
INSERT INTO Employee VALUES(
224,7000,"Buket","P","Şişli","5622293"
);
INSERT INTO Department VALUES(
"Electronics",01,"2021-11-1","E-1/2","Ali"
);
INSERT INTO Department VALUES(
"R&D",02,"2011-11-20","E-1/3","Mehmed"
);
INSERT INTO Department VALUES(
"Marketing",03,"2010-5-21","E-2/0","Dilara"
);
INSERT INTO Department VALUES(
"Advertisement",04,"2014-4-4","E-2/1","Kemal"
);
INSERT INTO Department VALUES(
"HR",05,"2018-10-11","E-2/2","Buket"
);
INSERT INTO Projects VALUES(
"Electric Consumption",101,"E-1/2,E-1/3"
);
INSERT INTO Projects VALUES(
"Better CPU",201,"E-1/2,E-1/3"
);
INSERT INTO Projects VALUES(
"Price Increase",301,"E-2/0,E-2/1"
);
INSERT INTO Projects VALUES(
"Better GPU",102,"E-1/2,E-1/3"
);
INSERT INTO Projects VALUES(
"TV Ads",501,"E-2/1"
);
SELECT * FROM Employee;
SELECT * FROM Department;
SELECT * FROM Projects;