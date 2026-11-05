use WorldEvents;

-- basic query
select
	EventName,
	EventDate,
	case
		when day(EventDate) % 100 in (11, 12, 13) then  CONCAT(DATENAME(WEEKDAY,EventDate), ' ', day(EventDate),'th ', DATENAME(MONTH,EventDate), ' ', YEAR(EventDate))
		when day(EventDate) % 10 = 1  then  CONCAT(DATENAME(WEEKDAY,EventDate), ' ', day(EventDate),'st ', DATENAME(MONTH,EventDate), ' ', YEAR(EventDate))
		when day(EventDate) % 10 = 2  then  CONCAT(DATENAME(WEEKDAY,EventDate), ' ', day(EventDate),'nd ', DATENAME(MONTH,EventDate), ' ', YEAR(EventDate))
		when day(EventDate) % 10 = 3 then  CONCAT(DATENAME(WEEKDAY,EventDate), ' ', day(EventDate),'rd ', DATENAME(MONTH,EventDate), ' ', YEAR(EventDate))
		else CONCAT(DATENAME(WEEKDAY,EventDate), ' ', day(EventDate),'th ', DATENAME(MONTH,EventDate), ' ', YEAR(EventDate))
	end as 'Full date'
from tblEvent
order by EventDate;
