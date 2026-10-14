use WorldEvents;

--- CategoryID <> 14, detail contains "Train"
select
	EventDate,
	EventName,
	EventDetails
from tblEvent
where 
	CategoryID != 14
	and EventDetails like '%Train%'
;

--- country ID = 13, event name and detail does not contains "Space"
select
	EventDate,
	EventName,
	EventDetails
from tblEvent
where 
	CountryID = 13
	and EventName not like '%Space%'
	and EventDetails not like '%Space%'
;

--- CategoryID = 5/6, detail does not contains "War" / "Death"
select
	EventDate,
	EventName,
	EventDetails
from tblEvent
where 
	(CategoryID = 5 or CategoryID = 6)
	and (EventDetails not like '%War%' and EventDetails not like '%Death%')
;