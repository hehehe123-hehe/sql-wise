use Music_01;

--- task 1
select 
	Venue,
	Address,
	left(Address,CHARINDEX(',',address,0)) as Street_address
from Venue;

--- modify task 1
select 
	Venue,
	Address,
	case
	when CHARINDEX(',',address) > 0 then left(Address,CHARINDEX(',',address) - 1)
	else Address
	end as Street_address
from Venue;

--- task 2
select 
	Venue,
	Other_names
from Venue;

-- modify task 2
select
	Venue,
	case
	when Other_names is null then 0
	else (len(Other_names) - len(REPLACE(Other_names,';',''))) + 1
	end as Number_of_former_names,
	Other_names
from Venue
order by Number_of_former_names desc;

