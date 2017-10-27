select BillingCountry, Sum(Total) from Invoice
GROUP BY BillingCountry
ORDER BY Sum(Total) DESC
limit 1;