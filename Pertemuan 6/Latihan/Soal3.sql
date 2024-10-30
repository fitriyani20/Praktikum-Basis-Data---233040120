SELECT p.ProjectsName, d.DepartmentName
FROM Projects p 
JOIN Department d ON p.DepartmentID = d.DepartmentID