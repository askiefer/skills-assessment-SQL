-- Include your solutions to the More Practice problems in this file.



-- INSERT
INSERT INTO models (year, brand_name, name) VALUES (2015, 'Chevrolet', 'Malibu');
INSERT INTO models (year, brand_name, name) VALUES (2015, 'Subaru', 'Outback');

-- CREATE TABLE

CREATE TABLE Awards(
	name VARCHAR(30) NOT NULL,
	year INTEGER,
	winner_id INTEGER NOT NULL
);

-- More INSERT
# unclear whether we were supposed to add 
INSERT INTO Awards (name, year, winner_id) VALUES ('IIHS Safety Award Year', 2015, 49);
INSERT INTO Awards (name, year, winner_id) VALUES ('IIHS Safety Award Year', 2015, 50);
