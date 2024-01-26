--ORDER BY 

SELECT * FROM customer 

SELECT store_id,first_name,last_name  

FROM customer 

ORDER BY first_name  

--ASC 

--,First_name ASC; 

  

  

--LIMIT 

SELECT * FROM payment 

ORDER BY payment_date ASC 

LIMIT 5; 

  

  

  

  

--WHERE ORDER BY LIMIT 

  

SELECT * FROM payment 

WHERE amount !=0.00 

ORDER BY payment_date DESC 

LIMIT 5; 

  

--BETWEEN  

SELECT * FROM Payment 

WHERE amount BETWEEN 8 AND 9; 

  

-- NOT BETWEEN  

SELECT * FROM Payment 

WHERE amount NOT BETWEEN 8 AND 9; 

--BETWEEN YEAR 

SELECT * FROM payment 

WHERE payment_date BETWEEN 

'2007-02-01' AND '2007-02-15' 

  

--IN 

SELECT * FROM Payment 

WHERE amount IN(0.99,1.98,199); 

  

  

--Like and Ilike 

-- Like case sensitive and ilike not case sensitive 

--WILDCARDS 

  

SELECT  * FROM customer 

WHERE first_name LIKE 'J%'; 

  

SELECT * FROM customer 

WHERE first_name Like 'Joy%'; 

  

SELECT * FROM customer 

WHERE first_name Like '%to%'; 

  

  

--ilike 

SELECT * FROM customer  

WHERE first_name Ilike 'j%'; 

  

  

SELECT * FROM customer 

WHERE first_name Like '%er%' 

  

SELECT * FROM customer 

WHERE first_name Like '_er_' 

  

  

--GROUP BY , MUST appear right aftrer from/where key word 

--AVG,COUNT,MAX,MIN,SUM 

  

SELECT * FROM payment; 

  

  

  

SELECT customer_id,SUM(amount)  

FROM payment 

GROUP BY customer_id 

ORDER BY SUM(amount) DESC 

LIMIT 5; 

  

  

/*SELECT customer_id,COUNT(amount)  

FROM payment 

GROUP BY customer_id 

ORDER BY COUNT(amount) DESC 

LIMIT 5;*/ 

SELECT * FROM payment; 

SELECT customer_id AS customer_identity,COUNT(amount)  

FROM payment 

GROUP BY customer_id 

ORDER BY COUNT(amount) ASC 

LIMIT 10; 

  

  

--HAVING  

SELECT * FROM payment; 

SELECT customer_id,COUNT(amount)  

FROM payment 

GROUP BY customer_id 

HAVING  COUNT(amount) > 40 

LIMIT 5; 

  

--HAVING WHERE ORDER BY  

  

SELECT customer_id,Sum (amount) 

FROM payment 

WHERE staff_id=2 

GROUP BY customer_id 

Having SUM(amount)>100 

ORDER BY SUM(amount); 

  

  