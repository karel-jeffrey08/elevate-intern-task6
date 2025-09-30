SELECT
  strftime('%Y', order_date) AS sales_year,
  strftime('%m', order_date) AS sales_month,
  SUM(amount) AS monthly_revenue,
  COUNT(DISTINCT order_id) AS monthly_order_volume
FROM
  online_sales_orders
GROUP BY
  sales_year,
  sales_month
ORDER BY
  sales_year,
  sales_month;
