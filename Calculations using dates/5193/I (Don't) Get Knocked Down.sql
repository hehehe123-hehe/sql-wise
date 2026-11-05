use Music_01;

--- basic query
select
	Venue,
	Construction_start_date,
	Opening_date,
	Construction_cost_$m
from Venue
where Construction_start_date is not null 
	and Opening_date is not null;

-- cost per day
select
	Venue,
	Construction_start_date,
	Opening_date,
	Construction_cost_$m,
	cast(Construction_cost_$m /  DATEDIFF(DAY,Construction_start_date,Opening_date) as decimal(10,2)) as Cost_per_day_$m
from Venue
where Construction_start_date is not null 
order by Construction_cost_$m desc;


--- opening date
select 
	Venue,
	Opening_date,
	Closing_date,
	case
		when Closing_date is null then DATEDIFF(day,Opening_date,GETDATE())
		else DATEDIFF(DAY,Opening_date,Closing_date)
	end as Days_open
from Venue
where Opening_date is not null
order by Days_open desc;

-- closed venue
select 
	Venue,
	Closing_date,
	Demolition_date
from Venue
where Demolition_date <= DATEADD(MONTH,1,Closing_date);

-- closed more than 20 years not been demolished
select 
	Venue,
	Closing_date,
	Demolition_date
from Venue
where 
	Closing_date is not null
	and Demolition_date is null
	and getdate() > DATEADD(YEAR, 20, Closing_date);
