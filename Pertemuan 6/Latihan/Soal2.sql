SELECT 
    Employee.Name,
    Department.DepartmentName
FROM 
    Employee
JOIN 
    Department ON Employee.DepartmentID = Department.DepartmentID;