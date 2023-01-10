-- Creating tables
-- Meteorites
CREATE TABLE Meteorite_info (
	mass_g INT NOT NULL,
    impact_year INT NOT NULL,
	meteorite_name VARCHAR(100) NOT NULL,
	recclass VARCHAR(100),
	PRIMARY KEY (meteorite_name)
);

CREATE TABLE Meteorite_location (
	meteorite_name VARCHAR(100) NOT NULL,
	retclat  INT NOT NULL,
	reclong  INT NOT NULL,
	PRIMARY KEY (meteorite_name)
);


