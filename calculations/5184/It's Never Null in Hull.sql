use Music_01;

--- basic query
select
	Title,
	[US_sales_(m)]
from Album;

--- isnull query sales
select
	Title,
	ISNULL(cast([US_sales_(m)] as varchar),'No sales figures provided') as [US_sales_(m)]
from Album;

--- basic query
select
	Tour_name,
	Shows,
	Attendance,
	Attendance / Shows  as avg_show_attendace
from Tour;

--- isnull query avg attendance
select
	Tour_name,
	Shows,
	Attendance,
	isnull(cast(Attendance / Shows as varchar), 'Not enough data') as avg_show_attendace
from Tour;

--- basic query
select
	Venue,
	Address,
	Construction_cost_$m
from Venue;

--- isnull quey cost
select
	Venue,
	Address,
	isnull(cast(Construction_cost_$m * 0.8 as varchar), 'No cost data') as 'Construction_cost_£m'
from Venue;