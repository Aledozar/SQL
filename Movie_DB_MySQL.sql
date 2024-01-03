SELECT m.title, m.director, m.year_release, g.genre_name
FROM movies m
JOIN genres g
ON m.genre_id = g.genre_id
where g.genre_name = 'comedy';