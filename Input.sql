-- Creating a Sales table
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    CustomerID INT,
    ProductCategory VARCHAR(50),
    SaleDate DATE,
    Amount DECIMAL(10,2)
);

-- Inserting sample data
INSERT INTO Sales (SaleID, CustomerID, ProductCategory, SaleDate, Amount) VALUES
(1, 101, 'Electronics', '01-03-2024', 15000.00),
(2, 102, 'Clothing', '02-03-2024', 2500.00),
(3, 103, 'Groceries', '03-03-2024', 1200.00),
(4, 101, 'Electronics', '10-03-2024', 18000.00),
(5, 102, 'Clothing', '15-03-2024', 3000.00),
(6, 103, 'Groceries', '20-03-2024', 1500.00),
(7, 104, 'Electronics', '22-03-2024', 20000.00),
(8, 105, 'Groceries', '25-03-2024', 800.00);

-- Using a Window Function: Running total of sales amount per customer
SELECT CustomerID, SaleDate, Amount,
       SUM(Amount) OVER (PARTITION BY CustomerID ORDER BY SaleDate) AS RunningTotal
FROM Sales;

-- Using a Subquery: Finding customers who spent above the average sale amount
SELECT CustomerID, Amount
FROM Sales
WHERE Amount > (SELECT AVG(Amount) FROM Sales);

-- Using a CTE: Monthly sales trend
WITH MonthlySales AS (
    SELECT STRFTIME('%d-%m-%Y', SaleDate) AS Month, SUM(Amount) AS TotalSales
    FROM Sales
    GROUP BY Month
)
SELECT * FROM MonthlySales ORDER BY Month;
