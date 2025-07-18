# 🧪 dbt Practice Project: Advanced E-Commerce Analytics (dbt_practice_pro)

A hands-on practice project focused on mastering dbt features such as staging, incremental models, schema testing, and CI/CD pipelines — built on an e-commerce dataset to simulate real-world analytics scenarios.

---

## 🔧 Tech Stack

Snowflake – Cloud data warehouse (Staging → Intermediate → Mart architecture)  
dbt Cloud – ELT transformations, documentation, tests, and incremental modeling  
Azure Data Factory (ADF) – Data ingestion and orchestration (optional)  
GitHub – Version control and CI/CD deployment  
SQL, Jinja, dbt tests, source freshness checks

---

## 🧩 Key Features

📌 RFM segmentation to evaluate customer value and loyalty  
🔍 Order and payment trend analysis across time periods  
📦 Product-level sales and category insights  
📈 Customer lifetime value modeling  
✅ Robust dbt tests for data quality (not_null, unique, relationships)  
📄 Comprehensive documentation and lineage via dbt docs  
📊 Dashboard-ready marts for business reporting and visualization

---

## 📁 Project Structure (dbt_practice_pro/)

```bash
dbt_practice_pro/
├── models/
│   ├── staging/             # Raw layer (e.g., customers, orders, products)
│   ├── intermediate/        # Business logic (RFM scoring, LTV calculations)
│   ├── marts/               # Final models for dashboards and reports
├── snapshots/               # Optional: Slowly changing data handling
├── tests/                   # dbt schema and data tests
├── macros/                  # Reusable Jinja logic (if applicable)
├── dbt_project.yml          # Core dbt configuration
├── packages.yml             # dbt package dependencies
└── README.md                # Project documentation


---

📊 Business Impact

⏱️ Reduced manual reporting by automating customer segmentation and sales insights
🎯 Enabled targeted marketing via RFM and customer lifetime value models
📦 Provided detailed product and category analytics for inventory management
✅ Improved data reliability with test-driven development and CI/CD automation


---

👨‍💻 Maintainer

Shankar Kamalakannan
📧 shankar.freelance.dataengineer@gmail.com
🔗 GitHub – shankarkk
📱 +91-95976 45086

---
