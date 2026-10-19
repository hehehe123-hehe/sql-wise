use Music_01;

--- basic query
select
	Tour_name,
	Attendance,
	Tour_gross_$
from Tour;

--- avg tickt price(int)
select
	Tour_name,
	Attendance,
	Tour_gross_$,
	Tour_gross_$/Attendance as Avg_ticket_price
from Tour;

--- avg tickt price (decimal)
select
	Tour_name,
	Attendance,
	Tour_gross_$,
	cast(Tour_gross_$/ cast(Attendance as decimal) as decimal(5,2)) as Avg_ticket_price
from Tour
order by
	Avg_ticket_price desc;