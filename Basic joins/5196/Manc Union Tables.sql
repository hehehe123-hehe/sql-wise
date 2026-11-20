use Music_01;

SELECT 
    ar.Artist, 
    t.Tour_name,
    sh.Show_date, 
    v.Venue,
    sh.Leg,
    sh.Tickets_sold
FROM            
    Show as sh
    INNER JOIN Venue as v
    ON sh.Venue_ID = v.Venue_ID 
    INNER JOIN City as ct
    ON v.City_ID = ct.City_ID 
    INNER JOIN Tour as t
    ON sh.Tour_ID = t.Tour_ID 
    INNER JOIN Artist as ar
    ON t.Artist_ID = ar.Artist_ID
WHERE 
    ct.City like '%Manchester%'
ORDER BY sh.Show_date