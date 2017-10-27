select BillingCountry, Sum(Total) from Invoice
GROUP BY BillingCountry;