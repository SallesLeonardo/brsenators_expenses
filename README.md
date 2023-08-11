# Senators' Expenses Analytics Project

This repository contains an analytics project that focuses on evaluating Brazil senators' expenses made through government purchase cards during the years 2019 to 2022. The project was implemented using Python within Jupyter notebooks, leveraging the Pandas library for data manipulation.

## Objective

The main objective of this project was to evaluate and analyze senators' expenses using an available structured fact table, which was monitored on the official website of the Senate. Finally, it offers a comprehensive overview of how Brazilian senators spend the resources made available to them.

## Data Engineering Pipeline

The project showcased a simple, yet efficient ETL (Extract, Transform, Load) pipeline. Pymysql and SQLalchemy were employed to convert Pandas dataframes into a structured CSV format. The enriched data was then integrated into a MySQL database, utilizing MySQL Workbench for efficient querying and data refinement. Finally, the complete fact table was loaded into Power BI to compose an interactive dashboard.

## Data Mining and Analysis

The project employed data mining techniques to uncover spending trends and patterns across different dimensions. By analyzing the data based on political parties, states, expense categories and suppliers, the project provided valuable insights into senators' spending behaviors.

## Interactive Visualization

The final deliverable of this project was an interactive PowerBI dashboard. This dashboard offers stakeholders a dynamic platform to interact with the refined dataset. It effectively visualizes spending trends throughout four years and allows users to explore various dimensions interactively, namely Party, State (as UF), Company/Supplier, Type/Category of expenses and the Senators themselves.

## Folder Structure

- **raw_data**: Contains the structured factual table dataset obtained from the Senate's website.
- **notebooks**: Jupyter notebooks detailing data processing, enrichment, analysis, and PowerBI integration.
- **sql_queries**: SQL queries used for data transformation and loading.
- **visualization**: Power BI dashboards in pdf format.

## Usage

The Jupyter notebooks within the **notebooks** folder provide a step-by-step walkthrough of data processing and analysing up to the export to MySQL database. The SQL queries in the **sql_queries** folder were used in MySQL workbench for querying, transforming and loading into the MySQL database, as well as exporting it in CSV format for later upload into PowerBI desktop.

All the ETL process was performed in the local machine.

Feel free to explore. For contributions contact the author.

---

By effectively combining Python programming, ETL processes, data mining, and interactive visualization, this project demonstrates the capabilities of modern data engineering and big data analytics in evaluating senators' expenses.
