/*
 1 
Select  driver.driver_id, driver.name, vehicle.type from driver
inner join schedule on schedule.driver_id = driver.driver_id
inner join lines on lines.line_id= schedule.line_id
inner join Vehicle on vehicle.vehicle_id = lines.vehicle_id;
*/

/* 2 
Select lines.start_line , lines.end_line from lines
inner join vehicle on vehicle.vehicle_id = lines.vehicle_id
where vehicle.type = 'Tramvaj';

*/

/* 3
Select lines.start_line , lines.end_line from lines
inner join vehicle on vehicle.vehicle_id = lines.vehicle_id
where vehicle.type = 'Trolejbus';
*/

/* 4
Select lines.start_line , lines.end_line from lines
inner join vehicle on vehicle.vehicle_id = lines.vehicle_id
where vehicle.type = 'Autobus';
*/

/* 5
Select lines.start_line from lines
inner join vehicle on vehicle.vehicle_id = lines.vehicle_id
where vehicle.type = 'Trolejbus' or vehicle.type = 'Autobus';
*/

/* 6
Select lines.start_line from lines
inner join vehicle on vehicle.vehicle_id = lines.vehicle_id
where vehicle.type = 'Tramvaj' or vehicle.type = 'Autobus';
*/

/* 7
Select avg(age) as Prosjek_godina from driver;
*/

/* 8
Select avg(age_work) as Prosjek_godina_rada from driver;
*/

/* 9
Select  max(age), driver.name, driver.surname from driver;
*/

/* 10
 Select lines.line_id from lines
 where lines.start_line = 'Vjecnica' order by lines.interval;
*/

/* 11
Select driver.name, driver.surname from driver
inner join schedule on schedule.driver_id = driver.driver_id
where schedule.line_id = 1;
*/


/* 12
select driver.name, driver.surname from driver
inner join schedule on schedule.driver_id = driver.driver_id
inner join lines on lines.line_id = schedule.line_id
inner join vehicle on vehicle.vehicle_id = lines.vehicle_id
where vehicle.vehicle_id= 2;
*/


/* 13
select driver.name, driver.surname from driver
inner join schedule on schedule.driver_id = driver.driver_id
where schedule.line_id = 5;
*/

/* 14
select driver.name, driver.surname from driver
inner join schedule on schedule.driver_id = driver.driver_id
where schedule.shift_id = 3;
*/

/* 15
select driver.name, driver.surname from driver
inner join schedule on schedule.driver_id = driver.driver_id
inner join lines on lines.line_id = schedule.line_id
inner join vehicle on vehicle.vehicle_id = lines.vehicle_id
where schedule.shift_id = 1  and vehicle.type = 'Autobus';
*/

select lines.start_line from lines
inner join schedule on schedule.line_id = lines.line_id
inner join driver on driver.driver_id = schedule.driver_id
where driver.name  = "Mirza";






