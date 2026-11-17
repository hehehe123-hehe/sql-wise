use DoctorWho;

SELECT
    ep.Title,
    au.AuthorName, 
    en.EnemyName
FROM            
    tblEnemy as en
    INNER JOIN tblEpisodeEnemy as epn
        ON en.EnemyId = epn.EnemyId 
    INNER JOIN tblEpisode as ep
        ON epn.EpisodeId = ep.EpisodeId 
    INNER JOIN tblAuthor as au
        ON ep.AuthorId = au.AuthorId
WHERE   
    en.EnemyName like '%Daleks%'