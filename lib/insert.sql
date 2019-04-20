INSERT INTO series (title, author_id, sub_genre_id) VALUES
("Into the Darkness", 1, 1),
("The Castle in the Sky", 2, 2);

INSERT INTO sub_genres (name) VALUES
("Mystery"),
("Adventure");

INSERT INTO authors (name) VALUES
("Michael Ford"),
("Miyazaki");

INSERT INTO books (title, year, series_id) VALUES
("The Mad Man", 1992, 1),
("The Dark Forest", 1996, 1),
("The Hidden Land", 2001, 1),
("Miru", 1973, 2),
("Flying with Dragons", 1982, 2),
("The Lost Crystal", 1988, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Christoph", "Are we there yet?", "Moose", 1, 1),
("Ella", "I'm hungry", "Person", 1, 1),
("Mila", "Are you sure about that?", "Person", 1, 1),
("Heizen", "Rawr", "Wolf", 1, 1),
("Sen", "I'm afraid", "Person", 2, 2),
("Hiro", "Come with me", "Dragon/Person", 2, 2),
("Kuzuni", "Don't be afraid", "Spider-person", 2, 2),
("Hachiro", "You are the one", "Gnoll", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
()