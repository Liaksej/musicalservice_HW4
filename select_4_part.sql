-- Запрос количества исполнителей в каждом жанре:
SELECT name, count(artist_id) FROM genres g
  JOIN genres_artists ga ON g.genre_id = ga.genre_id
 GROUP BY name;

-- Запрос количества треков, вошедших в альбомы 2019-2020 годов:
SELECT album_name, COUNT(track_id) FROM albums a
  JOIN tracks t ON a.album_id = t.album_id
 WHERE release_year > 2018 AND release_year < 2020
 GROUP BY album_name;

-- Запрос средней продолжительности треков по каждому альбому:
SELECT album_name, AVG(length)
  FROM albums a
  JOIN tracks t ON a.album_id = t.album_id
 GROUP BY album_name;

-- Запрос всех исполнителей, которые не выпустили альбомы в 2014 году:
SELECT DISTINCT name_or_alias
  FROM albums a
  JOIN albums_artists aa ON a.album_id = aa.album_id
  JOIN artists a2 ON aa.artist_id = a2.artist_id
 WHERE name_or_alias != (SELECT DISTINCT name_or_alias
                           FROM albums a
                           JOIN albums_artists aa ON a.album_id = aa.album_id
                           JOIN artists a2 ON aa.artist_id = a2.artist_id
                          WHERE release_year = 2014);

-- Запрос названия сборников, в которых присутствует конкретный исполнитель:
SELECT DISTINCT compilation_name
  FROM artists a
  JOIN albums_artists aa ON a.artist_id = aa.artist_id
  JOIN albums a2 ON aa.album_id = a2.album_id
  JOIN tracks t ON a2.album_id = t.album_id
  JOIN tracks_compilations tc ON t.track_id = tc.track_id
  JOIN compilations c ON tc.compilation_id = c.compilation_id
 WHERE name_or_alias = 'Arlo Parks';

-- Запрос названия альбомов, в которых присутствуют исполнители более 1 жанра:
SELECT album_name, COUNT(*)
  FROM genres_artists ga
  JOIN artists a ON ga.artist_id = a.artist_id
  JOIN albums_artists aa ON a.artist_id = aa.artist_id
  JOIN albums a2 ON aa.album_id = a2.album_id
 GROUP BY album_name
HAVING COUNT(*) > 1;

-- Запрос наименования треков, которые не входят в сборники:
SELECT track_name
  FROM tracks_compilations tc
 RIGHT JOIN tracks t ON tc.track_id = t.track_id
 WHERE compilation_id IS NULL;

-- Запрос исполнителя(-ей), написавшего самый короткий по продолжительности трек:
SELECT DISTINCT name_or_alias
  FROM tracks t
  JOIN albums a ON t.album_id = a.album_id
  JOIN albums_artists aa ON a.album_id = aa.album_id
  JOIN artists a2 ON aa.artist_id = a2.artist_id
 WHERE length = (SELECT MIN(length) FROM tracks);

-- Запрос названия альбомов, содержащих наименьшее количество треков:

SELECT album_name, COUNT(*) FROM tracks t
  JOIN albums a ON t.album_id = a.album_id
 GROUP BY album_name
HAVING COUNT(*) = (SELECT MIN(mycount)
                     FROM (SELECT album_id, COUNT(*) mycount
                             FROM tracks t
                            GROUP BY album_id) foo);
