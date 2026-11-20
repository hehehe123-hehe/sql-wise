use DoctorWho;

SELECT        
    au.AuthorName, 
    ep.Title, 
    dr.DoctorName, 
    en.EnemyName,
    (LEN(au.AuthorName)+
        LEN(ep.Title)+
        len(dr.DoctorName)+
        LEN(en.EnemyName)) as 'Total length'
FROM            
    tblAuthor as au
    INNER JOIN tblEpisode as ep 
        ON au.AuthorId = ep.AuthorId 
    INNER JOIN tblDoctor as dr 
        ON ep.DoctorId = dr.DoctorId 
    inner join tblEpisodeEnemy as ee 
        On ep.EpisodeId = ee.EpisodeId
    inner JOIN tblEnemy as en 
        ON ee.EnemyId = en.EnemyId
Where 
    (LEN(au.AuthorName)+ LEN(ep.Title)+ len(dr.DoctorName)+ LEN(en.EnemyName)) < 40
order by
    ep.SeriesNumber,
    ep.EpisodeNumber
    