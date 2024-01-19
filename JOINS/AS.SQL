/*--AS CLAUSE--
It is used to create an Alias,it allows to rename a column to whatever you want
It gets executed at the very end of query,meaning we a]cannot use AS Inside a WHERE operator
--AS CLAUSE SYNTAX*/



SELECT COUNT(amount)
FROM payment



SELECT COUNT(amount) AS num_transactions
FROM payment
