SELECT temp.order_id, AVG(temp.quantity) AS avg_quantity
FROM (SELECT * FROM order_details WHERE quantity > 10) AS temp
GROUP BY temp.order_id