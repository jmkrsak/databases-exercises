USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (
                    artist,
                    name,
                    release_date,
                    sales,
                    genre
                    )
VALUES (
        'Soot Beenie',
        'The Fix',
        1998,
        28.1,
        'RnB'
        ),
       (
        'Pluck Luck',
        'Into the Flower',
        2013,
        16.7,
        'Metal'
        ),
       (
        'Not Me',
        'Growing to Nothing',
        1989,
        16.4,
        'Jazz'
        ),
       (
        'Negative',
        'Dont Go There',
        2004,
        18.9,
        'Polka'
        ),
       (
        'Cant Wait',
        'Code Master',
        2022,
        14.1,
        'Rap'
        ),
       (
        'When and Where',
        'Get Together',
        2000,
        12.2,
        'Rock'
        ),
       (
        'Sup Dawg',
        'Hey Baby',
        1923,
        10,
        'Classical'
        );
SELECT * FROM albums;