use personTransportCompany;

select * from trip;

select driverId,
count(numberOfTrip) as 'Trip Counter',
sum(tripPrice) as 'All Trip Salary',
(sum(tripPrice) / 2) as 'Earnings for Driver',
(sum(tripPrice) / 2) as 'Earnings for Company'
from trip
group by driverId;