use WorldEvents;


--- country ID = 8,22,30,35, detail contains "water", category 4
select
	EventName,
	EventDetails,
	EventDate
from tblEvent
where
	(
	CountryID in (8,22,30,35)
	or EventDetails like '% Water %'
	or EventDetails like 'Water %'
	or EventDetails like '%Water '
	or CategoryID = 4
	)
	and EventDate >='1970-01-01'
;