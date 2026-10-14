use Music_01;

--- Venue order by opening date and not null
select 
	Venue,
	Opening_date,
	Closing_date,
	Demolition_date,
	Address
from Venue
where Opening_date is not null
order by Opening_date asc;

--- Where opening date before 21st century
select 
	Venue,
	Opening_date,
	Closing_date,
	Demolition_date,
	Address
from Venue
where Opening_date < '2001-01-01'
order by Opening_date desc;

--- Where opening date during 20th century, closed during 21st century and not demolished
select 
	Venue,
	Opening_date,
	Closing_date,
	Demolition_date,
	Address
from Venue
where 
	Opening_date between '1901-01-01' and '2000-12-31'
	and Closing_date >= '2001-01-01'
	and Demolition_date is null
order by Opening_date asc;