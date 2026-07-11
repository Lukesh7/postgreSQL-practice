How can you produce a list of the start times for bookings for tennis courts, 
for the date '2012-09-21'? Return a list of start time and facility 
name pairings, ordered by the time.

select b.starttime as start, f.name as name
from cd.facilities f
inner join cd.bookings b on f.facid = b.facid
where 
	f.name like 'Tennis Court%' and 
	b.starttime >= '2012-09-21' and 
	b.starttime < '2012-09-22'
order by b.starttime;
