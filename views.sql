create view Linesview as
	select vehicle.type  as Vozilo, lines.start_line as Pocetak , lines.end_line as Kraj, 
	lines.start_hour as Polazak, lines.interval as Interval from vehicle
	inner join lines on lines.vehicle_id = vehicle.vehicle_id;

