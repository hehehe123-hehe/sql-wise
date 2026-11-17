use Music_01;

SELECT      
    Artist.Artist AS [Artist Name], 
    Album.Title AS [Album Name], 
    Track.Track_name AS [Track Name]
FROM           
    Artist 
    INNER JOIN Album 
        ON Artist.Artist_ID = Album.Artist_ID 
    INNER JOIN Track 
        ON Album.Album_ID = Track.Album_ID
WHERE        
    (Track.Track_name LIKE N'%easy%') 
    OR (Track.Track_name LIKE N'%simple%')
ORDER BY [Album Name]