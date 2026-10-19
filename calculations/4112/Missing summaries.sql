use WorldEvents;

--- basic query
select 
	ContinentID,
	ContinentName,
	Summary
from tblContinent;

--- is null
select 
	ContinentID,
	ContinentName,
	Summary,
	ISNULL(Summary, 'No summary') as 'USING ISNULL',
	coalesce(Summary, 'No summary') as 'USING COALESCE',
	case
	when Summary is null then 'No summary'
	else Summary
	end as 'USING CASE'
from tblContinent;