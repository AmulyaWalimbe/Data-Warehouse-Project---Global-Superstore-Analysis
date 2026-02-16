# Data-Warehouse-Project---Global-Superstore-Analysis

Designed and implemented an end-to-end cloud data warehouse using *Snowflake*, transforming 51K+ raw transactional records into a structured, analytics-ready star schema.

Built a three-layer architecture (RAW → TRANSFORM → DW) with:
- Surrogate key strategy (numeric date keys + MD5 composite keys)
- Fact tables at correct grain (Sales, Shipping, Monthly Aggregations)
- Derived business metrics (Profit Margin, Days-to-Ship, SLA flags, AOV)
- Null-safe calculations and validation checks
- Performance-optimized monthly aggregation tables

Integrated the warehouse with *Power BI* to deliver interactive dashboards analyzing revenue trends, shipping delays, customer concentration, and product profitability.

### Demonstrates: dimensional modeling, production-style ETL design, business rule engineering, and scalable BI architecture.
