-- Create the Features table
CREATE TABLE features_table (
    feature_id INT PRIMARY KEY,
    feature_name VARCHAR(255),
    feature_type VARCHAR(50),
    latitude DECIMAL(9, 6),
    longitude DECIMAL(9, 6)
);
-- Insert data into the Features table
INSERT INTO features_table VALUES
(1, 'Feature A', 'specific', 40.7128, -74.0060),
(2, 'Feature B', 'specific', 34.0522, -118.2437);
-- Create the Points table
CREATE TABLE points_table (
    point_id INT PRIMARY KEY,
    point_name VARCHAR(255),
    latitude DECIMAL(9, 6),
    longitude DECIMAL(9, 6)
);
-- Insert data into the Points table
INSERT INTO points_table VALUES
(1, 'Point 1', 41.8781, -87.6298),
(2, 'Point 2', 37.7749, -122.4194);
-- Create the Areas table
CREATE TABLE areas_table (
    area_id INT PRIMARY KEY,
    group_id INT,
    length DECIMAL(9, 6),
    width DECIMAL(9, 6)
);
-- Insert data into the Areas table
INSERT INTO areas_table VALUES
(1, 1, 10.5, 8.2),
(2, 1, 15.3, 12.1);






