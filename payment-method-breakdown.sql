SELECT product, SUM(totalPrice) AS Total_Price
FROM samples.bakehouse.sales_transactions
GROUP BY product
ORDER BY SUM(totalPrice) DESC