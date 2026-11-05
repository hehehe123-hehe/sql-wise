# [Use the DATEDIFF and the ABS functions to list the events in order of closeness to when you were born.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations-using-dates/4117/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . Once you've done this:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (note that the database and script are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl).

The idea behind this exercise is to see what was happening in the world around the time when you were born (but you can use any reference date).  First create a query to show the number of days which have elapsed for any event since your birthday:

Days since birthday
For an imaginary trainer born on 4th March 1964, this is what they'd see (your list will be different).

 
The ABS function returns the absolute value of a number (for example, ABS(42) and ABS(-42) both equal 42).  Use this to list the events in order of closeness to your birthday:

Events near birthday
For the same completely imaginary trainer, these are the events that they would see.

You need to take the absolute value because the closest event to your birthday may be just before it (in which case the offset days will be negative) or just after it (in which case the offset days will be positive). 

Was yours an auspicious year?  Save this query as Birth pool, then close it down.

