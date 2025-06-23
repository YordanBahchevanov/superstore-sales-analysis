# Superstore Sales Analysis

A data analysis project exploring sales performance for a fictional Superstore chain.  
The goal is to extract insights on revenue drivers, customer trends, and product performance.

## Project Overview

- Load raw CSV data into a PostgreSQL database
- Analyze sales trends with SQL and Python
- Visualize key metrics and insights
- Structure project for reproducibility

## Tools Used

- Python (pandas, SQLAlchemy, matplotlib, seaborn)
- PostgreSQL (psycopg2)
- Jupyter Notebooks
- dotenv (.env for secure credentials)
- Git & GitHub

## Data Source

- Superstore Sales Data

## Key Insights

- Total sales trends over time
- Top-performing products and regions
- Customer analysis
- Profitability by category

## Project Structure

- superstore-sales-analysis/
- │
- ├── data/ # Raw CSV (gitignored)
- ├── sql/ # Reusable SQL queries
- ├── notebooks/ # Jupyter Notebooks
- ├── reports/ # Exported visualizations
- ├── requirements.txt # Dependencies
- ├── .env # Database password (gitignored)
- ├── .gitignore
- └── README.md

## How to Run

1. Clone the repo:

```bash
git clone https://github.com/YordanBahchevanov/superstore-sales-analysis.git
cd superstore-sales-analysis
```

2. Set up a .env file:

DB_PASSWORD=your_postgres_password

3. Install dependencies:

pip install -r requirements.txt

4. Run notebooks:

- 01_load_data.ipynb — Load CSV into Postgres
- 02_analysis.ipynb — Perform analysis & generate charts
