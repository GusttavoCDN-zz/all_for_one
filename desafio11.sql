-- Active: 1658173752661@@127.0.0.1@3308@northwind

SELECT notes
FROM `purchase_orders`
WHERE
    RIGHT(notes, 2) BETWEEN 30 AND 39;