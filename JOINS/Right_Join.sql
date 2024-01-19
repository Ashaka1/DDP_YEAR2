SELECT * FROM TableA
RIGHT OUTER JOIN TableB
ON TableA.col_match=TableB.col_match
WHERE TableA.id IS null



/*

SELECT payment_id,payment.customer_id,first_name 

FROM payment 

LEFT OUTER JOIN customer 

ON payment.customer_id=customer.customer_id; 

*/
