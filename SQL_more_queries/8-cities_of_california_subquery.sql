-- content
USE hbtn_0d_usa;

SELECT * FROM cities
WHERE state(id)=(SELECT id FROM states WHERE name = 'California')
ORDER BY id ASC;
