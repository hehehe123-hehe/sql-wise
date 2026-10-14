use Music_01;

--- Venue starts with A ends with z
select 
	Venue,
	Address,
	Other_names
from Venue
where Venue like 'A%z';

--- address contains Manchester, UK
select 
	Venue,
	Address,
	Other_names
from Venue
where Address like '%Manchester%' and address not like '%United States%';

--- venue name contains theatre
select 
	Venue,
	Address,
	Other_names
from Venue
where 
	Venue like '%Theat[re][er]%' 
	and Venue not like '%amphitheat[re][er]%';

--- venue or other name contain coca-cola, pepsi, red bull
select 
	Venue,
	Address,
	Other_names
from Venue
where 
	(Venue like '%Coca-Cola%' or Venue like '%Pepsi%' or Venue like '%Red Bull%')
	or (Other_names like '%Coca-Cola%' or Other_names like '%Pepsi%' or Other_names like '%Red Bull%')
;