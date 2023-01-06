USE codeup_test_db;

SELECT name AS 'All Albums in your table'
    FROM albums;

SELECT name AS 'All albums released before 1980'
    FROM albums
        WHERE release_date < 1980;

SELECT name AS 'Albums by Soot Beenie'
    FROM albums
        WHERE artist = 'Soot Beenie';

UPDATE albums
    SET sales = sales * 10;

SELECT sales AS sales
FROM albums;

UPDATE albums
    SET release_date = release_date - 80
        WHERE release_date < 1980;

SELECT release_date AS release_date
FROM albums;

UPDATE albums
    SET name = 'Soot Beenie'
        WHERE name = 'Boot Seenie';

SELECT name AS name
    FROM albums;