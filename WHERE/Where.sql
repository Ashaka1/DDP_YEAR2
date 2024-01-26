--WHERE 

SELECT * FROM city  

WHERE city = 'Abha' AND country_id=82; 

  

  

  

  

--SELECT * FROM city  

WHERE  country_id>=82; 

SELECT * FROM film; 

SELECT * FROM film 

WHERE rating='R'; 

  

SELECT * FROM film 

WHERE rating!= 'R' AND rating!= 'PG-13' ; 

-- NOT 

--SELECT * FROM Film 

--WHERE rating!='R'; 

  

--SELECT store_id,first_name,last_name FROM customer; 

--ORDER BY 

SELECT * FROM customer 

SELECT store_id,first_name,last_name  

FROM customer 

ORDER BY first_name  