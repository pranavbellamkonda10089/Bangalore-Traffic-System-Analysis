CREATE DATABASE bangalore_traffic;
USE bangalore_traffic;

CREATE TABLE traffic_records (
    record_id INT AUTO_INCREMENT PRIMARY KEY,
    location VARCHAR(100) NOT NULL,
    vehicle_type VARCHAR(50) NOT NULL,
    traffic_volume INT NOT NULL,
    average_speed DECIMAL(5,2),
    congestion_level VARCHAR(20),
    recorded_hour INT NOT NULL,
    day_type VARCHAR(20)
);
