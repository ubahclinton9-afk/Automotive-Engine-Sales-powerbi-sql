CREATE DATABASE automotive_db;
USE automotive_db;

CREATE TABLE engine_sales (
    engine_code VARCHAR(20),
    brand VARCHAR(50),
    target_vehicle_models VARCHAR(100),
    origin_hub VARCHAR(50),
    units_sold INT,
    avg_unit_price_usd DECIMAL(10,2),
    total_revenue_usd DECIMAL(12,2),
    gross_margin_pct DECIMAL(5,2));
    
    select * from 
    engine_sales;
    
    -- 1. Top 3 Revenue-Generating Engines
SELECT engine_code, brand, total_revenue_usd 
FROM engine_sales 
ORDER BY total_revenue_usd DESC 
LIMIT 3;

-- 2. Brand Performance Aggregation (Sales Volume & Revenue)
SELECT brand, SUM(units_sold) AS total_units, SUM(total_revenue_usd) AS total_revenue, ROUND(AVG(gross_margin_pct), 1) AS avg_margin_pct 
FROM engine_sales 
GROUP BY brand 
ORDER BY total_revenue DESC;

-- 3. Shipping Hub Performance Breakdown
SELECT origin_hub, SUM(units_sold) AS total_units_sold, SUM(total_revenue_usd) AS total_revenue 
FROM engine_sales 
GROUP BY origin_hub 
ORDER BY total_revenue DESC;
  