INSERT INTO series (title, author_id, subgenre_id) VALUES ("A History of Magic", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Space Craze", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Mysterious Mirror", 2015, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Darker Shade of Magic", 2016, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Conjuring of Magic", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("Odyssey", 2013, 2);
INSERT INTO books (title, year, series_id) VALUES ("Landing", 2014, 2);
INSERT INTO books (title, year, series_id) VALUES ("Implosion", 2015, 2);

INSERT INTO subgenres (name) VALUES ("magic");
INSERT INTO subgenres (name) VALUES ("space");

INSERT INTO authors (name) VALUES ("Hillary Mantel");
INSERT INTO authors (name) VALUES ("Ursula K. Le Guin");
