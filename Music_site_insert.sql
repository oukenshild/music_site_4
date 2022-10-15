INSERT INTO Executors(id, name)
	VALUES(1, 'Justin Timberlake');
	
INSERT INTO Executors(id, name)
	VALUES(2, 'МакSим');
	
INSERT INTO Executors(id, name)
	VALUES(3, 'Александр Розенбаум');
	
INSERT INTO Executors(id, name)
	VALUES(4, 'Nickelback');
	
INSERT INTO Executors(id, name)
	VALUES(5, 'Король и Шут');
	
INSERT INTO Executors(id, name)
	VALUES(6, 'Мельница');
	
INSERT INTO Executors(id, name)
	VALUES(7, 'AC/DC');
	
INSERT INTO Executors(id, name)
	VALUES(8, 'Sia');
	
INSERT INTO Genres(id, name)
	VALUES(1, 'Рок');
	
INSERT INTO Genres(id, name)
	VALUES(2, 'Фолк');
	
INSERT INTO Genres(id, name)
	VALUES(3, 'Поп');
	
INSERT INTO Genres(id, name)
	VALUES(4, 'Шансон');
	
INSERT INTO Genres(id, name)
	VALUES(5, 'RnB');
	
INSERT INTO Albums(id, name, "year of issue")
	VALUES(1, 'Justified', 2002);
	
INSERT INTO Albums(id, name, "year of issue")
	VALUES(2, 'Трудный возраст', 2006);
	
INSERT INTO Albums(id, name, "year of issue")
	VALUES(3, 'The Best', 2016);
	
INSERT INTO Albums(id, name, "year of issue")
	VALUES(4, 'All The Right Reasons', 2005);
	
INSERT INTO Albums(id, name, "year of issue")
	VALUES(5, 'Камнем по голове', 1996);
	
INSERT INTO Albums(id, name, "year of issue")
	VALUES(6, 'Дорога сна', 2003);
	
INSERT INTO Albums(id, name, "year of issue")
	VALUES(7, 'Highway to Hell', 1979);
	
INSERT INTO Albums(id, name, "year of issue")
	VALUES(8, 'This Is Acting', 2018);
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(1, 1, 'Cry Me a River', '0:4:48');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(2, 1, 'Rock Your Body', '0:4:27');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(3, 2, 'Мой нежный', '0:4:35');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(4, 2, 'Знаешь ли ты', '0:4:02');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(5, 3, 'Ау', '0:4:56');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(6, 3, 'Вальс-бостон', '0:3:35');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(7, 4, 'Animals', '0:3:06');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(8, 4, 'We Will Rock You', '0:2:00');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(9, 5, 'Камнем по голове', '0:2:37');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(10, 5, 'Два вора и монета', '0:2:16');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(11, 6, 'Горец', '0:3:23');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(12, 6, 'Ольга', '0:4:38');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(13, 7, 'Touch Too Much', '0:4:26');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(14, 7, 'Girls Got My Rhythm', '0:3:23');
	
INSERT INTO Tracks(id, album_id, name, duration)
	VALUES(15, 8, 'Unstoppable', '0:3:37');
	
INSERT INTO Compilations(id, name, "year of issue")
	VALUES(1, 'The Best', 2007);
	
INSERT INTO Compilations(id, name, "year of issue")
	VALUES(2, 'The Best', 2016);
	
INSERT INTO Compilations(id, name, "year of issue")
	VALUES(3, 'Live', 1993);
	
INSERT INTO Compilations(id, name, "year of issue")
	VALUES(4, 'Другая реальность', 2013);
	
INSERT INTO Compilations(id, name, "year of issue")
	VALUES(5, 'Акустический альбом', 1998);
	
INSERT INTO Compilations(id, name, "year of issue")
	VALUES(6, 'Numb Remixes', 2008);
	
INSERT INTO Compilations(id, name, "year of issue")
	VALUES(7, 'The Best of Nickelback', 2013);
	
INSERT INTO Compilations(id, name, "year of issue")
	VALUES(8, 'Горячая десятка', 1994);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(1, 1, 4);

INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(2, 1, 5);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(3, 1, 7);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(4, 2, 5);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(5, 2, 6);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(6, 3, 1);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(7, 3, 2);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(8, 3, 8);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(9, 4, 3);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(10, 5, 1);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
	VALUES(11, 5, 8);

INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
	VALUES(1, 1, 1);
	
INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
	VALUES(2, 2, 2);
	
INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
	VALUES(3, 3, 3);
	
INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
	VALUES(4, 4, 4);
	
INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
	VALUES(5, 5, 5);
	
INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
	VALUES(6, 6, 6);
	
INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
	VALUES(7, 7, 7);
	
INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
	VALUES(8, 8, 8);

INSERT INTO TracksCompilations(id, track_id, compilation_id)
	VALUES(1, 1, 1);
	
INSERT INTO TracksCompilations(id, track_id, compilation_id)
	VALUES(2, 2, 1);
	
INSERT INTO TracksCompilations(id, track_id, compilation_id)
	VALUES(3, 4, 4);
	
INSERT INTO TracksCompilations(id, track_id, compilation_id)
	VALUES(4, 5, 5);
	
INSERT INTO TracksCompilations(id, track_id, compilation_id)
	VALUES(5, 5, 6);
	
INSERT INTO TracksCompilations(id, track_id, compilation_id)
	VALUES(6, 7, 7);
	
INSERT INTO TracksCompilations(id, track_id, compilation_id)
	VALUES(7, 14, 3);
	
INSERT INTO TracksCompilations(id, track_id, compilation_id)
	VALUES(8, 9, 8);