CREATE DATABASE mydata;
USE mydata;
CREATE TABLE contacts
(
contacts_id INT(11) NOT NULL auto_increment,
last_name NVARCHAR(30) NOT NULL,
first_name nvarchar(30),
birthday date,
constraint contacts_pk primary key(contacts_id)
);

CREATE TABLE suppliers
( supplier_id INT(11) NOT NULL AUTO_INCREMENT,
  supplier_name VARCHAR(50) NOT NULL,
  account_rep VARCHAR(30) NOT NULL DEFAULT 'TBD',
  CONSTRAINT suppliers_pk PRIMARY KEY (supplier_id)
);


alter table contacts add last_name nvarchar(30) not null
after first_name;

alter table contacts  modify last_name nvarchar(50) not null;

alter table contacts drop column last_name;

alter table contacts add primary key(contacts_id);
