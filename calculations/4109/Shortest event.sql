use WorldEvents;

select 
	EventName,
	len(EventName) as 'Length of name'
from tblEvent
order by [Length of name] asc;