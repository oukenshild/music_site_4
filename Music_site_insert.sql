INSERT INTO Executors(id, name)
VALUES
	(1, 'Justin Timberlake'),
	(2, 'МакSим'),
	(3, 'Александр Розенбаум'),
	(4, 'Nickelback'),
	(5, 'Король и Шут'),
	(6, 'Мельница'),
	(7, 'AC/DC'),
	(8, 'Sia');
	
INSERT INTO Genres(id, name)
VALUES
	(1, 'Рок'),
	(2, 'Фолк'),
	(3, 'Поп'),
	(4, 'Шансон'),
	(5, 'RnB');
	
INSERT INTO Albums(id, name, "year of issue")
VALUES
	(1, 'Justified', 2002),
	(2, 'Трудный возраст', 2006),
	(3, 'The Best', 2016),
	(4, 'All The Right Reasons', 2005),
	(5, 'Камнем по голове', 1996),
	(6, 'Дорога сна', 2003),
	(7, 'Highway to Hell', 1979),
	(8, 'This Is Acting', 2018),
	(9, 'Music', 2021),
	(10, 'Манускрипт', 2021),
	(11, 'POWER UP', 2020);
	
INSERT INTO Tracks(id, album_id, name, duration)
VALUES
	(1, 1, 'Cry Me a River', '0:4:48'),
	(2, 1, 'Rock Your Body', '0:4:27'),
	(3, 2, 'Мой нежный', '0:4:35'),
	(4, 2, 'Знаешь ли ты', '0:4:02'),
	(5, 3, 'Ау', '0:4:56'),
	(6, 3, 'Вальс-бостон', '0:3:35'),
	(7, 4, 'Animals', '0:3:06'),
	(8, 4, 'We Will Rock You', '0:2:00'),
	(9, 5, 'Камнем по голове', '0:2:37'),
	(10, 5, 'Два вора и монета', '0:2:16'),
	(11, 6, 'Горец', '0:3:23'),
	(12, 6, 'Ольга', '0:4:38'),
	(13, 7, 'Touch Too Much', '0:4:26'),
	(14, 7, 'Girls Got My Rhythm', '0:3:23'),
	(15, 8, 'Unstoppable', '0:3:37'),
	(16, 9, 'Together', '0:3:25'),
	(17, 9, 'Hey Boy', '0:2:29'),
	(18, 10, 'Intro', '0:1:45'),
	(19, 10, 'Апельсиновая джига', '0:3:49'),
	(20, 11, 'Realize', '0:3:37'),
	(21, 11, 'Rejection', '0:4:06');
	
INSERT INTO Compilations(id, name, "year of issue")
VALUES
	(1, 'The Best', 2007),
	(2, 'The Best', 2016),
	(3, 'Live', 1993),
	(4, 'Другая реальность', 2013),
	(5, 'Акустический альбом', 1998),
	(6, 'Numb Remixes', 2008),
	(7, 'The Best of Nickelback', 2013),
	(8, 'Горячая десятка', 1994);
	
INSERT INTO GenresExecutors(id, genre_id, executor_id)
VALUES
	(1, 1, 4),
	(2, 1, 5),
	(3, 1, 7),
	(4, 2, 5),
	(5, 2, 6),
	(6, 3, 1),
	(7, 3, 2),
	(8, 3, 8),
	(9, 4, 3),
	(10, 5, 1),
	(11, 5, 8);

INSERT INTO ExecutorsAlbums(id, executor_id, album_id)
VALUES
	(1, 1, 1);
	(2, 2, 2);
	(3, 3, 3);
	(4, 4, 4);
	(5, 5, 5);
	(6, 6, 6);
	(7, 7, 7);
	(8, 8, 8);
	(9, 8, 9);
	(10, 6, 10);
	(11, 7, 11);

INSERT INTO TracksCompilations(id, track_id, compilation_id)
VALUES
	(1, 1, 1),
	(2, 2, 1),
	(3, 4, 4),
	(4, 5, 5),
	(5, 5, 6),
	(6, 7, 7),
	(7, 14, 3),
	(8, 9, 8);