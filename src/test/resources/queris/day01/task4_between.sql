SELECT * from Employees;


--get employees , get me first name , salary, who is making more than 7000 and department id is 80

SELECT FIRST_NAME, SALARY from EMPLOYEES where SALARY >7000  and DEPARTMENT_ID = 80;

--get employees , get me first name, last name  who is making more than 7000 and less 6000
--without BETWEEN
SELECT FIRST_NAME, LAST_NAME from EMPLOYEES where SALARY >3000  and salary <6000;

SELECT FIRST_NAME, LAST_NAME from EMPLOYEES where SALARY >=3000  and salary <=6000;


--with BETWEEN
SELECT FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES where SALARY between 3000 and 6000; --it includes 6000 as well

-- from employees, get me all information who is working as 'IT_PROG' or 'SA_REP'
 SELECT * FROM EMPLOYEES where JOB_ID = 'IT_PRG' or JOB_ID = 'SA_REP';
