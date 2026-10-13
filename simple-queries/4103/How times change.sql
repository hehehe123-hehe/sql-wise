use WorldEvents;


--- Top 2 earlier events
select top 2
	EventName as "What"
from tblEvent
order by
	EventDate asc;


--- Top 2 recent events
select top 2
	EventName as "What"
from tblEvent
order by
	EventDate desc;