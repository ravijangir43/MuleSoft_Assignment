create table Movies(
m_name   varchar(75),
m_actor  varchar(30),
m_actress varchar(30),
m_director varchar(30),
m_release_year  integer(10)
);


insert into Movies values("Inception","Leonardo DiCaprio","Marion Cotillard","Christopher Nolan",2010);
insert into Movies values("Joker","Joaquin Phoenix","Zazie Bettz","Todd phillips",2019);
insert into Movies values("Venom","Tom Hardy","Michelle Williams","Ruben Fleischer",2018);
insert into Movies values("Extraction","Chris Hemsworth","Golshifteh Farahani","Sam Hargrave",2020);
insert into Movies values("The Maze Runner","Dylan O'Brien","Kaya Scodelario","Wes Ball",2014);


select * from Movies;

select m_actor from Movies;

select m_name from Movies
where m_name like "%Venom";

select m_name,m_Actor from Movies
where m_name="Joker"
and m_actor="Joaquin Phoenix";