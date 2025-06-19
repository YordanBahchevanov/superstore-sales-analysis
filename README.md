# Superstore Sales Analysis

## Project Overview

Exploratory Data Analysis and Business Insights project on Superstore retail sales data.  
Using PostgreSQL for data extraction and Python (pandas, matplotlib, seaborn) for visualization.

## Tools Used

- PostgreSQL
- Python 3.x
- pandas
- matplotlib / seaborn
- SQLAlchemy
- psycopg2
- Jupyter Notebook

## Key Insights

- Total sales trends over time
- Top-performing products and regions
- Customer analysis
- Profitability by category

## Folder Structure

/data --> Raw data (CSV)
/sql --> SQL scripts (load & analysis)
/notebooks --> Jupyter notebooks

## How to Run

1. Load `Superstore.csv` into PostgreSQL using `sql/load_data.sql`
2. Run analysis queries from `sql/analysis_queries.sql`
3. Connect Jupyter notebook to Postgres and perform visual analysis
