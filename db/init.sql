CREATE TABLE trips (
    id SERIAL PRIMARY KEY,
    city TEXT NOT NULL,
    minutes INT NOT NULL,
    fare NUMERIC(6,2) NOT NULL
);

INSERT INTO trips (city, minutes, fare) VALUES
('Charlotte', 12, 12.50),
('Charlotte', 21, 20.00),
('Manhattan', 15, 14.80),
('Manhattan', 30, 31.00),
('Brooklyn', 8, 8.50),
('Brooklyn', 25, 26.00),
('Texas', 14, 13.70),
('Texas', 22, 23.40),
('Miami', 10, 11.20),
('Miami', 27, 28.50),
('Los Angeles', 13, 12.90),
('Los Angeles', 24, 25.60),
('Chicago', 16, 15.30),
('Chicago', 29, 30.20),
('Seattle', 7, 7.80),
('Seattle', 23, 24.10),
('Boston', 18, 17.50),
('Boston', 20, 21.00),
('New York', 9, 10.90),
('New York', 26, 27.10),
('San Francisco', 11, 11.20),
('San Francisco', 28, 29.30);