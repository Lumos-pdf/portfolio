SELECT region, SUM(sales) AS total_sales, SUM(profit) AS total_profit
FROM superstore_clean
GROUP BY region
ORDER BY total_sales DESC;

