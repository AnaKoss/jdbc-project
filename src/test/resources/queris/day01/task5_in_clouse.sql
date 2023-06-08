SELECT * from Employees;

-- IN works as OR LOGIC

select * from EMPLOYEES where JOB_ID In ('IT_PROG', 'SA_REP');


--from employees get me the all info whose job id is NOT 'IT_PROG', 'SA_REP'
select * from EMPLOYEES where JOB_ID NOT In ('IT_PROG', 'SA_REP');

--from location, display city of where country id IT, US, UK
SELECT City from LOCATIONS where COUNTRY_ID in ('IT', 'US', 'UK');

-- From employees, Display all information where employee_id 134,123,145,146
SELECT * from EMPLOYEES where EMPloYee_Id in (134, 123, 145, 146);

-- from employees, Display all information for employees whose department id is Null
SELECT * from EMPLOYEES where DEPARTMENT_ID is null;

-- Display all information for employees whose is department id is NOT Null
SELECT * from EMPLOYEES where DEPARTMENT_ID is NOT null;
