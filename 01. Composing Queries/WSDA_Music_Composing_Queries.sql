/*
Created By: Dean Coles
Create Date: 06/11/2024
Description: This query displays all customer's first names, surnames, and email addresses
*/

SELECT
	FirstName AS [Customer First Name],
	LastName AS 'Customer Surname',
	Email AS EMAIL
FROM
	Customer
ORDER BY 
	FirstName ASC,
	LastName DESC
LIMIT 10