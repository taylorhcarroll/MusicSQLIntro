--SELECT Title FROM Album
--WHERE Label = 'Columbia'

--SELECT Title, ArtistId FROM Album

--SELECT al.Title, ar.ArtistName, g.[Label] FROM Album al
--LEFT JOIN Artist ar ON ar.Id = al.ArtistId
--LEFT JOIN Genre g ON g.Id = al.GenreId

--SELECT al.Title, al.Id, ar.ArtistName, g.[Label] FROM Album al
--LEFT JOIN Artist ar ON ar.Id = al.ArtistId
--LEFT JOIN Genre g ON g.Id = al.GenreId                               
--WHERE al.Id = 17

--UPDATE Album
--SET Title = 'Eliminator 2: Judgement Day'
--WHERE Id = 17

--SELECT * FROM Album
--Where Id = 17

DELETE FROM Album WHERE Id = 17

SELECT Id, Title
FROM Album

INSERT INTO Song




