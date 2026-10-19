use Music_01;

--- basic query
select
	Title,
	Album_mins,
	Album_secs
from Album;

--- total length query
select
	Title,
	Album_mins,
	Album_secs,
	(Album_mins * 60 + Album_secs) as Total_length_secs
from Album;

--- average length query secs
select
	Title,
	Album_mins,
	Album_secs,
	((Album_mins * 60) + Album_secs) as Total_length_secs,
	Tracks,
	((Album_mins * 60) + Album_secs)/ cast(Tracks as decimal) as avg_track_length_secs
from Album;

--- average length query mins
select
	Title,
	Album_mins,
	Album_secs,
	((Album_mins * 60) + Album_secs) as Total_length_secs,
	Tracks,
	((Album_mins * 60) + Album_secs)/ cast(Tracks as decimal) as avg_track_length_secs,
	cast((((Album_mins * 60) + Album_secs) / cast(Tracks as decimal)) / 60 as decimal(4,2)) as avg_track_length_mins
from Album;

--- where avg length query mins >=10
select
	Title,
	Album_mins,
	Album_secs,
	--- ((Album_mins * 60) + Album_secs) as Total_length_secs,
	Tracks,
	--- ((Album_mins * 60) + Album_secs)/ cast(Tracks as decimal) as avg_track_length_secs,
	cast((((Album_mins * 60) + Album_secs) / cast(Tracks as decimal)) / 60 as decimal(4,2)) as avg_track_length_mins
from Album
where cast((((Album_mins * 60) + Album_secs) / cast(Tracks as decimal)) / 60 as decimal(4,2)) >=10;