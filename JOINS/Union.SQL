--uNION Operator
/*
The UNION Operator is used to combine the result-set
of two or more select statement

it serves to directely concatenate two results together


*/

SELECT * FROM sales2021_Q1
UNION
SELECT* FROM Sles2021_q2
ORDER BY name;