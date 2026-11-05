# SQL Practice — Wise Owl Exercises

Personal practice log for working through the 202 free SQL exercises published by [Wise Owl Training](https://www.wiseowl.co.uk/sql/exercises/standard/), spanning 24 topics from simple queries and joins to stored procedures, CTEs, dynamic SQL, and triggers. All solutions are written in T-SQL for Microsoft SQL Server.

> Exercises and source files belong to Wise Owl Training. This repository only contains my own worked solutions and notes — no original exercise files or instructions are redistributed here.

## Why this repo

Documenting hands-on SQL practice relevant to data analyst and reporting roles: querying, filtering, joining, aggregating, and then moving on to programmable SQL (variables, procedures, functions, transactions). It is a companion to my Excel and Power BI practice repositories.

## Setup

Most exercises run against the **Wise Owl Music** database (plus a few others, such as events and Doctor Who data). Exercise 5257 provides the script that creates the Music database.

1. Install SQL Server (Developer or Express edition) and SQL Server Management Studio (SSMS).
2. Download the setup script from the Wise Owl exercise site and run it in SSMS.
3. Open the solution `.sql` file from this repo and run it against the matching database.

## Structure

Each topic has its own folder, and each exercise inside it is stored under its Wise Owl exercise number:

```
sql-wise/
├── using-sql-server/
│   └── 5257/
├── simple-queries/
│   └── <exercise number>/
├── setting-criteria-using-where/
│   └── <exercise number>/
└── ...
```

Each `.sql` file starts with a short comment describing the task and any technique worth remembering.

## Progress tracker

| Topic | Exercises | Status |
|---|---|---|
| Using SQL Server | 1 | ✅ |
| Simple queries | 7 | ✅ |
| Setting criteria using WHERE | 12 | ✅ |
| Calculations | 18 | ✅ |
| Calculations using dates | 7 | ✅ |
| Basic joins | 12 | ☐ |
| More exotic joins | 5 | ☐ |
| Aggregation and grouping | 12 | ☐ |
| Views | 7 | ☐ |
| Subqueries | 8 | ☐ |
| Stored procedures | 8 | ☐ |
| Variables | 11 | ☐ |
| Parameters and return values | 17 | ☐ |
| Testing conditions | 3 | ☐ |
| Looping | 5 | ☐ |
| Scalar functions | 9 | ☐ |
| Transactions | 6 | ☐ |
| Creating tables | 6 | ☐ |
| Temporary tables and table variables | 13 | ☐ |
| Table-valued functions | 8 | ☐ |
| Derived tables and CTEs | 19 | ☐ |
| Dynamic SQL | 4 | ☐ |
| Pivots | 2 | ☐ |
| Triggers | 2 | ☐ |

**Legend:** ☐ not started · 🔶 in progress · ✅ completed

## Skills covered

- **Querying basics:** SELECT, ORDER BY, TOP N, WHERE with AND/OR/IN/LIKE/NULL tests, date-range filters
- **Calculations:** string functions, CAST/CONVERT/FORMAT, CASE and IIF, ISNULL/COALESCE, date functions (DATEDIFF, DATEPART, DATENAME)
- **Joins:** inner, outer, and self-joins across multiple tables
- **Aggregation:** GROUP BY, HAVING, COUNT/MIN/MAX/AVG, ROLLUP and CUBE
- **Reusable queries:** views, subqueries (including correlated), derived tables, and CTEs
- **Programmable SQL:** variables, stored procedures with parameters and return values, IF/WHILE logic, scalar and table-valued functions
- **Data management:** creating tables, temporary tables, table variables, transactions, triggers
- **Advanced techniques:** dynamic SQL and pivots

## Source

Exercises: [wiseowl.co.uk/sql/exercises/standard](https://www.wiseowl.co.uk/sql/exercises/standard/)
