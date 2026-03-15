SELECT sub_category, SUM(Sales) AS total_sales
FROM superstore_clean
GROUP BY sub_category
ORDER BY total_sales DESC
LIMIT 10;