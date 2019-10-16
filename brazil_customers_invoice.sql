select  c.FirstName + c.LastName as FullName, i.CustomerId, InvoiceID, InvoiceDate, BillingCountry
	from Invoice i
		inner join Customer c ON c.CustomerId= i.CustomerId
	where c.Country = 'Brazil'

