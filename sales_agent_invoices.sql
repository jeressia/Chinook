-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

select e.FirstName + e.LastName as EmployeeName, *
from Invoice i
inner join Customer c on c.CustomerId=i.CustomerId
inner join Employee e on e.EmployeeId=c.SupportRepId
