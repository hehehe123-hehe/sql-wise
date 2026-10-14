use WorldEvents;

select 
	EventName,
	EventDate
from tblEvent
where 
	EventName like '%Teletubbies%' 
	or EventName like '%Pandy%';