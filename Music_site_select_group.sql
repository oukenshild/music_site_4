SELECT executor_id, COUNT(*) FROM genresexecutors g 
GROUP BY executor_id
ORDER BY COUNT(*) DESC;

SELECT COUNT(*) FROM tracks t
RIGHT JOIN albums a ON t.album_id = a.id
GROUP BY a."year of issue"
HAVING a."year of issue" BETWEEN 2019 AND 2020;

SELECT album_id, AVG(duration) FROM tracks t
GROUP BY t.album_id;

SELECT DISTINCT e.name FROM albums a
JOIN executorsalbums ea ON a.id = ea.album_id
JOIN executors e ON ea.executor_id = e.id
WHERE "year of issue" != 2020;

SELECT c.name FROM executors e
JOIN executorsalbums ea ON e.id = ea.executor_id
JOIN albums a ON ea.album_id = a.id
JOIN tracks t ON a.id = t.album_id
JOIN trackscompilations tc ON t.id = tc.track_id
JOIN compilations c ON tc.compilation_id = c.id
WHERE e.name in ('Nickelback');

SELECT DISTINCT a.name from albums a
JOIN executorsalbums ea on ea.album_id = a.id
JOIN genresexecutors ge on ea.executor_id = ge.executor_id
GROUP BY a.name, ge.executor_id
HAVING COUNT(ge.genre_id) > 1;

SELECT t.name FROM tracks t
LEFT JOIN trackscompilations tc ON t.id = tc.track_id
WHERE tc.compilation_id IS NULL;

SELECT e.name FROM executors e 
JOIN executorsalbums ea ON e.id = ea.executor_id 
JOIN albums a ON ea.album_id = a.id 
JOIN tracks t ON a.id = t.album_id 
WHERE t.duration = (SELECT MIN(duration) FROM tracks);

SELECT a.name FROM albums a 
JOIN tracks t ON a.id = t.album_id
GROUP BY a.name
HAVING COUNT(*) = (
	SELECT COUNT(*) FROM albums a
	JOIN tracks t ON a.id = t.album_id
	GROUP BY a.name
	ORDER BY COUNT(*) DESC
	LIMIT 1
	)
ORDER BY COUNT(*);