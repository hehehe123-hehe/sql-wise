use WorldEvents;

--- inner join
SELECT        
    ev.EventName, 
    ev.EventDate, 
    cat.CategoryName
FROM            
    tblEvent as ev
    INNER JOIN tblCategory as cat
    ON ev.CategoryID = cat.CategoryID
ORDER BY ev.EventDate DESC;

--- outer join
SELECT        
    ev.EventName, 
    ev.EventDate, 
    cat.CategoryName
FROM            
    tblEvent as ev
     right join tblCategory as cat
    ON ev.CategoryID = cat.CategoryID
ORDER BY ev.EventDate DESC

--- empty coresponding events

SELECT        
    ev.EventName, 
    ev.EventDate, 
    cat.CategoryName
FROM            
    tblEvent as ev
     right join tblCategory as cat
    ON ev.CategoryID = cat.CategoryID
where ev.EventName is null;