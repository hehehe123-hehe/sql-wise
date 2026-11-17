use DoctorWho;

SELECT        
    doc.DoctorName, 
    ep.Title, 
    ep.EpisodeDate
FROM            
    tblDoctor as doc
    INNER JOIN tblEpisode as ep
    ON doc.DoctorId = ep.DoctorId
WHERE        
    (YEAR(ep.EpisodeDate) = 2010)