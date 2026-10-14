use Music_01;

--- basic query
select 
	Title,
	US_Billboard_200_peak,
	US_Billboard_200_year_end
from Album

--- where peak is null
select 
	Title,
	US_Billboard_200_peak,
	US_Billboard_200_year_end
from Album
where US_Billboard_200_peak is null
order by title;

--- where peak is not null and year end is null
select 
	Title,
	US_Billboard_200_peak,
	US_Billboard_200_year_end
from Album
where 
	US_Billboard_200_peak is not null
	and US_Billboard_200_year_end is null
order by title;

--- where peak is 1 and year end is null
select 
	Title,
	US_Billboard_200_peak,
	US_Billboard_200_year_end
from Album
where 
	US_Billboard_200_peak = 1
	and US_Billboard_200_year_end is null
order by title;

--- where peak is 1 and year end is outside 10
select 
	Title,
	US_Billboard_200_peak,
	US_Billboard_200_year_end
from Album
where 
	US_Billboard_200_peak = 1
	and ( US_Billboard_200_year_end > 10 or US_Billboard_200_year_end is null)
order by title;