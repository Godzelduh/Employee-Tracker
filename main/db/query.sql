SELECT employees.employee_name AS employee, personalInformation.info AS info
FROM information
LEFT JOIN employess 
ON employees.id = personalInformation.employee_id
ORDER BY employees.employee_name;
