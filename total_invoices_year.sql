--How many Invoices were there in 2009 and 2011?

select Count(InvoiceDate)
from Invoice
where InvoiceId between 1 and 82
where InvoiceId between 164 and 245
