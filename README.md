# Bangalore Traffic System Analysis

## Project Overview

Bangalore Traffic System Analysis is a SQL-based data analysis project designed to explore traffic volume, vehicle speeds, congestion levels, and peak traffic hours across selected locations in Bangalore. The project uses MySQL to organize traffic records and extract insights through analytical queries.

## Objectives

- Analyze traffic volume across different locations.
- Identify hours with higher recorded traffic volume.
- Compare average vehicle speeds across locations.
- Examine the distribution of traffic congestion levels.
- Compare traffic records between weekdays and weekends.
- Apply SQL concepts to solve practical data analysis problems.

## Technologies Used

- **Database:** MySQL
- **Query Language:** SQL
- **Database Client:** Beekeeper Studio

## Database Schema

The project uses a database named `bangalore_traffic` containing a table named `traffic_records`.

| Column | Description |
|---|---|
| `record_id` | Unique identifier for each record |
| `location` | Traffic observation location |
| `vehicle_type` | Type of vehicle |
| `traffic_volume` | Recorded vehicle count |
| `average_speed` | Average vehicle speed |
| `congestion_level` | Categorized congestion level |
| `recorded_hour` | Hour of observation (0–23) |
| `day_type` | Weekday or Weekend |

## SQL Concepts Implemented

- Database and table creation
- Data insertion
- `SELECT`, `WHERE`, and `ORDER BY`
- Aggregate functions: `COUNT()`, `SUM()`, and `AVG()`
- `GROUP BY` and `HAVING`
- Subqueries
- Data aggregation and comparative analysis

## Project Structure

```text
Bangalore-Traffic-System-Analysis/
├── 01_create_tables.sql
├── 02_insert_data.sql
├── 03_traffic_analysis.sql
└── README.md
```

## How to Run

1. Install MySQL and open Beekeeper Studio.
2. Connect to your MySQL database server.
3. Execute `01_create_tables.sql` to create the database and table.
4. Execute `02_insert_data.sql` to insert the sample records.
5. Execute `03_traffic_analysis.sql` to perform the analysis.
6. Review the query results in Beekeeper Studio.

## Data Disclaimer

This project uses 20 synthetic sample records created for SQL practice and demonstration. The records are not verified real-world Bangalore traffic measurements, and the findings should not be interpreted as actual traffic statistics.

## Learning Outcomes

This project demonstrates practical SQL skills in relational database design, data manipulation, aggregation, filtering, and analytical querying. It provides a foundation for more advanced projects involving larger datasets and data visualization.

## Author

Pranav

Electronics and Communication Engineering (ECE) Student
