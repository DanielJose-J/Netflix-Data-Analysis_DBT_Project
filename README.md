# 📊 Netflix Data Analysis – dbt Project

This project demonstrates a complete analytics engineering pipeline using **dbt**, **Amazon S3**, and **Snowflake** to process and analyze Netflix user data.

---

## 🚀 Project Overview

- **Data Ingestion**: Raw Netflix datasets were first uploaded to an **Amazon S3 bucket**.
- **Data Loading**: Using dbt, the data was ingested into **Snowflake**, and stored using a structured schema approach (`raw`, `staging`, `marts`).
- **Transformation Logic**: Leveraging dbt models to build:
  - **Dimension tables**
  - **Fact tables**
  - **Mart-level aggregates**

---

## ⚙️ Features & Techniques Used

- ✅ **Virtual environment** in VS Code for isolated dbt development  
- ✅ **Staging schemas** to clean and prepare raw data  
- ✅ **Snapshots** to track historical changes in mutable records  
- ✅ **Seeds** for loading static reference data  
- ✅ **Custom macros** for reusable SQL logic  
- ✅ **dbt tests** to ensure data quality and integrity  
- ✅ **Analysis** using the `analysis/` folder for custom queries  
- ✅ **Auto-generated documentation** via dbt's built-in docs

---

## 🧱 Tech Stack

- **Data Warehouse**: Snowflake  
- **Data Modeling Tool**: dbt  
- **Cloud Storage**: Amazon S3  
- **Development Environment**: Visual Studio Code with Python virtualenv

---

## 📄 Documentation

This project includes auto-generated documentation using dbt. You can run it locally with:

```bash
dbt docs generate
dbt docs serve



Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
