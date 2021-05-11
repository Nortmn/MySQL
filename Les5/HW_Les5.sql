#update users set created_at = now();
#update users set updated_at = now();

update 
	users
set
	created_at = now(),
	updated_at = now();

select * from users;


update 
	users 
set
	created_at = STR_TO_DATE(created_at, '%Y-%m-%d %H:%i:%S'),
	updated_at = STR_TO_DATE(updated_at, '%Y-%m-%d %H:%i:%S');
	

alter table
	users 
change
	created_at created_at DATETIME default current_timestamp;

alter table
	users 
change
	updated_at updated_at DATETIME default current_timestamp on update current_timestamp;

select * from users;
desc users;


select 
	*
from
	storehouses_products sp 
order by if(value > 0, 0, 1), value;


-- select 
-- 	*
-- from
-- 	storehouses_products sp 
-- order by 
-- 	value = 0, value;

select 
	name
from 
	users
where 
	date_format(birthday_at, '%M') in ('may', 'august');



select 
	*
from 
	catalogs
where 
	id in (5, 1, 2)
order by 
	field(id, 5, 1, 2); 


select 
	avg(timestampdiff(year, birthday_at, now())) as age
from 	
	users;


select 
	date_format(date(
		concat_ws('-', year(now()), month(birthday_at), day(birthday_at))), '%W') as day,
	count(*) as total
from 
	users
group by
	day
order by
	total desc;

select round(exp(sum(ln(id)))) from catalogs;





