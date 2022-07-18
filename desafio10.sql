-- Active: 1658173752661@@127.0.0.1@3308@northwind
SELECT * FROM `purchase_orders`
WHERE created_by >= 3
ORDER BY created_by DESC, id ASC;