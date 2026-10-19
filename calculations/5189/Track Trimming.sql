use Music_01;

--- basic query
select 
	Track_name
from Track;

--- trimmed query
select 
	Track_name,
	TRIM(Track_name) as Trimmed_track
from Track
order by trimmed_track asc;

--- replaced + trim query
select 
	Track_name,
	TRIM(replace(Track_name,'"',' ')) as REplaced_Trimmed_track
from Track
where  TRIM(replace(Track_name,'"',' ')) like 'A%'
order by REplaced_Trimmed_track asc;
