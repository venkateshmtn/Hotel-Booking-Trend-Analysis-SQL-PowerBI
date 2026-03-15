# Hotel Booking Trend Analysis (SQL + Power BI)

## Project Overview

The **Hotel Booking Trend Analysis** project focuses on analyzing hotel booking data from **2018–2020** to identify revenue patterns, booking behavior, and market segment performance.

The project uses **SQL Server for data preparation** and **Power BI for interactive dashboard visualization**.

This analysis helps understand:

* Booking trends over time
* Revenue growth patterns
* Market segment contributions
* Impact of meal costs on revenue

---

## Tools & Technologies

* **SQL Server** – Data extraction and transformation
* **Power BI** – Interactive dashboard and visualization
* **Excel** – Data source

---

## Project Structure

```
Hotel-Booking-Trend-Analysis
│
├── Hotel_SQL_file.sql
├── Hotel_Trend_Analysis.pbix
├── README.md
└── screenshots
      dashboard.png
```

---

## Data Preparation (SQL)

Data from multiple hotel datasets (2018, 2019, 2020) were combined using **UNION** and joined with additional tables containing market segment and meal cost information.

Example SQL Query:

```sql
WITH hotels AS (
SELECT * FROM hotel_2018
UNION
SELECT * FROM hotel_2019
UNION
SELECT * FROM hotel_2020
)
SELECT *
FROM hotels
LEFT JOIN hotel_market_segment
ON hotels.market_segment = hotel_market_segment.market_segment
LEFT JOIN hotel_meal_cost
ON hotels.meal = hotel_meal_cost.meal
```

---

## Dashboard Insights

The Power BI dashboard provides insights into:

✔ Yearly revenue trends
✔ Hotel booking distribution
✔ Market segment performance
✔ Average daily rate analysis
✔ Meal cost impact on revenue

---

## Key Analysis Questions

* Is hotel revenue growing by year?
* Which **market segment** contributes the most bookings?
* How do **meal costs** influence overall revenue?
* Which **hotel type** generates the highest revenue?

---


## Skills Demonstrated

* Data Cleaning
* SQL Joins & Data Transformation
* Data Modeling
* Business Data Analysis
* Dashboard Design
* Data Visualization

---

## Author

**Venkatesh Metan**

Aspiring **Data Analyst** passionate about transforming raw data into meaningful insights using **SQL, Python, and Power BI**.

---

⭐ If you like this project, feel free to **star the repository**.
