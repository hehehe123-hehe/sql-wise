use Music_01;

SELECT
	Artist,
	Artist_type AS "Type of Artis",
	Year_formed AS "Year Formed"
FROM Artist
order by
	[Year Formed] desc,
	Artist asc ;