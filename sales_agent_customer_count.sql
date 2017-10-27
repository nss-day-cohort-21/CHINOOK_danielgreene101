SELECT e.FirstName, e.LastName, count(*) 
FROM Employee e join Customer c where e.EmployeeId = c.SupportRepId
Group By e.EmployeeId;