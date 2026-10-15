use Music_01;

--- basic query
select
	Artist,
	Artist_type
from artist;

--- concat artist
select
	Artist,
	Artist_type,
	CONCAT(Artist,' (',Artist_type, ')')   as Artist_and_type
from artist;

--- basic query
select 
	Track_name,
	Track_mins,
	Track_secs
from Track;

--- add track length column
select 
	Track_name,
	concat(Track_mins,'m ',Track_secs,'s') as Track_length
from Track;