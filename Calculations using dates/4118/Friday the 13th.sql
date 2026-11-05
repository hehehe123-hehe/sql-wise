use WorldEvents;

-- basic query
select
	EventName,
	EventDate,
	DATENAME(WEEKDAY,EventDate) as 'Day of week',
	DATEPART(D,EventDate) as 'Day number'
from tblEvent;
