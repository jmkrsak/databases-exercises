USE codeup_test_db;

    DROP TABLE IF EXISTS albums;

    CREATE TABLE IF NOT EXISTS albums (
        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
        artist VARCHAR(50),
        name VARCHAR(50),
        release_date INT NOT NULL,
        sales FLOAT NOT NULL,
        genre VARCHAR(20),
        PRIMARY KEY(id)
    );


DESCRIBE albums;

