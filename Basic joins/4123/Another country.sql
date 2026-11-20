use WorldEvents;

SELECT        
    cy.CountryName
FROM            
    tblEvent as ev
    right JOIN tblCountry as cy
        ON ev.CountryID = cy.CountryID
WHERE   
    ev.EventName IS NULL