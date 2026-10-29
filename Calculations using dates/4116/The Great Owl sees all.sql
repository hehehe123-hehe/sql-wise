use WorldEvents;

--- basic query
select 
	EventName,
	EventDate
from tblEvent
where year(EventDate) = 1978
order by EventDate;


--- format & convert function
select 
	EventName,
	EventDate as NotFormatted,
	FORMAT(EventDate,'dd/MM/yyyy') as UsingFormat,
	CONVERT(char(10),EventDate,103) as UsingConvert
from tblEvent
where year(EventDate) = 1978
order by EventDate;