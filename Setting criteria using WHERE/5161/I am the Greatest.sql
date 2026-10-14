use Music_01;

--- title is Greatest Hits
select 
	Title,
	Release_date,
	Wiki_URL
from Album
where Title = 'Greatest Hits';


--- title contains Greatest Hits
select 
	Title,
	Release_date,
	Wiki_URL
from Album
where Title like '%Greatest Hits%';


--- tour name ends with Tour
select 
	Tour_name,
	Start_date,
	Shows
from Tour
where Tour_name like '%Tour';


--- tour name does not contains Tour
select 
	Tour_name,
	Start_date,
	Shows
from Tour
where Tour_name not like '%Tour%'