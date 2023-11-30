DROP TABLE IF EXISTS MOVIE;

CREATE TABLE IF NOT EXISTS MOVIE
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    lead_actors VARCHAR(255),
    director VARCHAR(255),
    screen_writer VARCHAR(255),
    release_date  VARCHAR(255),
    genre VARCHAR(255),
    rating DOUBLE,
    is_available BOOLEAN
);


INSERT INTO MOVIE (ID, title,lead_actors, director,screen_writer,release_date,genre,rating,is_available) VALUES ( NEXTVAL('movie_seq'), 'Inception', 'Leonardo DiCaprio, Ellen Page', 'Christopher Nolan', 'Christopher Nolan','2010-07-16', 'ROMANCE', 8.8,true );
INSERT INTO MOVIE (ID, title,lead_actors, director,screen_writer,release_date,genre,rating,is_available) VALUES ( NEXTVAL('movie_seq'), 'The Shawshank Redemption', 'Tim Robbins, Morgan Freeman', 'Frank Darabont ', 'Frank Darabont','1994-09-23', 'ACTION' , 9.3,true );
INSERT INTO MOVIE (ID, title,lead_actors, director,screen_writer,release_date,genre,rating,is_available) VALUES ( NEXTVAL('movie_seq'), 'Pulp Fiction ', 'John Travolta, Uma Thurman', 'Quentin Tarantino ', 'Quentin Tarantino','2008-07-18', 'SCIENTIFIC' , 7.5, false );
INSERT INTO MOVIE (ID, title,lead_actors, director,screen_writer,release_date,genre,rating,is_available) VALUES ( NEXTVAL('movie_seq'), 'The Godfather ', 'Marlon Brando, Al Pacino ', 'Francis Ford Coppola  ', 'Mario Puzo','1972-03-24', 'ROMANCE',4,true );
