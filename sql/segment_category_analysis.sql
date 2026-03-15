SELECT segment, category, SUM(profit) AS total_profit
FROM superstore_clean
GROUP BY segment, category
ORDER BY total_profit DESC;