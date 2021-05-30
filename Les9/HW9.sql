-- Задание 1

start transaction;
	insert into sample.users select * from shop.users where id = 1;
	delete from shop.users where id = 1;
commit;

-- Задание 2

create or replace view products_cat as 
select 
	p.name as products,
	c.name as catalogs
from 
	products as p 
join 
	catalogs as c
on 
	p.catalog_id = c.id;
	
-- Зданаие 3

create table if not exists posts (
	id serial primary key,
	name varchar(255),
	created_at date not null
);


insert into posts values
(null, 'запись 1', '2021-05-21'),
(null, 'запись 2', '2021-05-22'),
(null, 'запись 3', '2021-05-23'),
(null, 'запись 4', '2021-05-24');


create temporary table last_day (
	day int
);


insert into last_day values 
(0), (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), 
(11), (12), (13), (14), (15), (16), (17), (18), (19), (20),
(21), (22), (23), (24), (25), (26), (27), (28), (29), (30)
;


select 
	date('2021-05-31') - interval l.day day as day,
	not isnull(p.name) as order_exists
from
	last_day as l 
left join 
	posts as p 
on
	date(date('2021-05-31') - interval l.day day ) = p.created_at
order by day;





