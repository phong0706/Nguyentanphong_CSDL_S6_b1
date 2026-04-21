SELECT 
    restaurant_name, 
    address, 
    rating
FROM 
    Restaurants
WHERE 
    district IN ('Quận 1', 'Quận 3')
    AND rating > 4.0;