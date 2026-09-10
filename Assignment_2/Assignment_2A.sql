CREATE TABLE ratings (
friend_id INT PRIMARY KEY,
friend_name VARCHAR(100),
spider_man_rating INT,
weapons_rating INT,
odyssey_rating INT,
backrooms_rating INT,
obession_rating INT,
mayday_rating INT
);

INSERT INTO ratings (friend_id, friend_name, spider_man_rating, weapons_rating, odyssey_rating, backrooms_rating, obession_rating, mayday_rating) 
VALUES
	(1,'Chris',3,4,5,2,NULL,3),
	(2,'Cara',5,2,NULL,1,4,4),
	(3,'Alice',NULL,1,3,1,NULL,2),
	(4,'Donna',3,NULL,4,3,5,NULL),
	(5,'Axel',2,4,3,2,3,2),
	(6,'Brayan',3,4,NULL,2,3,4);
