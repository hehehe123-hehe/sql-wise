use WorldEvents;

select
	CountryName,
	case
	when ContinentID = 1 or ContinentID = 3 then 'Eurasia'
	when ContinentID = 5 or ContinentID = 6 then 'Americas'
	when ContinentID = 2 or ContinentID = 4 then 'Somewhere hot'
	when ContinentID = 7 then 'Somewhere cold'
	else 'Somewhere else'
	end as CountryLocation
from tblCountry
order by CountryLocation desc;