SELECT E1.NAME AS EmployeeNAME, E2.Name AS ManagerNmae
From Employee E1
INNER JOIN EmployeeName E2 ON E1.EmployeeName =E2.EmployeeID