# Olist E-Commerce Database Analysis

![Olist Entity Relationship Diagram](olist_entity.svg)

## About the Project

This project analyzes the Brazilian Olist e-commerce dataset using **PostgreSQL**.

The dataset contains approximately 100K orders placed between September 2016 and October 2018, together with information about customers, sellers, products, payments, reviews, deliveries, and geographic locations.

The project was developed as a SQL-focused data analysis project. The database was built locally from the raw CSV files, relationships between tables were defined using primary and foreign keys, and the main analytical calculations were performed directly in PostgreSQL.

The original dataset is available on Kaggle:

[Olist Brazilian E-Commerce Dataset](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)

## Project Structure

```text
olist_database_analysis/
│
├── Customer_analysis/
│   └── Customer_Analysis.ipynb
│
├── Frequency_analysis_of_orders/
│   └── Frequency_analysis_of_orders.ipynb
│
├── Miscellaneous/
│   └── Miscellaneous.ipynb
│
├── Product_analysis/
│   └── Product_Analysis.ipynb
│
├── Seller_analysis/
│   └── Seller_analysis.ipynb
│
├── olist_data/
│   └── CSV files (not included in Git)
│
├── create_table.sql
├── import_data.sql
├── olist_entity.svg
└── README.md
