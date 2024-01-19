-- LEFT OUTER JOINS 

--SYNTAX

SELECT * FROM TableA
LEFT JOIN TableB
ON TableA.col_match=TableB.col_match




/* 

SELECT columns 

FROM table1 

LEFT JOIN table2 ON table1.column_name = table2.column_name; 

  

  

*/ 

SELECT payment_id,payment.customer_id,first_name 

FROM payment 

LEFT OUTER JOIN customer 

ON payment.customer_id=customer.customer_id; 

  
