show databases;create database hospital;
use hospital;
create table patients(patient_id int,disease varchar(90),doctor varchar (50),room int);
describe patients;
insert into patients values(0023,"Fever","dr ram",890),(0056,"Malaria","dr jaison",786),(0078,"urine infection","dr rithu",456),(0034,"kidney stone","dr venu",567),(0029,"eye infection","dr parvathy",900);
select * from patients;