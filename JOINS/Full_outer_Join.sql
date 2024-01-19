-- FULL -OUTER JOINS 

SELECT payment_id,payment.customer_id,first_name 

FROM payment 

FULL OUTER JOIN customer 

ON payment.customer_id=customer.customer_id 

WHERE payment.customer_id is NOT NULL; 


/*OR*/

SELECT payment_id,payment.customer_id,first_name 

FROM payment 

FULL OUTER JOIN customer 

ON payment.customer_id=customer.customer_id 

WHERE payment.customer_id is  NULL; 