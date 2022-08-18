SELECT art.artist_name AS artista,  alb.album_name AS album
FROM SpotifyClone.artist AS art
INNER JOIN SpotifyClone.album AS alb
ON alb.artist_id = art.artist_id
WHERE art.artist_name = "Elis Regina";