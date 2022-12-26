use personTransportCompany;

 create view all_details_about_trip as

select trip.numberOfTrip as 'Number Of Trip', 
CONCAT(user.firstName, ' ', user.lastName) as 'Client Name',
CONCAT(driver.firstName, ' ', driver.lastName) as 'Driver Name',
CONCAT(manger.firstName, ' ', manger.lastName) as 'Manger Name',
trip.tripFrom as 'From',
trip.tripTo as 'To',
CONCAT('In: ', trip.tripDate, ' At: ', trip.tripTime) as 'Date & Time',
trip.tripPrice as 'Price'

 from trip
 inner join user
 on user.userId = trip.userId
 
 inner join driver
 on driver.driverId = trip.driverId
 
 inner join manger
 on manger.mangerId = trip.mangerId
 order by trip.numberOfTrip;
 
 