-- lists all the shows contained in the database hbtn_0d_tvshows
-- lists all the rows of tables in a database
SELECT tv_shows LEFT JOIN tv_show_genres.genre_id
FROM tv_shows LEFT JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title ASC, tv_show_genres.genres_id ASC;
