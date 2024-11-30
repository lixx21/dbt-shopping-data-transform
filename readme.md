# Shopping Data Transformation with DBT

Welcome to the Shopping Data Transformation project! This project leverages DBT (Data Build Tool) to transform raw shopping data into a well-structured, analytics-ready format. The transformed data can be used for business intelligence, reporting, and data science workflows. This project demonstrates the creation of a data mart/data view using Pandas, PostgreSQL, DBT (Data Build Tool), and Docker. 

## Project Overview

The goal of this project is to:

1. Extract and transform raw data into a structured format using Pandas.
2. Load the transformed data into a PostgreSQL database.
3. Model and optimize the data using DBT to create a data mart.
4. Containerize the environment using Docker for easy deployment and reproducibility.

## Features

1. ETL Pipeline: Extract, transform, and load data using Python and Pandas.
2. PostgreSQL Database: Central storage for the dataset.
3. DBT Models: Clean and optimize data to create insightful views.
4. Dockerized Setup: Simplified deployment with Docker and Docker Compose.

## Dataset
https://www.kaggle.com/datasets/bhadramohit/customer-shopping-latest-trends-dataset

This project demonstrates the creation of a data mart/data view using Pandas, PostgreSQL, DBT (Data Build Tool), and Docker. The dataset is sourced from Kaggle, containing customer shopping trends and purchase behaviors.

## How to run
1. git clone `https://github.com/lixx21/dbt-shopping-data-transform.git`
2. `cd dbt-shopping-data-transform` 
3. run `docker-compose.yaml` using `docker-compose up --build -d` command. This command will automatically run PostgreSQL, PgAdmin (in localhost:5050) and ETL file in [load_data folder](/load_data)
4. you can find the email and password of the PgAdmin and also username, password and main db name in `docker-compose.yaml` (feel free to adjust with your own account)

## Example Data Mart

[view-data-sum-itme-category.png](./images/view-data-sum-item-category.png)