-- Active: 1658173752661@@127.0.0.1@3308@northwind
SELECT submitted_date FROM `purchase_orders`
WHERE DATE(submitted_date) = '2006-04-26';