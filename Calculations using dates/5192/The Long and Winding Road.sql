use Music_01;

--- basic query
select
	Tour_name,
	Start_date,
	End_date,
	Tour_gross_$
from Tour;

--- datediff
select
	Tour_name,
	Start_date,
	End_date,
	Tour_gross_$,
	DATEDIFF(DAY,Start_date,End_date) as Tour_days,
	Tour_gross_$ / (DATEDIFF(DAY,Start_date,End_date)) as Revenue_per_day
from Tour
where DATEDIFF(DAY,Start_date,End_date) >= 1000
order by Revenue_per_day desc;