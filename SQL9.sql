SELECT city.city,country.country FROM city INNER JOIN country ON city.country_id=country.country_id
SELECT customer.first_name,customer.last_name,payment.payment_id FROM CUSTOMER INNER JOIN payment ON customer.customer_id=payment.customer_id
SELECT customer.first_name, customer.last_name,rental.rental_id FROM customer INNER JOIN rental ON rental.customer_id=customer.customer_id
