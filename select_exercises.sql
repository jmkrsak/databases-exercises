USE codeup_test_db;

SELECT name AS 'All Soot Beenie Albums'
    FROM albums
        WHERE artist = 'Soot Beenie';
SELECT release_date AS 'Year album was released'
    FROM albums
        WHERE name = 'Into the Flower';
SELECT genre AS 'Genre for Dont Go There'
    FROM albums
        WHERE name = 'Dont Go There';
SELECT name AS 'Albums released in 2000s'
    FROM albums
        WHERE release_date
            BETWEEN 2000 AND 2010;
SELECT name AS 'Albums with less than 20 million sales'
    FROM albums
        WHERE sales
            BETWEEN 0 AND 20;
SELECT name AS 'Rock Albums'
    FROM albums
        WHERE genre = 'Rock';
