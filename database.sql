create table biodata (
	id serial primary key,
	nama varchar (100),
	nim varchar (11) not null,
	kelas varchar (5) not null
);

insert into biodata (nama, nim, kelas)
values ('Rangga Fadhilah Akbar', '20240140211', 'E');