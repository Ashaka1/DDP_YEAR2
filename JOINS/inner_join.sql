--INNER JOIN 

/*SELECT columns 

FROM table1 

INNER JOIN table2 ON table1.column_name = table2.column_name; 

*/ 

  

SELECT payment_id,payment.customer_id,first_name 

FROM payment 

INNER JOIN customer 

ON payment.customer_id=customer.customer_id; 