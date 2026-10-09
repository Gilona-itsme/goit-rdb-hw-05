DROP FUNCTION IF EXISTS divides_function;

DELIMITER //
CREATE FUNCTION `divides_function` (
num1 FLOAT,
num2 FLOAT
)
RETURNS FLOAT
NO SQL
DETERMINISTIC
BEGIN
    DECLARE result FLOAT;
    SET result = num1/num2;
    RETURN result;
END //
DELIMITER ;

SELECT od.*, divides_function(od.quantity, 2) AS quantity_divided
FROM order_details AS od;
