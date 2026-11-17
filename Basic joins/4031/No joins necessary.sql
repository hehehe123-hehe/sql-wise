use DoctorWho;

SELECT
-- list from author table
    au.AuthorName, 
-- list from episode type table
    ep.Title, 
    ep.EpisodeType
FROM
-- start with author table
    tblAuthor as au
-- join with episode type table
    INNER JOIN tblEpisode as ep
    ON au.AuthorId = ep.AuthorId
-- contain 'special' in episode type
where 
    ep.EpisodeType like '% special'
-- order by title
order by ep.Title asc;