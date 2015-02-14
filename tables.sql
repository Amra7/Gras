create table if not exists Vehicle(
	vehicle_id integer primary key,
	type varchr(15) not null
);

create table if not exists Driver(
	driver_id integer primary key,
	name varchar(20) not null,
	surname varchar(20) not null,
	age smallint default 18,
	age_work smallint default 1
);

create table if not exists Lines(
	line_id integer primary key,
	start_line varchar(20) not null,
	end_line varchar(20) not null,
	start_hour smallint default 7,
	interval smallint default 1
	vehicle_id integer primary key,
	foreign key( vehicle_id) references Vehicle
);

create table if not exists Shift (
	shift_id integer primary key,
	shift varchar(10) not null
);

create table if not exists Schedule (
	shift_id integer primary key,
	driver_id integer primary key,
	line_id integer primary key,
	foreign key (shift_id) references  Shift,
	foreign key  (driver_id) references Driver,
	foreign key (line_id) references Lines
);









