--Q-1. Write an SQL query to print details of workers excluding first names, “Vipul” and “Satish” from Worker table.

select * from Worker 
where First_name !='Vipul' and First_name !='Satish'


--Q-2. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and contains six alphabets.

select * from Worker 
where First_name  like '______h'

--Q-3. Write a query to validate Email of Employee.
select * from Worker 
where [email] NOT LIKE  '%ineauron.com'