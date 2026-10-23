use WorldEvents;

select
	Country,
	KmSquared,
	KmSquared / 20761 as WalesUnits,
	KmSquared % 20761 as AreaLeftOver,
	case
	when KmSquared / 20761 > 0 
		then cast(KmSquared / 20761 as varchar) + 'x Wales plus ' 
		+ cast(KmSquared % 20761 as varchar) + ' sq. km.'
	else 'Smaller than Wales'
	end as WalesComparison
from CountriesByArea
order by abs(KmSquared - 20761) asc;