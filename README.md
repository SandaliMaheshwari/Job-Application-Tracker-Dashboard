# 📊 Job Application Tracker — SQL, Excel & Power BI Dashboard

A data analysis project for tracking job applications, analyzing application trends, and visualizing key metrics using **MySQL, SQL, Excel, and Power BI**.

---

## 📌 Project Overview

The **Job Application Tracker** is designed to store and analyze job application data.

The project uses **MySQL** to store the application records, **SQL** to analyze the data, **Excel** for organizing and summarizing the dataset, and **Power BI** to create a visual dashboard.

### 🔧 Technologies Used

| Technology  | Purpose                            |
| ----------- | ---------------------------------- |
| 🗄️ MySQL   | Store job application data         |
| 💻 SQL      | Query and analyze application data |
| 📗 Excel    | Organize and summarize data        |
| 📊 Power BI | Create dashboard visualizations    |

---

## 🗂️ Dataset

The database contains the following fields:

```text
company
role
status
application_date
source
```

### Application Status

```text
Applied
Interview
Rejected
Offer
```

---

## 🧮 SQL Analysis

SQL queries were written to analyze the job application data using:

```sql
SELECT
WHERE
GROUP BY
COUNT()
SUM()
ROUND()
MONTH()
MONTHNAME()
ORDER BY
```

The analysis includes:

* 📌 Applications by status
* 📅 Applications by month
* 🔎 Applications by source
* 📈 Overall response rate

---

## 📗 Excel

The application data was organized and summarized using Microsoft Excel.

The workbook contains:

```text
Job_Application_Tracker_Excel.xlsx
```

The Excel work includes the application dataset and summary information used for analysis.

---

## 📊 Power BI Dashboard

The MySQL data was connected to Power BI to create a dashboard with three main visualizations.

### 1️⃣ Status Breakdown

Shows applications based on their current status.

```text
Applied     → 46
Interview   → 34
Rejected    → 40
Offer       → 0
```

### 2️⃣ Applications Over Time

Shows the number of applications submitted each month.

```text
January     → 15
February    → 15
March       → 15
April       → 15
May         → 15
June        → 15
July        → 15
August      → 15
```

### 3️⃣ Overall Response Rate

The response rate is calculated based on applications that received an outcome such as:

```text
Interview
Offer
Rejected
```

The overall response rate is:

```text
61.67%
```

---

## 📁 Project Structure

```text
Job-Application-Tracker/
│
├── Job_Application_Tracker_SQL.sql
├── Job_Application_Tracker_Excel.xlsx
├── Job_Application_Tracker_Dashboard.pbix
└── README.md
```

---

## 🎯 Key Skills Demonstrated

```text
SQL
MySQL
Microsoft Excel
Power BI
Data Analysis
Data Visualization
Database Management
```

### SQL Skills

* Writing SQL queries
* Filtering data
* Aggregating data
* Using `GROUP BY`
* Using aggregate functions
* Working with dates
* Calculating business metrics

### Power BI Skills

* Connecting Power BI to MySQL
* Creating calculated measures
* Creating charts
* Creating dashboard cards
* Formatting visualizations
* Presenting data insights

---

## 📈 Project Workflow

```text
        Job Application Data
                │
                ▼
        ┌─────────────────┐
        │      MySQL      │
        │  Data Storage   │
        └────────┬────────┘
                 │
                 ▼
        ┌─────────────────┐
        │       SQL       │
        │ Data Analysis   │
        └────────┬────────┘
                 │
                 ▼
        ┌─────────────────┐
        │      Excel      │
        │ Data Summary    │
        └────────┬────────┘
                 │
                 ▼
        ┌─────────────────┐
        │     Power BI    │
        │    Dashboard    │
        └─────────────────┘
```

---

## 💡 Key Learning Outcomes

Through this project, I gained practical experience in:

* Designing and working with a MySQL database
* Writing SQL queries for data analysis
* Using aggregate functions such as `COUNT()` and `SUM()`
* Grouping and filtering data
* Working with date-based analysis
* Connecting MySQL with Power BI
* Creating Power BI measures
* Building and formatting dashboard visualizations
* Presenting data in a clear and structured way

---

