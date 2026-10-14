use Music_01;

--- where US_Billboard_200_peak = 1
select 
	Title,
	US_Billboard_200_peak,
	US_Billboard_200_year_end,
	[US_sales_(m)]
from Album
where US_Billboard_200_peak = 1
order by title asc;


--- where US_Billboard_200_peak <= 10
select 
	Title,
	US_Billboard_200_peak,
	US_Billboard_200_year_end,
	[US_sales_(m)]
from Album
where US_Billboard_200_peak <= 10
order by 
	US_Billboard_200_peak desc,
	title asc;


--- where album as diamond (sales >= 10 m)
select 
	Title,
	US_Billboard_200_peak,
	US_Billboard_200_year_end,
	[US_sales_(m)]
from Album
where [US_sales_(m)] >= 10
order by 
	title asc;