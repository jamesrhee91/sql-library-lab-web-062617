
-- SERIES
INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("Lord of the Rings", 2, 2);

-- BOOKS
INSERT INTO books (title, year, series_id) VALUES
("Sorcerer's Stone", "1997", 1),
("Chamber of Secrets", "1997", 1),
("Prisoner of Azkaban", "1999", 1),
("The Goblet of Fire", "2000", 1),
("The Fellowship of the Ring", "1954", 2),
("The Two Towers", "1954", 2);

-- CHARACTERS
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Harry Potter", "Wizard", "Expelliarmus", 1, 1),
("Hermione Granger", "Wizard", "Wingardium Leviosa", 1, 1),
("Ron Weasley", "Wizard", "Stupify", 1, 1),
("Rubeus Hagrid", "Half-Giant", "I shouldn't have said that...", 1, 1),
("Albus Dumbledore", "Wizard", "It is our choices, Harry, that show what we truly are, far more than our abilities.", 1, 1),
("Gollum", "Hobbit", "My precious", 1, 1),
("Gimli", "Dwarf", "What are we waiting for?", 2, 2),
("Aragorn", "Human", "A day may come when the courage of men fails...but it is not THIS day.", 2, 2);

-- SUBGENRES
INSERT INTO subgenres (name) VALUES
("Fantasy"),
("Adventure");

-- AUTHORS
INSERT INTO authors (name) VALUES
("J.K. ROWLING"),
("J. R. R. Tolkien");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(1, 3),
(2, 3),
(2, 4),
(3, 4),
(3, 5),
(4, 5),
(5, 6),
(6, 6),
(5, 7),
(6, 7),
(5, 8),
(6, 8);
