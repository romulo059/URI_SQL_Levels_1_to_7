SELECT movies.id, movies.name
FROM movies, genres
WHERE movies.id_genres = genres.id and genres.description = 'Action';