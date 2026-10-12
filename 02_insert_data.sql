
USE bangalore_traffic;

INSERT INTO traffic_records
(location, vehicle_type, traffic_volume, average_speed,
 congestion_level, recorded_hour, day_type)
VALUES
('Silk Board', 'Car', 450, 18.5, 'High', 9, 'Weekday'),
('Silk Board', 'Bike', 320, 22.0, 'High', 9, 'Weekday'),
('Whitefield', 'Bus', 120, 15.0, 'High', 18, 'Weekday'),
('Electronic City', 'Car', 280, 35.0, 'Medium', 11, 'Weekday'),
('MG Road', 'Bike', 200, 28.0, 'Medium', 14, 'Weekday'),
('Hebbal', 'Car', 380, 20.0, 'High', 18, 'Weekday'),
('Marathahalli', 'Bus', 90, 25.0, 'Medium', 10, 'Weekday'),
('Silk Board', 'Car', 180, 40.0, 'Low', 14, 'Weekend'),
('Whitefield', 'Bike', 250, 32.0, 'Medium', 17, 'Weekend'),
('MG Road', 'Car', 150, 45.0, 'Low', 11, 'Weekend'),
('Hebbal', 'Bus', 160, 18.0, 'High', 8, 'Weekday'),
('Electronic City', 'Bike', 350, 30.0, 'Medium', 18, 'Weekday'),
('Marathahalli', 'Car', 420, 16.0, 'High', 9, 'Weekday'),
('Whitefield', 'Car', 300, 27.0, 'Medium', 13, 'Weekday'),
('MG Road', 'Bus', 100, 20.0, 'Medium', 18, 'Weekend'),
('Silk Board', 'Bus', 140, 12.0, 'High', 18, 'Weekday'),
('Hebbal', 'Bike', 220, 38.0, 'Low', 12, 'Weekend'),
('Electronic City', 'Car', 200, 42.0, 'Low', 15, 'Weekend'),
('Marathahalli', 'Bike', 310, 24.0, 'Medium', 8, 'Weekday'),
('Whitefield', 'Bus', 110, 16.0, 'High', 9, 'Weekday');
