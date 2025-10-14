Overview :-
This project demonstrates an end-to-end data analytics solution built on Microsoft Azure, inspired by Anush Lamb’s YouTube  tutorial. The goal is to design and implement a scalable cloud-based ETL pipeline that ingests, processes, and analyzes raw data to extract meaningful business insights.

Architecture :- 
The solution follows the Medallion Architecture (Bronze → Silver → Gold) pattern for structured data refinement and analytics.

Technologies and Services Used :- 
Azure Data Lake Storage Gen2 – centralized data lake for storing raw, cleaned, and curated data
Azure Databricks (PySpark) – for data cleaning, transformation, and enrichment
Azure Synapse Analytics (Serverless SQL Pool) – for querying transformed data and building analytical models
Power BI – for visualization and business reporting
Azure Data Factory – for orchestration and scheduling of ETL pipelines


Data Flow :-
Ingest raw data into ADLS Bronze layer
Transform data using Databricks notebooks (PySpark) and load into Silver layer
Aggregate & Model cleaned data into the Gold layer for analytics
Query curated data in Synapse
Visualize insights in Power BI dashboards

Outcome :-
Automated, reusable, and scalable ETL pipeline in Azure
Improved data consistency and performance with medallion design
Delivered actionable insights through Power BI for business decision-making
