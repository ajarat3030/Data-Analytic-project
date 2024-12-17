-- question 1
select* from product;

-- question 2
select* from product
where productName and unitPrice;

-- question 3
select* from customer;

-- question 4
select* from salesorder;
select orderDate
from salesorder;

-- question 5
select* from supplier
where country like "USA";

-- question 6
select categoryName,description from category;

-- question 7
select firstName,lastName from employee;

-- question 8
select* from product
where unitPrice > 50;

-- question 9
select* from product
where unitsInstock < 20;

-- question 10
select* from employee;
select hireDate "1997"
from employee;

