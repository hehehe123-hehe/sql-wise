use Music_01;

--- venue query
select
	Venue,
	ISNULL(Other_names, 'Never renamed') as Other_names
from Venue;

--- show query
select
	Show_ID,
	Show_date,
	Cancelled,
	isnull(Cancellation_reason, 'No reason given') as Cancellation_reason
from Show
where Cancelled = 1;