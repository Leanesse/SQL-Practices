show databases;
CREATE SCHEMA IF NOT EXISTS University;
use University;
DROP TABLE Students;
CREATE TABLE IF NOT EXISTS Students(
ID Integer,
name varchar(32),
regist_date date,
gpa float
);
INSERT INTO Students VALUES(
1,"Ada","2010-01-02",3.5
);
INSERT INTO Students VALUES(
2,"Berk","2009-10-15",2.3
);
INSERT INTO Students VALUES(
3,"Aaron","2010-06-18",2.7
);
INSERT INTO Students VALUES(
4,"Muhammed","2005-08-08",3.0
);
INSERT INTO Students VALUES(
5,"Elizabeth","1999-11-20",2.2
);
SELECT * FROM Students;
SELECT * FROM Students WHERE Left(name,1)="A";
SELECT * FROM Students WHERE EXTRACT(Year from regist_date)=2010;
SELECT * FROM Students WHERE gpa>2.5;
ALTER TABLE Students ADD phone varchar(32);
UPDATE Students
  SET 
	phone="9992220101"
  WHERE
	ID=1;
UPDATE Students
  SET 
	phone="1112220909"
  WHERE
	ID=2;
UPDATE Students
  SET 
	phone="3415532711"
  WHERE
	ID=3;
UPDATE Students
  SET 
	phone="0001119189"
  WHERE
	ID=4;
UPDATE Students
  SET 
	phone="0008881122"
  WHERE
	ID=5;
SELECT * FROM Students;
SELECT stddev(gpa)
FROM Students;