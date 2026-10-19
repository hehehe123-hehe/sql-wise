use Music_01;

--- venue capacity query
select
	Venue,
	Capacity,
	case
	when Capacity is null then 'Unknown'
	when Capacity < 1000 then 'Intimate'
	when Capacity < 10000 then 'Small'
	when Capacity < 50000 then 'Medium'
	when Capacity < 100000 then 'Large'
	else 'Enormous'
	end as Venue_size
from Venue;

--- opening date query
select 
	Venue,
	Opening_date,
	case
	when Opening_date is null then 'Unknown'
	when Opening_date < '1801-01-01' then 'Ancient'
	when Opening_date < '1901-01-01' then '19th Century'
	when Opening_date < '2001-01-01' then '20th Century'
	else '21st Century'
	end as Venue_era
from Venue;

--- venue status query
select
	Venue,
	Opening_date,
	Closing_date,
	Demolition_date,
	case
	when Demolition_date is not null then 'Demolished'
	when Closing_date is not null then 'Closed but undemolished'
	else 'Still open'
	end as Venue_status
from Venue;