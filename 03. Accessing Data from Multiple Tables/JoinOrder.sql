/*
Created By: Dean Coles
Create Date: 08/11/2024
Description: JOIN with order
*/


SELECT
	*
FROM
	Invoice
INNER JOIN
	Customer
ON
	Invoice.CustomerId = Customer.CustomerId
	order by Customer.CustomerId