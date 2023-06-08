SELECT * FROM employees;

--get me firstname from employees

SELECT FIRST_NAME from EMPLOYEES;

-- get me lastname from employees
SELECT last_name from EMPLOYEES;

--get ne firstname , last name , and salary from employee
SELECT FIRST_NAME, last_name, SALARY from EMPLOYEES;

--display all information from department table

SELECT * FROM EMPLOYEES;

--display city name from locations
SELECT FROM LOCATIONS;

-- display country name and region id from employees

select REGION_ID, COUNTRY_NAME FROM COUNTRIES;
select COUNTRY_NAME, REGION_ID FROM COUNTRIES;

--display job_id and job title from jobs

SELect JOB_ID, JOB_TITLE from jobs;

--display street address and postal code from locations
select STREET_ADDRESS, POSTAL_CODE from LOCATIONS;

/*
 0. display department names from department table
 1. display region names from region
 */
SELECT DEPARTMENT_NAME from DEPARTMENTS;

SELECT REGION_NAME from REGIONS;
