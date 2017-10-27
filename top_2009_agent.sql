SELECT e.FirstName, e.LastName, SUM(i.Total) as "Total Sales"
FROM Employee e JOIN Customer c JOIN Invoice i
WHERE c.SupportRepid = e.EmployeeId
AND c.CustomerID = i.CustomerID
AND InvoiceDate GLOB "2009*"
GROUP BY c.SupportRepId
ORDER BY i.total DESC
limit 1;