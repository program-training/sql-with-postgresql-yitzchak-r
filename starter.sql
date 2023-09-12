PostgreSQL database dump complete

שאלה 1
SELECT Product_ID,Product_Name,Category_ID 
FROM Products
WHERE unit_price > 50 ;

שאלה 2
SELECT contact_name
FROM Customers 
WHERE country = 'Germany'

שאלה 3
select * 
from Orders
where customer_id = 'TOMSP'

שאלה 4
SELECT order_id, COUNT(Order_ID) AS TotalOrders
FROM Order_Details
GROUP BY order_id;

שאלה 5
select * 
from order_details 
ORDER BY unit_price 
desc 
limit 5

שאלה 6
select last_name 
from Employees 
where date (birth_date) < '1960-01-01'

שאלה 7
select * from Products
where units_in_stock  = 0

שאלה 8 
select avg (unit_price)
from products

שאלה 9
select sum (unit_price * quantity) 
from Order_Details
where product_id = 11

שאלה 10
select sum (category_id)
as sum_category_id
from Products 

שאלה 11
select product_name
from Products
where Discontinued  = 1

שאלה 12
select count (order_id)
from Orders
where extract (year from order_date) = 1997

שאלה 13
select *
from Customers
where contact_title  IN ('Owner','CEO')

שאלה 14
select * from 
order_details
ORDER BY unit_price
desc 
limit 1

שאלה 15
select avg (age(birth_date))
from Employees

שאלה 16
select *
from Customers
WHERE phone LIKE '%123%'

שאלה 17
select *
from Products
 where units_in_stock  = 0 
 and  Discontinued  < 1

שאלה  א18
select unit_price  as Highes_Price 
from order_details
ORDER BY unit_price
desc 
limit 1

שאלה 18ב
select unit_price  as Lowest_Price  
from order_details
ORDER BY unit_price
limit 1

שאלה 19
select *
from Orders
where date (order_date) > '1977-05-05'

שאלה 20
select product_name , quantity_per_unit
from Products

שאלה 21
select product_id , product_name , unit_price
from Products
where unit_price  > (select avg (unit_price) from Products)

שאלה 22
SELECT COUNT(employee_id), City
FROM Employees
GROUP BY City;
