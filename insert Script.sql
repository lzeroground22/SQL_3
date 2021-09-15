insert into genres(id, name) values(1, 'Рок'
);
insert into genres(name) values('Бадр-рок'
);
insert into genres(name) values('Фолк-рок'
);
insert into genres(name) values('Эпический метал'
);
insert into genres(name) values('Панк'
);
insert into genres(name) values('Фьюжн'
);
insert into genres(name) values('Нью-эйдж'
);


insert into artists_names(name) values('Пилот'
);
insert into artists_names(name) values('Кошка-Сашка'
);
insert into artists_names(name) values('Мельница'
);
insert into artists_names(name) values('Дидюля'
);
insert into artists_names(name) values('Пикник'
);
insert into artists_names(name) values('Сектор газа'
);
insert into artists_names(name) values('Enigma'
);
insert into artists_names(name) values('Nightwish'
);



insert into albums_titles(name, year) values('Небо', '2002'
);
insert into albums_titles(name, year) values('Пандора', '2018'
);
insert into albums_titles(name, year) values('Трибьют КС', '2015'
);
insert into albums_titles(name, year) values('Перевал', '2004'
);
insert into albums_titles(name, year) values('Челябинский дневник', '2020'
);
insert into albums_titles(name, year) values('Пещерный город Инкерман', '2006'
);
insert into albums_titles(name, year) values('Чужестранец', '2014'
);
insert into albums_titles(name, year) values('Нажми на Газ', '1993'
);
insert into albums_titles(name, year) values('MCMXC, A.D.', '2006'
);
insert into albums_titles(name, year) values('From Wishes To Eternity', '2001'
);


insert into artists_genres (artist_id, genre_id) values('1', '1'
);	
insert into artists_genres (artist_id, genre_id) values('1', '5'
);	
insert into artists_genres (artist_id, genre_id) values('2', '1'
);	
insert into artists_genres (artist_id, genre_id) values('2', '2'
);	
insert into artists_genres (artist_id, genre_id) values('3', '2'
);	
insert into artists_genres (artist_id, genre_id) values('3', '3'
);	
insert into artists_genres (artist_id, genre_id) values('4', '6'
);	
insert into artists_genres (artist_id, genre_id) values('4', '7'
);	
insert into artists_genres (artist_id, genre_id) values('5', '1'
);	
insert into artists_genres (artist_id, genre_id) values('6', '5'
);	
insert into artists_genres (artist_id, genre_id) values('7', '6'
);	
insert into artists_genres (artist_id, genre_id) values('7', '7'
);	
insert into artists_genres (artist_id, genre_id) values('8', '1'
);	
insert into artists_genres (artist_id, genre_id) values('8', '4'
);	


insert into albums_artists (album_id, artist_id) values('1', '1'
);	
insert into albums_artists (album_id, artist_id) values('2', '1'
);
insert into albums_artists (album_id, artist_id) values('3', '1'
);
insert into albums_artists (album_id, artist_id) values('3', '3'
);
insert into albums_artists (album_id, artist_id) values('3', '5'
);
insert into albums_artists (album_id, artist_id) values('4', '3'
);
insert into albums_artists (album_id, artist_id) values('5', '2'
);	
insert into albums_artists (album_id, artist_id) values('6', '4'
);
insert into albums_artists (album_id, artist_id) values('7', '5'
);
insert into albums_artists (album_id, artist_id) values('8', '6'
);
insert into albums_artists (album_id, artist_id) values('9', '7'
);
insert into albums_artists (album_id, artist_id) values('10', '8'
);



insert into tracks (album_id, title, time) values('1', '7 часов утра', '4.5'
);
insert into tracks (album_id, title, time) values('1', 'Небо', '6.07'
);
insert into tracks (album_id, title, time) values('1', 'Карелия', '3.35'
);
insert into tracks (album_id, title, time) values('2', 'Нет иного рая', '3.1'
);
insert into tracks (album_id, title, time) values('2', 'Выживший', '5.3'
);
insert into tracks (album_id, title, time) values('2', '4 на 4', '4.4'
);
insert into tracks (album_id, title, time) values('3', 'Костер', '2.5'
);
insert into tracks (album_id, title, time) values('3', 'Память', '3.16'
);
insert into tracks (album_id, title, time) values('3', '40 секунд', '4.31'
);
insert into tracks (album_id, title, time) values('4', 'Фуга', '3.16'
);
insert into tracks (album_id, title, time) values('4', 'Чужой', '4.32'
);
insert into tracks (album_id, title, time) values('5', 'Дом', '1.33'
);
insert into tracks (album_id, title, time) values('5', 'Авантюра', '1.29'
);
insert into tracks (album_id, title, time) values('6', 'Тайна', '5.3'
);
insert into tracks (album_id, title, time) values('6', 'Таял звук', '4.16'
);
insert into tracks (album_id, title, time) values('6', 'Винил', '6.01'
);
insert into tracks (album_id, title, time) values('7', 'Кем бы ты ни был', '4.17'
);
insert into tracks (album_id, title, time) values('7', 'Азбука Морзе', '3.4'
);
insert into tracks (album_id, title, time) values('8', 'Кабак', '3.34'
);
insert into tracks (album_id, title, time) values('8', 'Оборотень', '3.2'
);
insert into tracks (album_id, title, time) values('9', 'Callas Went Away', '5.03'
);
insert into tracks (album_id, title, time) values('9', 'Mea Culpa', '11.2'
);
insert into tracks (album_id, title, time) values('10', 'The Kinslayer', '4.12'
);
insert into tracks (album_id, title, time) values('10', 'She Is My Sin', '4.09'
);
insert into tracks (album_id, title, time) values('10', 'Deep Silent Complete', '4.4'
);


insert into compilation_titles (title, year) values('Первый', '2016'
);
insert into compilation_titles (title, year) values('Рок', '2014'
);
insert into compilation_titles (title, year) values('Третий', '2020'
);
insert into compilation_titles (title, year) values('Новый', '2017'
);
insert into compilation_titles (title, year) values('Поп', '2019'
);
insert into compilation_titles (title, year) values('Металл', '2011'
);
insert into compilation_titles (title, year) values('На пикник', '2018'
);
insert into compilation_titles (title, year) values('Домашний', '2009'
);



insert into tracklists (compilation_titles_id, track_id) values('1', '1'
);
insert into tracklists (compilation_titles_id, track_id) values('1', '4'
);
insert into tracklists (compilation_titles_id, track_id) values('1', '5'
);
insert into tracklists (compilation_titles_id, track_id) values('2', '6'
);
insert into tracklists (compilation_titles_id, track_id) values('2', '2'
);
insert into tracklists (compilation_titles_id, track_id) values('3', '10'
);
insert into tracklists (compilation_titles_id, track_id) values('3', '11'
);
insert into tracklists (compilation_titles_id, track_id) values('3', '15'
);
insert into tracklists (compilation_titles_id, track_id) values('4', '11'
);
insert into tracklists (compilation_titles_id, track_id) values('4', '18'
);
insert into tracklists (compilation_titles_id, track_id) values('5', '15'
);
insert into tracklists (compilation_titles_id, track_id) values('5', '19'
);
insert into tracklists (compilation_titles_id, track_id) values('5', '20'
);
insert into tracklists (compilation_titles_id, track_id) values('6', '1'
);
insert into tracklists (compilation_titles_id, track_id) values('6', '2'
);
insert into tracklists (compilation_titles_id, track_id) values('7', '5'
);
insert into tracklists (compilation_titles_id, track_id) values('7', '14'
);
insert into tracklists (compilation_titles_id, track_id) values('8', '1'
);
insert into tracklists (compilation_titles_id, track_id) values('8', '3'
);
insert into tracklists (compilation_titles_id, track_id) values('8', '9'
);
