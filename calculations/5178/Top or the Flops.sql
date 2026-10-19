use Music_01;

--- basic query
select
	Title,
	US_Billboard_200_peak
from Album;

--- if 2 conditions
select
	Title,
	US_Billboard_200_peak,
	IIF(US_Billboard_200_peak = 1, 
	'Chart Topper',
	'Chart Flopper')  as Chart_succes
from Album
order by
	Title;

--- if 3 conditions
select
	Title,
	US_Billboard_200_peak,
	IIF(US_Billboard_200_peak = 1, 'Chart Topper',
	iif(US_Billboard_200_peak <=10, 'Top 10',
	'Chart Flopper'))
	as Chart_succes
from Album
order by
	Title;

--- case when conditions
select
	Title,
	US_Billboard_200_peak,
	IIF(US_Billboard_200_peak = 1, 'Chart Topper',
	iif(US_Billboard_200_peak <=10, 'Top 10',
	'Chart Flopper'))
	as Chart_succes,
	[US_sales_(m)],
	case
	when [US_sales_(m)] >= 10 then 'Diamond'
	when [US_sales_(m)] >=2 then 'Multi-platinum'
	when [US_sales_(m)] >=1 then 'Platinum'
	when [US_sales_(m)] >=0.5 then 'Gold'
	else 'NA'
	end
from Album
order by
	Title;
