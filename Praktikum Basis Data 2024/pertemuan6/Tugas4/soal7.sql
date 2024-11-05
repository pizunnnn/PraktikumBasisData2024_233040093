SELECT E.Name AS EmployeeName, D.DapartementName
FROM Employee E
INNER JOIN Departements D ON E.DepartementsID = D.DepartementID