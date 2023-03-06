
#Categories of Products
select category 
from products p  


#products made by Dell
select *
from products p 
WHERE product_name 
like 'Dell%'

#List all the orders shipped to Pennsylvania
SELECT *
from orders o 
WHERE ship_state 
like 'Pennsylvania'

#List the first name and last name of all employees with last names that start with the letter W.
SELECT first_name ,last_name 
from employees e 
where last_name 
like 'W%'

#List all customers from zip codes that start with 55.
Select *
FROM customers c 
where postal_code 
like '55'

#List all customers from zip codes that end with 0
select *
from customers c 
where postal_code 
like '%0'


#List the first name, last name, and email for all customers with a ".org" email address
select first_name ,last_name, email 
from customers
WHERE email 
like '%.org'

#List the first name, last name, and phone number for all customers from the 202 area code
select first_name ,last_name ,phone 
from customers  
where phone 
like '1-(202)%'

#List the first name, last name, and phone number for all customers from the 202 area code, ordered by last name, first name
select first_name ,last_name ,phone 
from customers
where phone 
like '1-(202)%'
order by last_name ,first_name 
