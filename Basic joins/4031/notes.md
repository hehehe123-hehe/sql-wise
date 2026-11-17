# [Use an inner join to link two tables together in a query.](https://www.wiseowl.co.uk/sql/exercises/standard/basic-joins/4031/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file .
If you haven't already done so, run the script in the folder above to generate the Doctor Who database.

Right-click in a new query and use the designer to create a query linking these two tables:

Two tables
Each episode is linked to the person who wrote it.

Add columns and filters to your query so that it shows who wrote the "special" episodes (there should be 13 listed out, of which the first few in alphabetical order are shown below):

First few episodes
The first few episodes containing the word special in the title.

For the filter, use the criteria LIKE '%special%'.

Now tidy up the generated query so that it looks more like proper SQL!  Here's a suggestion:

-- the query, tidied up

SELECT

tblAuthor.AuthorName,

tblEpisode.Title,

tblEpisode.EpisodeType

FROM

tblAuthor

INNER JOIN tblEpisode ON

tblAuthor.AuthorId = tblEpisode.AuthorId

WHERE

tblEpisode.EpisodeType LIKE '%special%'

ORDER BY

tblEpisode.Title

Save this query as No joins necessary, then close it down.

