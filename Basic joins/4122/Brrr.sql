use WorldEvents;

SELECT        
    ev.EventName, 
    ev.EventDate, 
    ctr.CountryName, 
    ctn.ContinentName
FROM            
    tblCountry as ctr
    INNER JOIN tblContinent as ctn
        ON ctr.ContinentID = ctn.ContinentID 
    INNER JOIN tblEvent as ev
    ON ctr.CountryID = ev.CountryID
WHERE        
    ctr.CountryName = N'Russia'
    Or ctn.ContinentName = N'Antarctic'