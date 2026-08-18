# 📊 Data Warehouse and Analytics Project

Welcome to my **Data Warehouse and Analytics Project**! 🚀

This project demonstrates the end-to-end development of a modern **data warehouse using PostgreSQL**, from loading raw ERP and CRM data to transforming it into clean, structured, and business-ready data for analytics.

The project follows the **Medallion Architecture** with Bronze, Silver, and Gold layers and applies practical concepts in **ETL, data cleaning, data integration, dimensional modeling, data quality, and SQL analytics**.

---

## 🏗️ Data Architecture

The project follows a three-layer **Medallion Architecture**:

### 🥉 Bronze Layer — Raw Data

The Bronze layer stores data from the source systems in its raw form.

Data is sourced from:

* ERP CSV files
* CRM CSV files

The main purpose of this layer is to preserve the original source data before applying transformations.

**Key activities:**

* Loading CSV files into PostgreSQL
* Maintaining the original source structure
* Creating raw staging tables
* Performing basic ingestion checks

---

### 🥈 Silver Layer — Cleaned & Transformed Data

The Silver layer prepares the raw data for analytical processing.

The transformation process includes:

* Handling missing values
* Removing duplicate records
* Correcting data types
* Standardizing formats
* Cleaning inconsistent values
* Validating data
* Resolving data quality issues
* Integrating ERP and CRM data

The goal is to create reliable and consistent datasets for the Gold layer.

---

### 🥇 Gold Layer — Business-Ready Data

The Gold layer contains the final analytical data model.

The data is organized using a **Star Schema**, consisting of:

* Fact tables
* Dimension tables

This layer is optimized for analytical queries and reporting.

---

## 📖 Project Overview

The main objective of this project is to build a complete data warehouse in **PostgreSQL** that consolidates sales data from multiple source systems.

The project covers:

* 🏗️ Data warehouse architecture
* 🔄 ETL pipelines
* 🧹 Data cleaning
* 🔗 Data integration
* ⭐ Dimensional modeling
* 🧪 Data quality testing
* 📊 SQL analytics
* 📈 Business insights

---

## 🎯 Project Objectives

### 1. Data Warehouse Development

Build a modern data warehouse using PostgreSQL to consolidate data from ERP and CRM systems.

### 2. Data Quality

Identify and resolve issues such as:

* Missing values
* Duplicate records
* Invalid values
* Inconsistent formats
* Incorrect data types
* Invalid relationships

### 3. Data Integration

Combine data from ERP and CRM systems into a unified analytical model.

### 4. Data Modeling

Design a **Star Schema** consisting of fact and dimension tables to support efficient analytical queries.

### 5. Analytics

Use PostgreSQL to generate insights related to:

* Customer behavior
* Product performance
* Sales trends
* Revenue
* Customer segmentation
* Product performance

---

## 🛠️ Technologies & Tools

### Database

* **PostgreSQL**

### Database Management

* **pgAdmin**
* **DBeaver** *(optional)*

### Data & Analytics

* SQL
* CSV
* Power BI *(for visualization, if applicable)*

### Documentation & Design

* Draw.io
* Markdown

### Version Control

* Git
* GitHub

---

## 🔄 ETL Process

The ETL workflow follows three major stages.

### 1. Extract

Raw data is extracted from ERP and CRM CSV files.

```text
ERP CSV ──────┐
              ├──> Bronze Layer
CRM CSV ──────┘
```

### 2. Transform

The raw data is cleaned and transformed in the Silver layer.

```text
Bronze Layer
      ↓
Data Cleaning
      ↓
Data Standardization
      ↓
Data Validation
      ↓
Silver Layer
```

### 3. Load

The transformed data is modeled and loaded into the Gold layer.

```text
Silver Layer
      ↓
Data Modeling
      ↓
Star Schema
      ↓
Gold Layer
      ↓
Analytics & Reporting
```

---

## ⭐ Data Modeling

The Gold layer uses a **Star Schema** to organize data for analytical queries.

### Dimension Tables

Dimension tables contain descriptive information such as:

* Customers
* Products
* Categories
* Dates

### Fact Table

The fact table contains measurable business events such as:

* Sales transactions
* Quantity
* Revenue
* Customer transactions
* Product transactions

The Star Schema makes it easier to analyze business performance using SQL.

---

## 🧪 Data Quality & Testing

Data quality checks are performed during the ETL process to ensure that the final data is reliable.

Examples include:

* Checking for NULL values
* Detecting duplicate records
* Validating primary keys
* Validating foreign-key relationships
* Checking data types
* Validating dates
* Checking invalid values
* Comparing source and transformed record counts

These checks help ensure the Gold layer is suitable for reporting and analytics.

---

## 📊 Analytics & Business Insights

The final data warehouse is used to answer important business questions using PostgreSQL.

### 👥 Customer Analysis

Examples:

* Who are the most valuable customers?
* Which customers generate the highest revenue?
* How many customers are active?
* What are the customer purchasing patterns?

### 📦 Product Analysis

Examples:

* Which products generate the most revenue?
* Which products sell the most units?
* Which categories perform best?
* Which products are underperforming?

### 💰 Sales Analysis

Examples:

* How are sales changing over time?
* Which periods have the highest sales?
* What is the total revenue?
* Which products contribute most to revenue?
* Which customers contribute most to sales?

The goal is to transform raw transactional data into meaningful business insights.

---

## 📈 Reporting & Visualization

The Gold layer can be connected to a BI tool such as **Power BI** to create interactive dashboards.

Potential dashboard sections include:

### Sales Overview

* Total Revenue
* Total Orders
* Total Quantity Sold
* Average Order Value
* Sales Trends

### Customer Overview

* Total Customers
* Top Customers
* Customer Revenue Contribution
* Customer Segmentation

### Product Overview

* Top Products
* Product Revenue
* Units Sold
* Category Performance

---

## 📂 Project Structure

```text
data-warehouse-project/
│
├── datasets/
│   ├── crm/
│   └── erp/
│
├── docs/
│   ├── etl.drawio
│   ├── data_architecture.drawio
│   ├── data_flow.drawio
│   ├── data_models.drawio
│   ├── data_catalog.md
│   └── naming-conventions.md
│
├── scripts/
│   ├── bronze/
│   │   ├── ddl_bronze.sql
│   │   └── load_bronze.sql
│   │
│   ├── silver/
│   │   ├── ddl_silver.sql
│   │   └── transform_silver.sql
│   │
│   └── gold/
│       ├── ddl_gold.sql
│       └── create_views.sql
│
├── analytics/
│   ├── customer_analysis.sql
│   ├── product_analysis.sql
│   └── sales_analysis.sql
│
├── tests/
│   └── data_quality_tests.sql
│
├── README.md
├── LICENSE
└── .gitignore
```

---

## 📚 Documentation

The `docs/` directory contains documentation related to the project.

It includes:

* **Data Architecture** — Overall warehouse architecture
* **Data Flow** — Movement of data through Bronze, Silver, and Gold layers
* **ETL Documentation** — Extraction, transformation, and loading process
* **Data Models** — Star Schema and table relationships
* **Data Catalog** — Dataset and column descriptions
* **Naming Conventions** — Standards used throughout the project

---

## 🚀 Key Learning Outcomes

Through this project, I gained practical experience in:

* Designing a data warehouse
* Implementing Medallion Architecture
* Working with PostgreSQL
* Building ETL pipelines
* Loading CSV data into PostgreSQL
* Cleaning and transforming raw data
* Integrating multiple source systems
* Designing Star Schemas
* Creating fact and dimension tables
* Writing advanced SQL queries
* Performing data quality checks
* Analyzing customer, product, and sales data
* Creating business-focused analytical queries
* Documenting data architecture and data models

---

## 💡 Project Workflow

The complete workflow can be summarized as:

```text
        ERP Data                CRM Data
           │                       │
           └───────────┬───────────┘
                       ↓
                🥉 Bronze Layer
                 Raw Data
                       ↓
                🥈 Silver Layer
             Cleaned & Transformed
                       ↓
                 🥇 Gold Layer
                  Star Schema
                       ↓
             ┌─────────┴─────────┐
             ↓                   ↓
       SQL Analytics        Power BI
             │                   │
             └─────────┬─────────┘
                       ↓
               Business Insights
```

---

## 🎯 Project Focus

This project focuses on applying practical concepts in:

**PostgreSQL • SQL • Data Warehousing • ETL • Data Cleaning • Data Modeling • Star Schema • Data Analytics • Business Intelligence**

---

## 👨‍💻 About Me

I am a **Computer Science and Engineering graduate** interested in **Data Analytics, Data Science, SQL, and Data Engineering**.

This project is part of my portfolio to demonstrate my ability to work with real-world datasets, build analytical data models, write SQL queries, and transform raw data into meaningful business insights.

---

## 📄 License

This project is licensed under the **MIT License**.

You are free to use, modify, and distribute this project according to the terms of the license.
