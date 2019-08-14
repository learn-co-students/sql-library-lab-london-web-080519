INSERT INTO series (title, author_id, subgenre_id) VALUES 
("title1", 1, 1),
("title2", 1, 2);

INSERT INTO subgenres (name) VALUES
("subgenre1"),
("subgenre2");

INSERT INTO authors (name) VALUES 
("author1"),
("author2");

INSERT INTO books (title, year, series_id) VALUES 
("title1", 2000, 1),
("title2", 2001, 1),
("title3", 2002, 2),
("title4", 2003, 2),
("title5", 2004, 3),
("title6", 2005, 3);

INSERT INTO characters (name, species, motto, author_id) VALUES 
("character1", "species1", "motto1", 1),
("character2", "species2", "motto2", 1),
("character3", "species3", "motto3", 1),
("character4", "species4", "motto4", 1),
("character5", "species5", "motto5", 2),
("character6", "species6", "motto6", 2),
("character7", "species7", "motto7", 2),
("character8", "species8", "motto8", 2);

INSERT INTO character_books (character_id, book_id) VALUES 
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 1),
(4, 2),
(5, 3),
(5, 4),
(6, 5),
(6, 6),
(8, 1),
(1, 1),
(2, 5),
(3, 6),
(4, 3),
(8, 2);