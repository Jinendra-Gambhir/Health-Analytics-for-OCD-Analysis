
# Health Analytics Project: SQL, Excel, and Power BI for OCD Analysis

This project demonstrates the use of data analysis tools like SQL, Excel, and Power BI to derive actionable insights from a dataset containing health records of OCD (Obsessive-Compulsive Disorder) patients. By utilizing SQL for data manipulation and feature engineering, and Excel and Power BI for visualizing results, we have produced valuable insights into the distribution of patients by gender, ethnicity, and diagnosis time frame. The goal is to make the findings easily consumable by stakeholders through interactive visualizations.


## Tech Stack

* SQL (MySQL Workbench) - For database management, feature engineering, and querying.
* Excel - For data manipulation and visualization (dashboards).
* Power BI - For creating interactive dashboards.
* GitHub - For version control and sharing the project.

## Installation

**1. MySQL Server**

Download and install MySQL Server. Set up a root user and start the MySQL service.

**2. MySQL Workbench**

Download and install MySQL Workbench. MySQL Workbench will be used to run SQL queries on the dataset.
    
## Project Steps

**1. Dataset Loading & Schema Creation:**

- A CSV file containing health data was imported into MySQL Workbench as a table.
- Multiple SQL queries were run on the dataset to extract insights, which were then saved as separate CSV files.
- Data includes details about patient demographics, OCD diagnosis dates, obsession types, and compulsion types.

**2 SQL Queries:**

SQL was used to generate the following tables:
- Gender vs OCD Count & Average Obsession Score by Gender
- Count of Patients by Ethnicity & Average Obsession Score
- Month-by-Month OCD Diagnosis Count
- Most Common Obsession Type & Respective Average Obsession Score
- Most Common Compulsion Type & Respective Average Obsession Score

**3. Data Export & Visualization:**

- Data was exported into CSV format using SQL queries.
- Excel and Power BI were then used to visualize these results, creating dashboards that allow stakeholders to explore the data interactively.
## Features

- **SQL Feature Engineering:** Generated insights by manipulating health records with SQL queries, resulting in five different tables representing various aspects of the data.
- **Excel Dashboard:** Visualized SQL results by creating charts and graphs in Excel for better understanding of OCD trends and patterns.
- **Power BI Interactive Dashboard:** Built a comprehensive dashboard with filters and visualizations, enabling stakeholders to explore the data interactively.
## Screenshots

![App Screenshot](https://github.com/Jinendra-Gambhir/Health-Analytics-for-OCD-Analysis/blob/main/Images/PowerBI_Image.png)
![App Screenshot](https://github.com/Jinendra-Gambhir/Health-Analytics-for-OCD-Analysis/blob/main/Images/Excel_Image.png)


# Usage
#### SQL Queries Overview

- Query 1: Count of Female vs Male patients with OCD and their average obsession score.

- Query 2: Count of patients by ethnicity and their average obsession score.

- Query 3: Month-over-month diagnosis count of OCD patients.

- Query 4: Most common obsession type and the respective average obsession score.

- Query 5: Most common compulsion type and the respective obsession score.

These SQL queries can be modified to further analyze trends and discover additional insights within the dataset.

## Authors

- [Jinendra Gambhir](https://www.github.com/Jinendra-Gambhir)



## 🔗 Links
[![GitHub](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)](github.com/Jinendra-Gambhir/)
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/jinendragambhir/)

## License

[MIT](https://choosealicense.com/licenses/mit/)


## Acknowledgements

 - [Kaggle](https://www.kaggle.com/datasets/ohinhaque/ocd-patient-dataset-demographics-and-clinical-data/)

