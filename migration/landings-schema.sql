CREATE TABLE country(
	id smallint NOT NULL,
	ISO_3166_code varchar(255),
	reg_prefixes varchar(255),
	Country_name varchar(255),
	from_to varchar(50),
	continent varchar(255),
	wikipedia_link varchar(255),
	flag_url varchar(255),
	old_reg_prefixes varchar(255),
	faa_url varchar(255),
	register_url varchar(255),
	google_maps_url varchar(255)
);

CREATE TABLE manufacturer(
	id smallint NOT NULL,
	name_short varchar(50)NOT NULL,
	name varchar(100),
	starting smallint,
	ending smallint,
	class varchar(50),
	status varchar(50),
	successor smallint,
	wiki text,
	website text,
	email varchar(100),
	address varchar(100),
	zip varchar(50),
	town varchar(50),
	tel varchar(50),
	logo varchar(1),
	notes text,
	FK_refID varchar(200),
 CONSTRAINT PK_id PRIMARY KEY ( id 	)
);

CREATE TABLE manufacturer_country(
	manufacturerID smallint NOT NULL,
	countryID boolean NOT NULL,
 CONSTRAINT PK_manufacturer_country PRIMARY KEY 
	(
		manufacturerID ,
		countryID 
	)
);

CREATE TABLE model(
	id smallint NOT NULL,
	model text NOT NULL,
	short varchar(50),
	FK_typeID integer,
	FK_roleID integer,
	year integer,
	class varchar(50),
	crew varchar(100),
	pax varchar(100),
	icao varchar(50),
	eng varchar(50),
	iata varchar(100),
	use varchar(50),
	nb varchar(100),
	nbc varchar(100),
	wiki varchar(100),
	notes text,
	FK_RefID varchar(100),
	photo varchar(100),
 CONSTRAINT PK_model PRIMARY KEY (	id 	)
);

CREATE TABLE type(
	id integer PRIMARY KEY NOT NULL,
	name varchar(80),
	manufacturer integer,
	description varchar(15),
	engines varchar(255),
	to_manufacturer smallint,
	also_manufacturer smallint,
	year smallint,
	wiki text,
	notes text,
	ref varchar(255),
	photo text
);