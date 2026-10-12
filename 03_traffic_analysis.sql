
USE bangalore_traffic;

-- 1. View all traffic records
SELECT *
FROM traffic_records;

-- 2. Find total records
SELECT COUNT(*) AS total_records
FROM traffic_records;

-- 3. Average speed by location
SELECT location,
       ROUND(AVG(average_speed), 2) AS avg_speed
FROM traffic_records
GROUP BY location
ORDER BY avg_speed ASC;

-- 4. Total traffic volume by location
SELECT location,
       SUM(traffic_volume) AS total_traffic
FROM traffic_records
GROUP BY location
ORDER BY total_traffic DESC;

-- 5. Count records by congestion level
SELECT congestion_level,
       COUNT(*) AS record_count
FROM traffic_records
GROUP BY congestion_level
ORDER BY record_count DESC;

-- 6. Identify peak recorded hours
SELECT recorded_hour,
       SUM(traffic_volume) AS total_vehicles
FROM traffic_records
GROUP BY recorded_hour
ORDER BY total_vehicles DESC;

-- 7. Compare weekday and weekend traffic
SELECT day_type,
       SUM(traffic_volume) AS total_traffic,
       ROUND(AVG(average_speed), 2) AS avg_speed
FROM traffic_records
GROUP BY day_type;

-- 8. Find locations with average speed below 25
SELECT location,
       ROUND(AVG(average_speed), 2) AS avg_speed
FROM traffic_records
GROUP BY location
HAVING AVG(average_speed) < 25;

-- 9. Find high-congestion records
SELECT *
FROM traffic_records
WHERE congestion_level = 'High'
ORDER BY traffic_volume DESC;

-- 10. Find records above the average traffic volume
SELECT *
FROM traffic_records
WHERE traffic_volume > (
    SELECT AVG(traffic_volume)
    FROM traffic_records
);
