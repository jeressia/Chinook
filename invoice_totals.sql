--Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.

select sum(i.Total), c.FirstName + c.LastName as CustomerName, e.FirstName + e.LastName as SalesAgentName, c.Country as CustomerCountry
from Invoice i
inner join Customer c on c.CustomerId=i.CustomerId
inner join Employee e on e.EmployeeId=c.SupportRepId

where c.CustomerId = i.CustomerId


