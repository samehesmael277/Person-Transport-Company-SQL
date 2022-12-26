use personTransportCompany;

select * from driver;
select * from trip;

select driver.driverId,
count(trip.numberOfTrip) as 'Trip Counter',
concat(driver.firstName, ' ', driver.lastName) as 'Driver Name',
sum(tripPrice) as 'All Trip Salary In Month',
(sum(tripPrice) / 2) as 'Earnings for Driver In Month',
(sum(tripPrice) / 2) as 'Earnings for Company In Month'
from trip
inner join driver
on driver.driverId = trip.driverId
where tripDate between '2022-03-01' and '2022-03-30'
group by driverId;