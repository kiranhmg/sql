create database kiran;
use kiran;
create table car(id int,car_name varchar(20),chassi_no int,model varchar(20),color varchar(10),owner_name varchar(20),cost double,weight double);
alter table car add column height double;
alter table car add column fuel_type varchar(10);
select * from car;

create table calculator(id int,calculator_name varchar(20),calculator_type varchar(20),model varchar(20),color varchar(10),no_of_keys int,cost double,weight double);
alter table calculator add column display_type varchar(20);
alter table calculator add column warranty int;
desc calculator;
select * from calculator;

create table calculator(id int,calculator_name varchar(20),calculator_type varchar(20),model varchar(20),color varchar(10),no_of_keys int,cost double,weight double);
alter table calculator add column display_type varchar(20);
alter table calculator add column warranty int;
use kiran;

create table computer(id int,brand varchar(20),ram_size int,rom_size int,processor varchar(20),operating_system varchar(20),display_size double,processor_generation int);
alter table computer add column display_type varchar(20);
alter table computer add column owner varchar(20);
desc computer;

create table college(id int,name varchar(20),no_of_students int,no_of_faculty int,branches varchar(20),faculty_name varchar(20),college_fees double,address varchar(20));
alter table college add column location varchar(20);
alter table college add column state varchar(20);
desc college;

create table airoplane(id int,airoplane_name varchar(20),company varchar(20),cost double,weight double,carry_capacity int,fuel_type varchar(20),arrival_time time);
alter table airoplane add column departure_time time,add column no_of_passenger int;
describe airoplane;













