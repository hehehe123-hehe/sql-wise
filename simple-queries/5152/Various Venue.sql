use Music_01;

--- task general
select
	Venue,
	Capacity,
	Opening_date,
	Demolition_date,
	Construction_cost_$m,
	Address
from Venue;

--- task 1 : The 5 highest  capacity venues
select top 5 with ties
	Venue,
	Capacity,
	Opening_date,
	Demolition_date,
	Construction_cost_$m,
	Address
from Venue
order by 
	Capacity desc;

--- task 2 : The 6 most recently opened venues
select top 6 with ties
	Venue,
	Capacity,
	Opening_date,
	Construction_cost_$m,
	Address
from Venue
order by 
	Opening_date desc;

--- task 3 : The 21 most recently closed venues
select top 21 with ties
	Venue,
	Capacity,
	Opening_date,
	Closing_date,
	Construction_cost_$m,
	Address
from Venue
order by 
	Closing_date desc;

--- task 4 : The 15 most recently demolished venues
select top 5
	Venue,
	Capacity,
	Opening_date,
	Demolition_date,
	Construction_cost_$m,
	Address
from Venue
order by 
	Demolition_date desc;

--- task 5 : The 5 most expensive venues
select top 5
	Venue,
	Capacity,
	Opening_date,
	Demolition_date,
	Construction_cost_$m,
	Address
from Venue
order by 
	Construction_cost_$m desc;