-- Active: 1658173752661@@127.0.0.1@3308@northwind

SELECT supplier_id
FROM `purchase_orders`
WHERE
    supplier_id = 1
    OR supplier_id = 3;