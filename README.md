# Automotive Engine Sales & Origin Hub Analytics (SQL & Power BI)

An end-to-end business intelligence project analyzing replacement engine sales performance, gross margins, and sourcing origin hubs across major automotive brands (*Toyota, Mercedes-Benz, Honda, Hyundai, and Nissan*).

## Business Objective
Replacement engine sales sit at the intersection of pricing discipline, product mix, and international sourcing logistics. This project transforms raw engine sales records into a 3-page interactive *Power BI* report supported by structured *SQL* queries and DAX measures to evaluate:
- Overall revenue, unit volume, and average gross margin performance
- Brand- and engine-level profitability (including top-performing engine models such as M274)
- Margin and volume distribution across sourcing origin hubs

## Key Metrics & DAX Measures
- *Total Revenue*: $961.3K total across the dataset (Currency)
- *Total Units Sold*: 598 replacement engine units sold (Integer)
- *Avg Gross Margin %*: 34.2% overall average gross margin (Percentage, 1 decimal place)

---

## Dashboard Overview (3 Pages)

### 1. Executive Summary
- *KPI Cards: High-level view of **Total Revenue, **Total Units Sold, and **Avg Gross Margin %*.
- *Revenue by Brand*: Horizontal bar chart sorted descending to spotlight top revenue-generating makes.
- *Revenue by Origin Hub*: Donut chart illustrating revenue share across international sourcing hubs.

<img width="817" height="481" alt="executive summary " src="https://github.com/user-attachments/assets/a187bd36-98fb-4eef-b481-d4173c545f56" />


### 2. Profitability & Margins
- *Units vs. Revenue Comparison*: Clustered column chart comparing volume and revenue performance across brands.
- *Brand & Engine Profitability Matrix*: Drillable matrix displaying units sold, revenue, and average gross margin % by brand and engine code.
- *Top Revenue Engine Callout*: KPI card highlighting the #1 revenue-generating engine model (M274).

<img width="879" height="482" alt="Profitability   margins" src="https://github.com/user-attachments/assets/399159c0-2586-4599-a166-5c5e0e6c585a" />


### 3. Supply Chain & Origin Hubs
- *Avg Gross Margin % by Origin Hub*: Sorted horizontal bar chart comparing margin efficiency across origin hubs.
- *Units Sold by Origin Hub & Brand*: Stacked column chart breaking down unit volume by sourcing hub and brand.
- *Interactive Brand Slicer*: Horizontal tile slicer allowing dynamic filtering across automotive brands.

<img width="854" height="487" alt="Supply Chain   Origin Hubs" src="https://github.com/user-attachments/assets/e28c253f-7360-4314-8130-47dcd273bfd3" />


---

## Tools & Workflow
- *SQL*: Cleaned, aggregated, and validated the engine_sales dataset for reporting.
- *Power BI Desktop*: Built custom DAX measures, configured Top N and visual-level filters, formatted KPIs/matrices/slicers, and designed a 3-page interactive report.

## Repository Contents
- engine_sales.pbix — Interactive Power BI Desktop report
- engine_sales_queries.sql — SQL exploration and validation scripts
- executive_summary.png, profitability_margins.png, supply_chain_hubs.png — Dashboard page previews
