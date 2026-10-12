use Music_01;

--- Top 5 Sales album
select top 5 with ties
	Title, 
	Release_date, 
	[US_sales_(m)], 
	Wiki_URL
from Album
order by [US_sales_(m)] desc;

--- Top 3 Recent album
select top 3 with ties
	Title, 
	Release_date, 
	Wiki_URL
from Album
order by Release_date desc;

--- Top 10 Longest album
select top 10
	Title, 
	Album_mins, 
	Album_secs, 
	Wiki_URL
from Album
order by 
		Album_mins desc,
		Album_secs desc;

--- top 10 Shortest album
select top 10
	Title, 
	Album_mins, 
	Album_secs, 
	Wiki_URL
from Album
order by 
		Album_mins asc,
		Album_secs asc;