SELECT
    DATE(dateTime) AS Date,
    SUM(quantity) AS Total_Quantity
FROM samples.bakehouse.sales_transactions
GROUP BY DATE(dateTime)
ORDER BY Date;
