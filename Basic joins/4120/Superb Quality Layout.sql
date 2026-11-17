use WorldEvents;

--- list events, with countries
SELECT 
--- fields from the country table
    cy.CountryName as Country, 

--- fields from the events table
    ev.EventName as [What happened], 
    ev.EventDate as [When happened]
FROM 
--- start with the country table ...
    tblCountry as cy
--- ... and join this to the events
    INNER JOIN tblEvent as ev
    ON cy.CountryID = ev.CountryID
ORDER BY 
--- show in date order
    [When happened]