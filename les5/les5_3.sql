CREATE VIEW cars_1_3 AS
SELECT * FROM Cars
WHERE name = "Audi" OR name = "Skoda";
SELECT * FROM lesson_5.cars_1_3;