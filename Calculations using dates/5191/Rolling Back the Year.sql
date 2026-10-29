use Music_01;

--- basic query
select
	Title,
	Release_date
from Album;


--- convert
select
	Title,
	Release_date,
	CONVERT(char,Release_date,103) as UK_release_date
from Album;

--- format
select
	Title,
	Release_date,
	CONVERT(char,Release_date,103) as UK_release_date,
	FORMAT(Release_date, 'ddd dd MMM yyyy') as Long_date
from Album;

-- ===== query 2
select
	Title,
	Release_date
from Album;

--- datename
select
	Title,
	Release_date,
	DATENAME(w,Release_date) as Day_of_week
from Album
where datename(w,Release_date) = 'Thursday' ;