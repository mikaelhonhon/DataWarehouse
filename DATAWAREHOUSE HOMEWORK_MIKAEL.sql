SELECT FIRST_NAME,
		LAST_NAME,
		PHONE_NUMBER,
		DEPARTMENT_NAME,
		HIRE_DATE,
		SALARY,
		MIN_SALARY,
		MAX_SALARY
FROM hr_db.employees
join hr_db.departments using (DEPARTMENT_ID)
join hr_db.jobs using (JOB_ID)

select FIRST_NAME,
		LAST_NAME,
		PHONE_NUMBER,
		DEPARTMENT_NAME,
		HIRE_DATE,
		SALARY,
		CITY
FROM hr_db.departments
join hr_db.employees using (DEPARTMENT_ID)
join hr_db.locations using (LOCATION_ID)

select EMPLOYEE_ID,
		LAST_NAME,
		MANAGER_ID,
		LAST_NAME
from hr_db.employees

select * from hr_db.employees

