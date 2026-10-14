use Music_01;

--- when release date 2022-03-24
select 
	Track_name, 
	Single_release_date, 
	US_Billboard_Hot_100_peak
from Track
where Single_release_date = '2022-03-24';

--- where release date before 1st January 2000
select 
	Track_name, 
	Single_release_date, 
	US_Billboard_Hot_100_peak
from Track
where Single_release_date < '2000-01-01'
order by Single_release_date desc;

--- where release date between 1st january 1980 & 31st December 1989
select 
	Track_name, 
	Single_release_date, 
	US_Billboard_Hot_100_peak
from Track
where 
	Single_release_date between '1980-01-01' and '1989-12-31'
	and US_Billboard_Hot_100_peak = 1
order by Single_release_date desc;