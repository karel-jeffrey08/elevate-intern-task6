# Task 6 Learnings: Sales Trend Analysis

This document summarizes the key concepts and skills I applied and reinforced during this task.

## Key Learnings

### 1. SQL Aggregate Functions
I gained practical experience using core SQL aggregate functions to summarize data:
*   **`SUM()`**: Used to calculate the total `monthly_revenue` by adding up the values in the `amount` column for each group.
*   **`COUNT(DISTINCT ...)`**: This was crucial for accurately calculating the `monthly_order_volume`. Using `DISTINCT` ensured that each order was counted only once, even if it appeared in multiple rows.

### 2. Grouping and Sorting Data
*   **`GROUP BY`**: I used `GROUP BY` to aggregate the sales data on two different levels: first by year, then by month. This allowed for a structured, hierarchical summary of the data over time.
*   **`ORDER BY`**: This clause was used to sort the final result set chronologically, making the time-series trends easy to understand at a glance.

### 3. Date and Time Functions in SQLite
*   **`strftime()`**: This task required specific functions to handle dates. I learned how to use `strftime('%Y', ...)` to extract the year and `strftime('%m', ...)` to extract the month from a date string in SQLite. This is a powerful tool for time-based analysis.

## Summary
This task was a great exercise in performing a foundational data analysis task: trend analysis. It reinforced the importance of using aggregate functions with `GROUP BY` to transform raw transactional data into meaningful, summarized insights.
