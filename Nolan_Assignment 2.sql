CREATE TABLE MovieRatings (
	MovieTitle varchar(255),
	LastName varchar(255),
    FirstName varchar(255),
    Rating int
    );
INSERT INTO MovieRatings (MovieTitle, LastName, FirstName, Rating)
VALUES
	('Elvis', 'Nolan', 'Dan', 3),
    ('Elvis', 'Perry', 'Colleen', 4),
    ('Elvis', 'Pollina', 'Mike', 5),
    ('Elvis', 'Nolan', 'Danny', 3),
    ('Thor Love and Thunder', 'Nolan', 'Dan', 2),
    ('Thor Love and Thunder', 'Pollina', 'Mike', 3),
    ('Thor Love and Thunder', 'Smith', 'Joe', 5),
    ('Thor Love and Thunder', 'Nolan', 'Danny', 5),
    ('Deep Water', 'Pollina', 'Mike', 2),
    ('Deep Water', 'Nolan', 'Danny', 1),
    ('Deep Water', 'Perry', 'Colleen', 3),
    ('Deep Water', 'Smith', 'Joe', 4),
    ('Top Gun Maverick', 'Pollina', 'Mike', 5),
    ('Top Gun Maverick', 'Nolan', 'Dan', 4),
    ('Top Gun Maverick', 'Smtih', 'Joe', 5),
    ('Top Gun Maverick', 'Nolan', 'Danny', 5),
    ('Top Gun Maverick', 'Perry', 'Colleen', 4),
    ('The Black Phone', 'Pollina', 'Mike', 3),
    ('The Black Phone', 'Nolan', 'Dan', 5),
    ('The Black Phone', 'Perry', 'Colleen', 2),
    ('The Back Phone', 'Smith', 'Joe', 4),
    ('The Back Phone', 'Nolan', 'Danny', 4),
    ('Dog', 'Nolan', 'Danny', 5),
    ('Dog', 'Pollina', 'Mike', 5),
    ('Dog', 'Nolan', 'Dan', 5),
    ('Dog', 'Perry', 'Colleen', 4),
    ('Dog', 'Smith', 'Joe', 4),
    ('Dog', 'Nolan', 'Danny', 4);
INSERT INTO MovieRatings (MovieTitle, LastName, FirstName)
VALUES 
	('Elvis', 'Smith', 'Joe'),
	('Thor Love and Thunder', 'Perry', 'Colleen'),
    ('Deep Water', 'Nolan', 'Danny');
SELECT * FROM MovieRatings

