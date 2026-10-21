use Music_01;

--- task 1
select
	Show_ID,
	Show_date,
	Tickets_available,
	Tickets_sold,
	case
	when Tickets_available is null then 'Unknown'
	when Tickets_available = Tickets_sold then 'Sold out'
	when Tickets_sold >= 0.5 * Tickets_available then '50% or more sold'
	else 'Less than 50% sold'
	end as Ticket_status
from Show;

--- task 2
select
	Show_ID,
	Show_date,
	Cancelled,
	Cancellation_reason,
	case
	when Cancelled = 1 and Cancellation_reason is null  then 'Cancelled for unknown reasons'
	when Cancelled = 1 and Cancellation_reason like 'COVID%' then 'Cancelled due to COVID'
	when Cancelled = 1 and Cancellation_reason is not null then 'Cancelled for other reasons'
	else 'Not cancelled'
	end as Cancellation_status
from Show;

--- task 3
select
	Track_ID,
	Track_name,
	Single_release_date,
	US_Billboard_Hot_100_peak,
	case
	when Single_release_date is null then 'Album track'
	when US_Billboard_Hot_100_peak = 1 then 'Number 1 Single'
	when US_Billboard_Hot_100_peak <= 10 then 'Top 10 Single'
	when US_Billboard_Hot_100_peak is null then 'Not Charthing Single'
	else 'Charting Single'
	end as Track_status
from Track;
