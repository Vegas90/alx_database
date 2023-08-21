-- content
SELECT * FROM hbtn_0d_usa;
WHERE state(id)=(SELECT id FROM states WHERE name = 'California')
ORDER BY id ASC;
