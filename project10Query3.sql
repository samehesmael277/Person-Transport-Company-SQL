use personTransportCompany;

select tripFrom, count(tripFrom) as count
from trip
group by tripFrom;


select tripTo, count(tripTo) as count
from trip
group by tripTo;