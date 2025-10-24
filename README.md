# SQL for Beginners – Examples Repository for MySQL and Oracle SQL

This repository contains example SQL scripts for four popular database systems: PostgreSQL, MySQL, SQLite, and Oracle.  
Its purpose is to help SQL beginners learn, test, and apply SQL in various contexts.

---

## 📁 Structure

- `postgresql/`
  - `create_tables.sql`: Example of creating tables with data types and constraints.
  - `queries.sql`: Selections, joins, and aggregations on sample tables.

- `mysql/`
  - `setup.sql`: Basic structure for tables and initial data inserts.
  - `reports.sql`: Reporting queries such as totals, averages, and groupings.

- `sqlite/`
  - `demo_data.sql`: Insert statements for test data.
  - `analytics.sql`: Queries for simple data analysis, such as averages and filtering.

- `oracle/`
  - `create_tables.sql`: Oracle-specific tables using identity and data types.
  - `queries.sql`: JOINs and aggregations in Oracle SQL.

---

## 🔗 JOIN Examples

### INNER JOIN
```sql
SELECT customers.name, orders.total
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;
```
---

# SQL voor Beginners - Examples Repository voor MySQL en Oracle SQL

Dit repository bevat voorbeeld-SQL-scripts voor vier populaire databasesystemen: PostgreSQL, MySQL, SQLite en Oracle. 
Het doel is om SQL beginners te helpen bij het leren, testen en toepassen van SQL in verschillende contexten.

---

## 📁 Structuur

- `postgresql/`
  - `create_tables.sql`: Voorbeeld van het aanmaken van tabellen met datatypes en constraints.
  - `queries.sql`: Selecties, joins en aggregaties op voorbeeldtabellen.

- `mysql/`
  - `setup.sql`: Basisstructuur voor tabellen en initiële data-inserties.
  - `reports.sql`: Rapportagequeries zoals totalen, gemiddelden en groeperingen.

- `sqlite/`
  - `demo_data.sql`: Insert-statements voor testdata.
  - `analytics.sql`: Queries voor eenvoudige data-analyse, zoals gemiddelden en filtering.

- `oracle/`
  - `create_tables.sql`: Oracle-specifieke tabellen met identity en datatypes.
  - `queries.sql`: JOINs en aggregaties in Oracle SQL.
  
---

## 🔗 JOIN Voorbeelden

### INNER JOIN
```sql
SELECT customers.name, orders.total
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;
```
---

### 🕓 Version History
| Version | Date | Change |
|--------|--------|------------|
| **1.0** | Oct 2025 | Initial release |

---

© 2025 Raf Wuytjens – *ITDEVOPS bv*
