-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use somedatabase;
-- Create a database
create database school;
-- Create the database of the designated character set
create table if not exists `school` () ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- Display the creation information fo the database
select database();
-- Revise the codes of the database

-- Delete a database
drop database `school`;
-- **Table level**
-- Revise table name
alter table tb1 rename to tb2;
-- Revise the field's data type
alter table tb MODIFY COLUMN NAME VARCHAR(50);
-- Revise field name
alter table test change  column address address1 varchar(30)
-- Add field
alter table tb add column field varchar(32)
-- Delete field
alter table tb drop column field varchar(32)
-- Revise the table's storage engine
alter table tb engine=innodb;
-- Delete the table's foreign key restriant
alter table tb drop foreign key foreignKeyName;
-- Delete a table
drop table tb;