SELECT Name,
    (SELECT DepartmentName 
     FROM Department 
     WHERE Department.DepartmentID = Employee.DepartmentID) AS DepartmentName
FROM Employee;