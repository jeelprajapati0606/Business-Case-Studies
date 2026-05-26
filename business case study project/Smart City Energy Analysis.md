# ⚡ WattWatch: Analyzing Urban Energy Consumption for Smarter Cities

## 📌 Project Overview

WattWatch is a Smart City Energy Analytics project developed to analyze urban electricity consumption patterns using SQL and Power BI. The project helps identify energy hotspots, peak usage trends, and outage-prone areas to support smarter energy management and sustainable city development.

[Project Question Link](https://docs.google.com/document/d/1Z2tUp7p3MqS1FjXMu30rUkxzV_YWa89hcem4LbpyJVw/edit?tab=t.0_)
---

# 🎯 Project Objectives

- Analyze urban electricity consumption patterns
- Identify high energy consuming zones
- Detect peak usage trends
- Monitor power outages
- Visualize data using Power BI dashboard
- Generate insights for smarter city planning

---

# 🛠 Tools & Technologies Used

| Tool | Purpose |
|---|---|
| MySQL / XAMPP | Data Storage & Analysis |
| Power BI | Dashboard Visualization |
| Excel / CSV | Dataset Management |

---

# 📂 Dataset Information

The dataset contains smart meter records from multiple city zones.

### Dataset Columns

| Column Name | Description |
|---|---|
| MeterID | Unique meter identifier |
| Zone | City zone |
| ConsumerType | Residential / Commercial / Industrial |
| Date | Energy usage date |
| EnergyConsumed_kWh | Total energy consumed |
| PeakUsage_kWh | Peak electricity usage |
| OutageMinutes | Power outage duration |
| MeterStatus | Active / Faulty |
| TariffRate | Electricity tariff |

---

# 📥 Step 1: Import Dataset into MySQL

1. Open phpMyAdmin  
2. Create `smartcity` database  
3. Import `SmartCityEnergy.csv` file  
4. Tick:
   - ✅ First row contains column names  
5. Click `Import`

---

# 🛠 Step 2: Data Analysis

The dataset was analyzed to:
- Calculate total and average energy consumption
- Identify high-energy consumers
- Study monthly consumption trends
- Monitor outage-prone areas
- Analyze energy efficiency across zones

---

# 📊 Step 3: Power BI Dashboard Creation

## Dashboard Components

### KPI Cards
- Total Consumption
- Avg Peak Usage
- Total Outage
- Total Cost

---

## Charts Used

| Chart | Purpose |
|---|---|
| Line Chart | Monthly energy trend |
| Bar Chart | Consumer type comparison |
| Treemap / Map | Zone-wise consumption |
| Table | Faulty meter monitoring |

---

# 🚨 Conditional Formatting

## Outage Minutes Rules

| Condition | Status |
|---|---|
| > 200 | High Outage |
| 100 - 200 | Medium Outage |
| < 100 | Low Outage |

---

# 📌 Key Insights

## 🔥 Energy Hotspots

Central and North zones consume the highest electricity.

---

## 🏭 Highest Power Consumers

Industrial consumers use the most electricity.

---

## ⚡ Peak Usage Trend

Peak usage is higher during weekdays.

---

## 🚨 Frequent Outages

Some zones experience higher outage problems.

---

# 💡 Recommendations

- Improve energy distribution systems
- Reduce outage frequency
- Monitor high-consumption zones
- Promote smart meter systems
- Improve energy efficiency

---

# ✅ Conclusion

The WattWatch project successfully analyzed urban energy consumption patterns using SQL and Power BI.

The analysis identified Central and North zones as major energy hotspots with high electricity usage. 

Industrial consumers were found to consume the most power compared to residential and commercial users. 

Peak electricity usage was higher during weekdays due to increased industrial and commercial activities. 

The project also highlighted zones with frequent outages, indicating unreliable power supply and infrastructure issues. 

Overall, the project demonstrates how data analytics and visualization can help cities make smarter and more sustainable energy management decisions.

---

# 📷 Dashboard Preview

<img width="1025" height="665" alt="image" src="https://github.com/user-attachments/assets/06c802ad-ac8f-4d67-8d37-bc05f31956b1" />

---

# 🎥 Project Demo Video

video link here.


[Watch Project Demo](video-link-here)


---

# 👩‍💻 Author

Jeel Prajapati

---

