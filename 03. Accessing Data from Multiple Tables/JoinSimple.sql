/*
Created By: Dean Coles
Create Date: 08/11/2024
Description: JOIN with Simplification 
*/

SELECT
	c.FirstName,
	c.LastName,
	i.InvoiceId,
	i.CustomerId,
	i.InvoiceDate,
	i.total	
FROM
	Invoice AS i
INNER JOIN
	Customer AS c
ON
	i.CustomerId = c.CustomerId
	order by c.CustomerId