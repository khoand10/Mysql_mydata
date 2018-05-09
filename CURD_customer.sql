-- select 
select * from customers;

select customers.customerNumber, customers.customerName from customers;

select customers.customerNumber, customers.customerName from customers order by customerName asc;

select customers.customerNumber, customers.customerName from customers where customerName like 'A%';

insert into customers (customernumber, customername, contactfirstname, contactlastname, phone, addressline1, city, country) 
values (525, 'Nguyen Dang Khoa', 'Nguyen', 'Khoa', '0123456789', 'Ham Nghi', 'Ha Noi', 'Viet Nam' );

update customers 
set customerName = 'khoand'
where customerNumber = '525';

delete from customers
where customerNumber = '525';