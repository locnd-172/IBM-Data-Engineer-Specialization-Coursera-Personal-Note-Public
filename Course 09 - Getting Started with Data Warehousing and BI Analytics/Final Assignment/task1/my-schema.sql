CREATE TABLE MyDimDate (
    date_id INT PRIMARI KEY NOT NULL,
    date DATE NOT NULL,
    day TINYINT,
    weekday TINYINT,
    weekday_name VARCHAR(20),
    month TINYINT,
    month_name VARCHAR(20),
    quarter TINYINT,
    quarter_name CHAR(2),
    year INT
);









CREATE TABLE MyDimWaste (
    waste_id INT PRIMARI KEY NOT NULL,
    waste_type VARCHAR(20) NOT NULL,
    waste_tons FLOAT(2) NOT NULL
);


CREATE TABLE MyDimZone (
    zone_id INT PRIMARI KEY NOT NULL,
    zone_name VARCHAR(20) NOT NULL,
    citytons VARCHAR(100) NOT NULL
);


CREATE TABLE MyFactTrips (
    trip_number INT PRIMARI KEY NOT NULL,
    waste_id INT REFERENCES MyDimWaster(waste_id),
    zone_id INT REFERENCES MyDimZone(zone_id),
    date_id INT REFERENCES MyDimDate(date_id)
);
