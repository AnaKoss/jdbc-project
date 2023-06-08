SELECT * FROM EMPLOYEES;
--display street address and postal code from locations

select street_address, POSTAL_code from Locations;
SELECT DISTINCT STREET_ADDRESS, POSTAL_CODE from locations;


--get me first names from employees
SELECT FIRST_NAME from EMPLOYEES; --this will shows all names
SELECT DISTINCT FIRST_NAME from EMPLOYEES; --this will remove duplicates and then shows names

--get ne unique job-ids from employees
select JOB_ID from EMPLOYEES;
select distinct JOB_ID from EMPLOYEES;

-- The below sample shows that DISTINCT will remove the duplicate for BOTH columns
SELECT DISTINCT JOB_ID, SALARY from EMPLOYEES;
SELECT JOB_ID, SALARY from EMPLOYEES;

--get me unique country ids from lacations
select distinct COUNTRY_ID from LOCATIONS;

--get me unique jog_ids from Jobs;
select distinct JOB_ID from JOBS;
