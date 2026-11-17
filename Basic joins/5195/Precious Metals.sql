use Music_01;

select 
	a.Title,
	a.[US_sales_(m)],
	subg.Subgenre
from
	Album as a
	inner join Subgenre as subg
		on a.Subgenre_ID = subg.Subgenre_ID
	inner join Genre as g
		on subg.Genre_ID = g.Genre_ID
where 
	[US_sales_(m)] between 0.5 and  10
	and g.Genre = 'Metal'
order by a.Title
