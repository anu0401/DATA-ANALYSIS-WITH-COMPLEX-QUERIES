# DATA-ANALYSIS-WITH-COMPLEX-QUERIES

COMPANY- CODTECH IT SOLUTIONS

NAME-ANUSHKA VIJAYWARGIYA

INTERN ID-CT12TUG

DOMAIN-SQL

DURATION-8 WEEKS

MENTOR-NEELA SANTOSH

In this task, I performed advanced data analysis using window functions, subqueries, and common table expressions (CTEs) to extract meaningful insights from a sales dataset. These techniques allowed us to track customer spending trends, identify high-value customers, and analyze monthly sales patterns.

Creating and Understanding the Dataset
I began by structuring a dataset that included multiple sales transactions across different product categories such as Electronics, Clothing, and Groceries. The data was formatted in the date format (DD-MM-YYYY) to maintain regional relevance. The table consisted of sale IDs, customer IDs, product categories, sale dates, and transaction amounts, representing purchases made by different customers over time.

This dataset served as the foundation for our analysis, helping us track how individual customers contributed to total revenue and how sales trends evolved over the given period.

Performing Advanced Queries
To analyze sales trends effectively, we used three advanced SQL techniques:

1️⃣ Window Function: Running Total of Sales Per Customer

This technique allowed us to track cumulative spending per customer over time without aggregating the entire dataset.

By segmenting data based on customer ID and ordering transactions by date, we observed which customers had consistently high spending habits.

This insight is useful for businesses looking to implement targeted marketing strategies for loyal or high-spending customers.

2️⃣ Subquery: Identifying High-Spending Customers

A subquery was used to compare individual transaction amounts with the average sale amount across all transactions.

Customers whose spending exceeded this average were identified as high-value customers.

This analysis helps businesses recognize and prioritize their most profitable customers, allowing them to offer exclusive deals or loyalty benefits.

3️⃣ Common Table Expression (CTE): Monthly Sales Trend

To analyze monthly revenue trends, we extracted the month from the sale date and calculated the total sales for each month.

This approach provided a clear overview of how revenue fluctuated over time, helping businesses forecast demand, manage inventory, and plan promotional campaigns.

The results revealed sales peaks and slow periods, allowing for better strategic decision-making.

Key Insights and Business Impact
✅ Customer Spending Trends: The running total function highlighted customers who made frequent and large purchases, making them ideal candidates for loyalty programs or targeted promotions.

✅ High-Value Customer Identification: The subquery analysis helped pinpoint customers whose spending patterns significantly exceeded the average transaction amount. This data is valuable for designing personalized discounts or exclusive deals to retain premium customers.

✅ Revenue Trends Over Time: The CTE-based analysis showed fluctuations in monthly sales, helping businesses plan marketing efforts and inventory restocking based on seasonal demand.

Conclusion
By implementing window functions, subqueries, and CTEs, we extracted actionable business insights that can help companies make informed decisions. These SQL techniques provide a deeper understanding of customer behavior, sales performance, and revenue trends, enabling data-driven strategies for growth and efficiency. 

#OUTPUT
![Image](https://github.com/user-attachments/assets/ffa06823-2541-4e66-b3ec-db50df045ed4)

![Image](https://github.com/user-attachments/assets/cb0a7b4d-edb9-4692-8546-923396d37522)

![Image](https://github.com/user-attachments/assets/cbf06085-b4d2-4f05-913c-4c247055cb3a)
