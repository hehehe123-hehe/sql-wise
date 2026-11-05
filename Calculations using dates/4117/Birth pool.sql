use WorldEvents;

-- basic query
select
	EventName,
	EventDate,
	DATEDIFF(DAY,'1992-11-27',EventDate) as 'Days offset'
from tblEvent
order by EventDate desc;

-- abs
select
	EventName,
	EventDate,
	DATEDIFF(DAY,'1992-11-27',EventDate) as 'Days offset',
	abs(DATEDIFF(DAY,'1992-11-27',EventDate)) as 'Days difference'
from tblEvent
order by [Days difference] asc;