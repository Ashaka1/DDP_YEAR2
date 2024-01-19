-- FULL -OUTER JOINS 

--1 Explanation

SELECT * FROM Registrations FULL OUTER JOINS Logins
ON Registrations.name=Logins.name


--2 Explanation
SELECT * FROM Registrations FULL OUTER JOINS Logins
ON Registrations.name=Logins.name
WHERE Registrations.reg_id IS null OR
Logins.log_id is null

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
