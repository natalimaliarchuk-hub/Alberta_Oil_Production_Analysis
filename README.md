# Alberta Oil Production Analysis (2000–2024)

### SQL | Google BigQuery | Power BI | Data Analytics

## Project Overview

This project analyzes 25 years of reported oil production data in Alberta, Canada, from January 2000 to December 2024.

The goal is to explore long-term production trends, compare petroleum production categories, identify changes in year-over-year (YoY) growth, and communicate key findings through an interactive Power BI dashboard.

The project demonstrates practical skills in SQL, data preparation, data quality validation, DAX, data visualization, and analytical reporting.

## Tools & Technologies

- **Google BigQuery (SQL)** — data extraction, filtering, aggregation, and year-over-year comparisons
- **Microsoft Power BI** — interactive dashboard development and reporting
- **DAX** — calculated measures and KPIs
- **GitHub** — project documentation and version control

## Data Source & Methodology

**Geographic coverage:** Alberta, Canada (AB)

**Analysis period:** January 2000 – December 2024

**Measurement unit:** Barrels per day (bpd)

**Data source:** Alberta oil production dataset; original publishing organization and dataset URL to be confirmed.

### Data Preparation

- Filtered the dataset to Alberta production records.
- Selected observations reported in barrels per day.
- Analyzed production across seven reported categories.
- Checked monthly data coverage by category.
- Calculated year-over-year changes and percentage growth.
- Compared December 2023 and December 2024 production levels.
- Developed interactive charts and KPI cards in Power BI.

**Methodological note:** Production categories may overlap because they describe different stages or methods of extraction and processing. Category-level metrics are analyzed separately rather than summed into an unverified provincial production total.

## Dashboard Features

The interactive Power BI dashboard includes:

- Production trends from 2000 to 2024
- Average daily production by category
- Year-over-year production growth trends
- Production category comparisons
- Interactive year filtering
- KPI cards and summary tables

## Key Insights

### 1. Long-Term Growth in Oil Sands Production

Reported oil sands production showed substantial growth between 2000 and 2024, particularly in the in situ bitumen, mined bitumen, and non-upgraded categories.

### 2. Leading Production Categories

Non-upgraded oil recorded the highest average reported production at approximately **1.07 million bpd**, followed by in situ bitumen at **1.01 million bpd**.

### 3. Higher Production Volumes in 2016–2020

Compared with the full-period averages for 2000–2024, average reported production during 2016–2020 was approximately:

- **66% higher** for mined bitumen
- **60% higher** for non-upgraded oil
- **50% higher** for in situ bitumen

These comparisons describe differences between period averages, not cumulative production growth.

### 4. Conventional Oil Production Trends

Light and heavy oil showed relatively smaller long-term changes compared with the expansion observed in oil sands production categories.

### 5. Production Fluctuations

Year-over-year production growth fluctuated throughout the analysis period, including a noticeable downturn in 2020 and subsequent recovery.

### 6. Differences Across Production Categories

Average reported production ranged from approximately **158K bpd for heavy oil** to **1.07M bpd for non-upgraded oil**, demonstrating significant differences in production scale.

## SQL Analysis

The SQL workflow includes:

**Data Quality Checks**

Validation of monthly reporting coverage across production categories for the 2000–2024 period.

**Year-over-Year Comparison**

Comparison of December 2023 and December 2024 production using conditional aggregation, CTEs, and `SAFE_DIVIDE()`.

**Production Trend Analysis**

Preparation of time-series production data and category-level metrics for Power BI reporting.

## Project Limitations

- Some reported production categories may overlap and should not automatically be summed.
- Average YoY growth across category observations does not represent the growth rate of Alberta's total oil production.
- Historical trends show associations over time but do not independently establish the causes of production changes.

## Skills Demonstrated

SQL · Google BigQuery · Data Cleaning · Data Validation · Data Analysis · Time-Series Analysis · DAX · Power BI · Data Visualization · KPI Reporting · Business Insights

---

**Project Type:** Independent Data Analytics Portfolio Project

**Author:** Natalia Trofimchuk
