use WorldEvents;

select top 3
	CategoryID, CategoryName
from tblCategory
order by
	CategoryName desc;
