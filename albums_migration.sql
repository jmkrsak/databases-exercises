USE codeup_test_db;

    DROP TABLE IF EXISTS albums;

    CREATE TABLE albums (
        id int not null auto_increment,
        artist varchar(50),
        name varchar(50),
        release_date year,
        sales float not null,
        genre varchar(20),
        primary key(id),
    );


    DROP USER 'sally'@'localhost';