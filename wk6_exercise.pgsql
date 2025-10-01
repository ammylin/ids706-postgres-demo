SELECT name, distance_miles
FROM restaurants
WHERE distance_miles <= 2
ORDER BY distance_miles;

SELECT name, rating
FROM restaurants
ORDER BY rating DESC
LIMIT 3; 

SELECT name, avg_cost, avg_cost * 1.075 AS cost_with_tax
FROM restaurants;

SELECT cuisine, COUNT(cuisine)
FROM restaurants
GROUP BY cuisine
ORDER BY COUNT(cuisine) DESC;