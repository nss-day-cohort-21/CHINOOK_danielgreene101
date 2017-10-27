SELECT p.Name, count(*) 
FROM Playlist p join PlaylistTrack pt where pt.PlaylistId = p.PlaylistId
Group By pt.PlaylistID;

