USE codeup_test_db;

    DROP TABLE IF EXISTS albums;

    CREATE TABLE IF NOT EXISTS albums (
        id int unsigned not null auto_increment,
        artist varchar(50),
        name varchar(50),
        release_date int not null,
        sales float not null,
        genre varchar(20),
        primary key(id)
    );

DESCRIBE albums;

