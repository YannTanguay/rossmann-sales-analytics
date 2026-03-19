# Rossmann Sales Analytics
This project analyses historical retail sales data from Rossmann stores to identify the primary operational drivers for sales performance and evaluate the financial effectiveness of promotional efforts.

A combination of SQL exploratory analysis, Excel-based decision-tree modelling, and multiple-regression analysis, was used to provide actionable insights to support retail management decisions related to promotion strategies, store operations, and demand forecasting.

---

## Project Objectives

- Identifying the main drivers of daily retail sales numbers
- Evaluating the financial affect of promotion campaigns on sales and customer traffic
- Analysing demand trends throughout the different seasons
- Comparing in-store sales performances between different locations
- Providing  business insights for actionable retail strategy and planning

---

## SQL Exploratory Analysis

SQL was used to explore different patterns in sales performance between the different stores

Key insights noted:

- Significant variations in performance based on store's locations
- Promotions correlate to higher sales numbers as well as increase in customer traffic
- Retail sales numbers fluctuate between seasons; with better sales performance noted in late-year

These findings were used in guiding the following analyses.

---

## Decision Tree Analysis (Cost-Effectiveness of Promotions)

A decision tree model was created to help determine whether running promotions can be financially justified 

- Probability of high-sales increases from roughly 30% without running a promotion to roughly 45% when a promotion is run
- Expected sales with promotion comes to rough €7,197 per day
- Expected sales with no promotion comes to roughly €6,328 per day
- Estimated incremental benefit of running a promotion is therefore €869 per day

Concluding that promotions should be run, only if their incremental daily cost does not exceed this number (€869 per day).

---

## Multiple Regression Analysis (Drivers of Sales)

A multiple linear regression was conducted to quantify the operational drivers for store sales
- R² ≈ 0.82, confirming the model’s strong predictive ability
- Customer traffic is the strongest driver of sales performance
- Promotions significantly increase expected daily sales
- Store format and product assortment also have a material affect on sales potential
- Weekly and seasonal demand trends influence store sales performance
- Larger distance from competitors is correlated to slightly higher sales

---

## Business Insights

This analysis shows how data can be used by retail companies to:
- Optimise promotion strategy
- Evaluate effectiveness of store format
- Support decision-making related to location and expansion
- Forecast expected sales performance

---

## Tools Used
- Microsoft Excel (Pivot Tables, Regression Analysis, Decision Tree Modelling)
- SQL

---

## Project Structure
data/
raw/ - original datasets
cleaned/ cleaned dataset
excel/ Data Preperation and Analysis
sql/ - SQL Queries and Outputs
images/ - charts and visual outputs

---

## Author
Yann Tanguay

Business Analytics – Retail Performance Optimisation
