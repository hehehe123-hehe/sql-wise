use WorldEvents;

select
	EventName,
	case
	when lower(left(EventName,1)) = lower(right(EventName,1)) then 'Same letter'
	when lower(left(EventName,1)) in ('a','i','u','e','o')
		and lower(right(EventName,1)) in ('a','i','u','e','o') then 'Begins and ends with vowel'
	else 'Different'
	end as Verdict
from tblEvent
where 
	lower(left(EventName,1)) = lower(right(EventName,1))
	or (lower(left(EventName,1)) in ('a','i','u','e','o')
		and lower(right(EventName,1)) in ('a','i','u','e','o'))
	;