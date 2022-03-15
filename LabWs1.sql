show databases;
CREATE SCHEMA IF NOT EXISTS University;
Use University;
DROP TABLE Students;
DROP TABLE Teachers;
CREATE TABLE IF NOT EXISTS Students(
stu_id Integer,
name varchar(32),
enroll_date date,
courses varchar(32)
);
CREATE TABLE IF NOT EXISTS Teachers(
teach_id Integer,
name varchar(32),
faculty varchar(32),
courses varchar(32)
);

INSERT INTO Students VALUES(
01,"Ahmet","2021-09-20","CMPE 232"
);
INSERT INTO Students VALUES(
02,"Murat","2021-09-22","CMPE 232"
);
INSERT INTO Students VALUES(
03,"Zülfikar","2021-09-30","CMPE 300"
);
INSERT INTO Students VALUES(
04,"Damla","2022-08-29","EEEN 300"
);
INSERT INTO Students VALUES(
05,"Mehmet","2021-01-01","GE 209"
);
INSERT INTO Teachers VALUES(
01,"Elena","CMPE","CMPE 302"
);
INSERT INTO Teachers VALUES(
02,"Murat","CMPE","CMPE 300"
);
INSERT INTO Teachers VALUES(
03,"Uzay","CMPE","CMPE 232"
);
INSERT INTO Teachers VALUES(
04,"Tuğba","CMPE","CMPE 100"
);
INSERT INTO Teachers VALUES(
05,"Yusuf","CHEM","CHEM101"
);
SELECT * FROM Students;
SELECT * FROM Teachers;
DELETE FROM Students WHERE stu_id=2;
DELETE FROM Teachers WHERE teach_id=2;
SELECT * FROM Students;
SELECT * FROM Teachers;

