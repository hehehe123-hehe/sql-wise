# [Create a query using the designer, joining 2 tables, then tidy it up and comment its SQL](https://www.wiseowl.co.uk/sql/exercises/standard/basic-joins/4120/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . Once you've done this:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (note that the database and script are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl).

Right-click on a new query and choose to design a query in the editor, then create this query:

Query designer
Choose to show the country name, event name and event date in ascending date order, giving aliases to each column.

When you choose OK and run this query back in Management Studio, you should see this:

Events in order
The first few events listed.

Now tidy up your query's SQL to look beautiful, complete with comments!  Here's a suggestion (and only a suggestion!):

-- list events, with countries

SELECT

-- fields from the country table

cy.CountryName AS Country,

 

-- fields from the events table

ev.EventName AS [What happened],

ev.EventDate AS [When happened]

FROM

-- start with the country table ...

tblCountry AS cy


-- ... and join this to the events

INNER JOIN tblEvent AS ev

ON cy.CountryID = ev.CountryID


ORDER BY

-- show in date order

[When happened]
---
Save this query as Superb Quality Layout, then close it down.
