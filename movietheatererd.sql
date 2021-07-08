INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	email,
	address,
	phone
) VALUES (
	1,
	'Bob',
	'Smith',
	'bob.smith@noemail.com',
	'555 Jean Baptiste Point du Sable Lake Shore Drive, Chicago,IL 60614',
	'424-475-5743'
);

INSERT INTO concessions(
	trans_action,
	food,
	drinks,
	price,
	customer_id
) VALUES (
	1,
	'popcorn',
	'pepsi',
	'19.76',
	'1'
);

INSERT INTO movies(
	title,
	date,
	time,
	duration
) VALUES (
	'Goodfellas'
	'date'
	'12:00'
	'2:26'
);

INSERT INTO tickets(
	ticket_id,
	price,
	seats
) VALUES (
	1,
	9.99,
	'1'
);