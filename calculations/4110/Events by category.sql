use WorldEvents;

select  
	EventName + ' (category '+cast(CategoryID as varchar)+')' as 'Event (category)',
	EventDate
from tblEvent;