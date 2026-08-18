# 📊 Data Warehouse and Analytics Project

Welcome to my **Data Warehouse and Analytics Project**! 🚀

This project demonstrates the end-to-end development of a modern **SQL Server Data Warehouse**, starting from raw ERP and CRM data and transforming it into clean, structured, business-ready data for analytics.

The project follows the **Medallion Architecture** approach with Bronze, Silver, and Gold layers and focuses on data engineering, ETL, data cleaning, dimensional modeling, and SQL-based analytics.

---

## 🏗️ Data Architecture

The project follows a **Medallion Architecture** consisting of three layers:

### 🥉 Bronze Layer — Raw Data

The Bronze layer stores data directly from the source systems with minimal transformation.

* Source: ERP and CRM CSV files
* Data loaded into SQL Server
* Preserves the original source data
* Used as the foundation for downstream transformations

### 🥈 Silver Layer — Cleaned & Transformed Data

The Silver layer prepares the raw data for analytical use.

Key transformations include:

* Data cleaning
* Handling missing and invalid values
* Removing duplicates
* Standardizing formats
* Data type corrections
* Integrating ERP and CRM data
* Resolving data quality issues

### 🥇 Gold Layer — Business-Ready Data

The Gold layer contains the final analytical data model.

It uses a **Star Schema** consisting of:

* Fact tables for measurable business events
* Dimension tables for descriptive information
* Relationships optimized for analytical queries

This layer is designed to make reporting and business analysis easier and more efficient.

---

## 📖 Project Overview

The main goal of this project is to build a complete data warehouse that consolidates sales data from multiple source systems and transforms it into a reliable structure for analytics.

The project covers:

* 🏗️ Data warehouse architecture
* 🔄 ETL pipelines
* 🧹 Data cleaning and transformation
* 🗂️ Data modeling
* ⭐ Star schema design
* 🧪 Data quality testing
* 📊 SQL analytics
* 📈 Business insights

---

## 🎯 Project Objectives

### Data Engineering

Build a modern SQL Server data warehouse that integrates data from:

* **ERP system**
* **CRM system**

The warehouse focuses on the latest available dataset and does not implement historical tracking.

### Data Quality

Identify and resolve issues such as:

* Missing values
* Duplicate records
* Invalid data
* Inconsistent formats
* Incorrect data types
* Inconsistent customer and product information

### Data Integration

Combine data from multiple source systems into a unified analytical model.

### Data Modeling

Design a **Star Schema** containing fact and dimension tables that support efficient analytical queries.

### Analytics

Use SQL to generate insights related to:

* Customer behavior
* Product performance
* Sales trends
* Revenue
* Customer segmentation
* Product and sales performance

---

## 🛠️ Technologies Used

* **SQL Server**
* **SQL**
* **SQL Server Management Studio (SSMS)**
* **Draw.io**
* **Git & GitHub**
* **CSV**
* **Markdown**

---

## 📂 Project Structure

```text
data-warehouse-project/
│
├── datasets/
│   ├── source_crm/
│   └── source_erp/
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
│   │   └── ...
│   │
│   ├── silver/
│   │   └── ...
│   │
│   └── gold/
│       └── ...
│
├── tests/
│   └── ...
│
├── README.md
├── LICENSE
└── .gitignore
```

---

## 🔄 ETL Process

The ETL workflow follows three major stages:

### 1. Extract

Data is extracted from the provided ERP and CRM CSV files.

### 2. Transform

The raw data is cleaned and transformed through the Silver layer.

This includes:

* Cleaning inconsistent data
* Standardizing values
* Converting data types
* Removing duplicates
* Validating relationships
* Integrating related datasets

### 3. Load

The transformed data is loaded into the Gold layer and organized into analytical fact and dimension tables.

---

## ⭐ Data Modeling

The Gold layer follows a **Star Schema** to make analytical queries simpler and more efficient.

### Dimension Tables

Dimension tables provide descriptive information such as:

* Customers
* Products
* Categories
* Dates

### Fact Table

The fact table contains measurable business information such as:

* Sales
* Quantity
* Revenue
* Product transactions
* Customer transactions

The relationships between fact and dimension tables allow business questions to be answered efficiently using SQL.

---

## 🧪 Data Quality & Testing

Data quality checks are performed throughout the transformation process.

Examples include:

* Checking for NULL values
* Identifying duplicate records
* Validating primary keys
* Checking foreign-key relationships
* Validating data types
* Checking invalid dates
* Comparing source and transformed record counts

These checks help ensure that the final Gold layer contains reliable data for analytics.

---

## 📊 Analytics & Business Insights

After building the data warehouse, SQL queries are used to analyze the business data.

### Customer Analysis

Examples:

* Who are the most valuable customers?
* How many customers are active?
* Which customers generate the highest revenue?
* What are the customer purchasing patterns?

### Product Analysis

Examples:

* Which products generate the most revenue?
* Which products sell the most units?
* Which categories perform best?
* Which products have declining sales?

### Sales Analysis

Examples:

* How are sales changing over time?
* What are the highest-performing periods?
* What is the total revenue?
* Which products and customers contribute most to revenue?

The objective is to transform raw transactional data into meaningful business insights.

---

## 📚 Documentation

The `docs/` directory contains documentation related to the project, including:

* Data architecture
* Data flow
* ETL process
* Data models
* Data catalog
* Naming conventions

These documents explain how the data moves through the warehouse and how the final analytical model is structured.

---

## 🚀 What I Learned

Through this project, I gained practical experience in:

* Designing a data warehouse
* Understanding Bronze, Silver, and Gold architecture
* Building ETL workflows using SQL
* Cleaning and transforming raw datasets
* Working with SQL Server
* Designing Star Schemas
* Creating fact and dimension tables
* Writing analytical SQL queries
* Performing data quality checks
* Documenting data architecture and data models
* Extracting business insights from structured data

---

## 👨‍💻 About This Project

This project was developed as part of my journey in **Data Analytics, SQL, and Data Engineering**.

It helped me understand how raw business data can be transformed into a structured data warehouse and ultimately used to answer real-world business questions.

### Key Areas

**SQL • Data Warehousing • ETL • Data Modeling • Data Analytics • SQL Server**

---

## 📄 License

This project is available under the **MIT License**.

You are free to use, modify, and distribute the project according to the terms of the license.
