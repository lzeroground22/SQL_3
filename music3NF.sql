CREATE TABLE IF NOT EXISTS genres (
	id serial primary key,
	name varchar(45) NOT NULL
);


CREATE TABLE IF NOT EXISTS artists_names (
	id serial primary key,
	name varchar(50) NOT NULL
);


CREATE TABLE IF NOT EXISTS albums_titles (
	id serial primary key,
	name varchar(50) NOT NULL,
	YEAR integer NOT NULL 
);


CREATE TABLE IF NOT EXISTS tracks (
	id serial primary key,
	album_id integer REFERENCES albums_titles(id),
	title varchar (50) NOT NULL,
	time NUMERIC(4,2)
);


CREATE TABLE IF NOT EXISTS albums_artists (
	album_id integer REFERENCES albums_titles(id),
	artist_id integer REFERENCES artists_names(id)
);


CREATE TABLE IF NOT EXISTS artists_genres (
	artist_id integer REFERENCES artists_names(id),
	genre_id integer REFERENCES genres(id)
);


CREATE TABLE IF NOT EXISTS tracklists (
	id serial primary key,
	track_id integer REFERENCES tracks(id)
);


CREATE TABLE IF NOT EXISTS tracklists (
	tracklist_id integer REFERENCES tracklists(id),
	title varchar(50) not null,
	year integer not null
);