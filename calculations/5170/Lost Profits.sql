use Music_01;

--- basic query
select 
	Show_date,
	Tickets_available,
	Tickets_sold,
	Revenue_$
from Show;

--- add column unsold ticket
select 
	Show_date,
	Tickets_available,
	Tickets_sold,
	Tickets_available - Tickets_sold as 'Unsold_tickets',
	Revenue_$
from Show;

--- order by unsold ticket descending
select 
	Show_date,
	Tickets_available,
	Tickets_sold,
	Tickets_available - Tickets_sold as 'Unsold_tickets',
	Revenue_$
from Show
order by
	Unsold_tickets desc;

--where unsold >= 10000
select 
	Show_date,
	Tickets_available,
	Tickets_sold,
	Tickets_available - Tickets_sold as 'Unsold_tickets',
	Revenue_$
from Show
where Tickets_available - Tickets_sold >= 10000
order by
	Unsold_tickets desc;

--- add column average revenue
select 
	Show_date,
	Tickets_available,
	Tickets_sold,
	(Tickets_available - Tickets_sold) as 'Unsold_tickets',
	Revenue_$,
	(Revenue_$ / Tickets_sold) as 'Avg_ticket_price'
from Show
where Tickets_available - Tickets_sold >= 10000
order by
	Unsold_tickets desc;

--- Lost revenue
select 
	Show_date,
	Tickets_available,
	Tickets_sold,
	(Tickets_available - Tickets_sold) as 'Unsold_tickets',
	Revenue_$,
	(Revenue_$ / Tickets_sold) as 'Avg_ticket_price',
	((Tickets_available - Tickets_sold)*(Revenue_$ / Tickets_sold)) as Lost_revenue
from Show
where Tickets_available - Tickets_sold >= 10000
order by
	Unsold_tickets desc;