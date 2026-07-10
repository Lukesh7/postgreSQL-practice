How can you produce a list of the start times for
 bookings by members named 'David Farrell'?

select starttime from cd.bookings b
join cd.members m on m.memid = b.memid
where surname = 'Farrell' and firstname = 'David';

