use Music_01;

--- where sales greater than or equal to 10 m
select 
	Title,
	US_Billboard_200_peak,
	[US_sales_(m)]
from Album
where [US_sales_(m)] >= 10
order by title asc;

--- where reach no 1 or sales at least 10 m
select 
	Title,
	US_Billboard_200_peak,
	[US_sales_(m)]
from Album
where 
	US_Billboard_200_peak = 1
	or [US_sales_(m)] >= 10
order by title asc;

--- when sales is gold-certified albums
select 
	Title,
	US_Billboard_200_peak,
	[US_sales_(m)]
from Album
where 
	[US_sales_(m)] >= 0.5 
	and [US_sales_(m)] < 1
order by
	Title;

--- when sales is gold-certified albums and reach no 1
select 
	Title,
	US_Billboard_200_peak,
	[US_sales_(m)]
from Album
where 
	[US_sales_(m)] >= 0.5 
	and [US_sales_(m)] < 1
	and US_Billboard_200_peak = 1
order by
	Title;

--- when sales is platinum-certified albums and peak top 10
select 
	Title,
	US_Billboard_200_peak,
	[US_sales_(m)]
from Album
where 
	[US_sales_(m)] >= 1 
	and [US_sales_(m)] < 2
	and US_Billboard_200_peak <= 10
order by
	Title;

--- when sales is multi-platinum-certified albums and peak outside 10
select 
	Title,
	US_Billboard_200_peak,
	[US_sales_(m)]
from Album
where 
	[US_sales_(m)] >= 2 
	and [US_sales_(m)] < 10
	and US_Billboard_200_peak > 10
order by
	Title;