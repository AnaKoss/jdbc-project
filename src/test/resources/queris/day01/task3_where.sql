SELECT * FROM EMPLOYEES;

-- get me firstname,lastname,salary from employees where firstname is David

SELECT FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES where FIRST_NAME= 'David';

-- get me firstname,lastname,salary from employees where firstname is David and last name Lee

SELECT FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES where FIRST_NAME = 'David' and last_Name ='Lee';

-- get me firstname,lastname,salary from employees where firstname is James or  last name Lee

SELECT FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES where FIRST_NAME = 'James' or last_Name ='Lee';

--get me all info who ia making salary more then 6000 in employees
SELECT * from EMPLOYEES where SALARY >6000 ;

--get me all info from employees who is making salary less than and equal 6000

select * from EMPLOYEES where SALARY <= 6000; -- on this SALARY column the data type int/Integer was used. However, we can use it with SINGLE QUOTE as well

--get me email from employees who is making salary less than and equal 6000

select email from EMPLOYEES where salary <= 6000;




