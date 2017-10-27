select a.Name, t.Name, i.*
from InvoiceLine i join Track t join Artist a join Album al
where t.TrackId = i.TrackId and al.AlbumId = t.AlbumId and a.ArtistId = al.ArtistId;