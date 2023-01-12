-- Creating tables
-- Meteorites
CREATE TABLE Meteorite_info (
	meteorite_name VARCHAR(100) NOT NULL,
	recclass VARCHAR(100),
	mass_g VARCHAR(100) NOT NULL,
	impact_year INT NOT NULL,
	PRIMARY KEY (meteorite_name)
);

CREATE TABLE Meteorite_location (
	meteorite_name VARCHAR(100) NOT NULL,
	retclat  VARCHAR(100) NOT NULL,
	reclong  VARCHAR(100) NOT NULL,
	PRIMARY KEY (meteorite_name)
);
