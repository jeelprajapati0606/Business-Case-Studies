-- Project Title:- "WattWatch: Analyzing Urban Energy Consumption for Smarter Cities"

-- 🛠️ PART 1 - SQL-Based 

-- 1. 🔌 Total and average daily energy consumption by zone.
 
 SELECT Zone,
SUM(EnergyConsumed_kWh) AS total_energy,
AVG(EnergyConsumed_kWh) AS avg_daily_energy
FROM smartcityenergy__1_
GROUP BY Zone ;
 
-- 2. ⚡ Identify top 5 highest energy-consuming consumers by type.

  SELECT ConsumerType,
MeterID,
SUM(EnergyConsumed_kWh) AS total_consumption
FROM smartcityenergy__1_
GROUP BY ConsumerType, MeterID
ORDER BY ConsumerType DESC
LIMIT 5;

-- 3. 📈 Monthly trend of consumption across zones.

 SELECT MONTH(Date) AS Month, 
zone, 
SUM(EnergyConsumed_kWh) AS total_consumption 
FROM smartcityenergy__1_ 
GROUP BY MONTH(Date),Zone 
ORDER BY Month

-- 4. 🧾 Calculate average cost per zone (EnergyConsumed × TariffRate).

 SELECT Zone,
AVG(EnergyConsumed_kWh * TariffRate) AS Avg_cost
FROM smartcityenergy__1_
GROUP BY zone;

-- 5. 📉 List meters with highest number of faults or outages.
 
 SELECT MeterID,
COUNT(*) AS FaultCount,
SUM(OutageMinutes) AS TotalOutage
FROM smartcityenergy__1_
WHERE MeterStatus = 'Faulty'
GROUP BY MeterID
ORDER BY FaultCount DESC, TotalOutage DESC;

-- 6. ♻️ Determine zones with lowest energy efficienc.

 SELECT Zone,
AVG(EnergyConsumed_kWh) AS avg_energy,
AVG(OutageMinutes) AS Avg_Outage
FROM smartcityenergy__1_
GROUP BY Zone
ORDER BY avg_energy DESC , Avg_Outage DESC;

-- 7. 🗓️ Detect patterns of peak usage during weekdays vs weekends.

 SELECT 
CASE
WHEN DAYOFWEEK(Date)IN(1,7) THEN 'Weekend'
ELSE 'Weekday'
END AS DayType,
AVG(EnergyConsumed_kWh) AS avg_peak_usage
FROM smartcityenergy__1_
GROUP BY DayType;