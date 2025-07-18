# 🛒 **E-Commerce Customer Analytics** (`dbt_practice_pro`)

A complete **end-to-end analytics project** for an e-commerce platform, designed using **Snowflake**, **dbt Cloud**, and **CI/CD**, with structured ELT layers and tested business metrics ready for dashboards and stakeholder reports.

---

## 🔧 **Tech Stack**

- **Snowflake** – Centralized data warehouse (Staging → Intermediate → Mart architecture)  
- **dbt Cloud** – ELT modeling with documentation, incremental models, and tests  
- **GitHub** – CI/CD versioning and deployment (future-ready)  
- **SQL, Jinja, dbt tests, Source freshness**

---

## 🧩 **Key Features**

- 🧼 Cleanly separates raw, logic, and reporting layers  
- 🧪 Implements **dbt tests** (`not_null`, `unique`, `relationships`) for trustable data  
- 📦 Tracks **RFM (Recency, Frequency, Monetary) scores**, active users, and product trends  
- 📊 Final models are **dashboard-ready** for executive reporting  
- 🔁 Incremental models and freshness checks included

---

## 📁 **Project Structure**

```bash
dbt_practice_pro/
├── models/
│   ├── staging/             # Raw source cleanup (e.g., stg_customers, stg_orders)
│   ├── intermediate/        # Business rules, derived metrics (e.g., customer_rfm)
│   └── marts/               # Final facts & dimensions for reporting (e.g., customer_mart)
├── tests/                   # dbt schema + relationship tests
├── macros/                  # Reusable Jinja functions (optional)
├── snapshots/               # Slowly changing dimensions (if needed)
├── dbt_project.yml          # Project config
├── packages.yml             # dbt packages (if used)
└── README.md                # Documentation (this file)


---

📊 Business Use Cases

📈 Identify and rank loyal customers using RFM scoring

🛍 Track monthly order trends, product-level performance

🔁 Compare active vs inactive users across time periods

📦 Analyze category-wise sales, returns, and customer engagement



---

✅ Sample Models

Layer	Example Models	Purpose

Staging	stg_customers, stg_orders	Source cleaning, standardization
Intermediate	int_customer_rfm, int_sales_trends	Business logic, scoring, metrics
Mart	customer_mart, sales_summary	Final dashboards & reporting



---

👤 Author

Shankar Kamalakannan
Freelance Snowflake + dbt Developer

📱 Mobile: +91-95976 45086
📧 Email: shankar.freelance.dataengineer@gmail.com
🔗 GitHub: https://github.com/shankarkk

---
