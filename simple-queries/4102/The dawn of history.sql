use WorldEvents;

--  show the first 5 events (in date order
select top 5
	EventName as "What",
	EventDetails as "Details"
from tblEvent
order by EventDate asc ;