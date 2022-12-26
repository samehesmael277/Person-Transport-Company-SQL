use personTransportCompany;

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"beni suef", "cairo",
"2022-2-20", "19:00:00", 500,
100, 210, 10
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"cairo", "beni suef",
"2022-2-22", "22:00:00", 550,
101, 211, 11
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"fayom", "cairo",
"2022-3-10", "18:00:00", 600,
102 ,212 ,12
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"fayom", "aswan",
"2022-4-30", "12:00:00", 800,
103 ,213 ,13
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"cairo", "geza",
"2022-3-20", "19:00:00", 600,
104 ,214 ,14
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"beni suef", "aswan",
"2022-9-10", "18:00:00", 900,
105 ,215 ,15
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"dakhlia", "asyut",
"2022-4-20", "23:00:00", 600,
106 , 216, 16
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"beni suef", "fayom",
"2022-5-21", "15:00:00", 200,
107, 217, 17
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"beni suef", "asyut",
"2022-5-20", "2:00:00", 800,
108 , 218, 18
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"minia", "sohag",
"2022-5-10", "21:00:00", 900,
109 ,219, 19
);

insert into trip(
tripFrom, tripTo,
tripDate, tripTime, tripPrice,
userId, driverId, mangerId)
values(
"cairo", "alqalubia",
"2022-10-10", "11:00:00", 550,
110 ,220 ,20
);

select * from trip;