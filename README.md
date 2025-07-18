# dbt_practice_pro

🚀 Hands-on dbt Project - 45 Days Training Practice

This repository contains structured dbt model development as part of a 45-day data engineering training program. The project is designed to simulate real-world dbt workflows including staging, intermediate transformations, and mart layer reporting.

---

## 🧩 Project Structure

├── dbt_project.yml ├── models │   ├── staging │   │   └── stg_orders.sql │   ├── intermediate │   │   └── int_customer_orders.sql │   └── marts │       └── core │           └── customer_order_summary.sql

---

## 📌 Key Features

- ✅ dbt model structure with `staging → intermediate → marts`
- ✅ Jinja macros and source references
- ✅ Incremental model usage (where practiced)
- ✅ YML-based schema documentation and testing
- ✅ dbt Cloud connection with Snowflake
- ✅ GitHub integration and version control setup

---

## 🛠️ Tech Stack

- **dbt Core**
- **Snowflake** (as Data Warehouse)
- **GitHub** (version control)
- **dbt Cloud** (for scheduling & CI)

---

## 📚 Learnings & Outcomes

- Understood dbt folder hierarchy and model development
- Practiced `ref()` and `source()` functions
- Applied schema testing and documentation best practices
- Simulated real-world development-to-deployment pipeline
- Debugged model failures and ensured valid outputs manually

---

## 📎 Related Projects

-[`mortgage-psdt`](https://github.com/Shankarkk/mortgage-psdt) – Real-world post-sanction documentation tracker
-[`E-commerce_analytics_project`](https://github.com/Shankarkk/E-commerce_analytics_project) – End-to-end Snowflake + dbt e-commerce pipeline

---

📌 *This project served as a stepping stone to confidently build and execute production-grade dbt projects.*
