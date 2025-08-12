# Task 6: Sales Trend Analysis Using Aggregations

## 📌 Objective
Analyze **monthly revenue** and **order volume** from the `online_sales` dataset using MySQL aggregation functions.

---

## 🛠 Tools Used
- **MySQL** (Tested on MySQL Workbench 8.0 CE)

---

## 📂 Dataset
- **Table:** `sales`

| Column Name  | Data Type      | Description |
|--------------|---------------|-------------|
| order_id     | INT           | Unique ID for each order |
| order_date   | DATE          | Date when the order was placed |
| amount       | DECIMAL(10,2) | Sales amount for the order |
| product_id   | INT           | ID of the product ordered |

---

## 💼 Business Use Case
This type of analysis is crucial for:
- **Demand Forecasting** – Plan production and inventory based on monthly trends.
- **Seasonality Detection** – Identify months with high or low sales.
- **Revenue Growth Tracking** – Monitor performance year-over-year.
- **Marketing Campaign Planning** – Schedule promotions in peak or low-demand months.

---

## 📈 Key MySQL Functions Used
- **`EXTRACT()`** → Extracts year and month for grouping.
- **`SUM()`** → Calculates total monthly revenue.
- **`COUNT(DISTINCT)`** → Ensures order counts are unique.
- **`GROUP BY`** → Groups data by month and year.
- **`ORDER BY`** → Sorts results for trend analysis.
- **`WHERE`** → Filters results by date range.

---

## 📌 Learning Outcomes
By completing this task, you will:
- Understand **date-based aggregations** in SQL.
- Learn how to **group and summarize data** by time periods.
- Apply **filters** to focus on specific analysis windows.
- Gain skills in **trend analysis for business decisions**.
