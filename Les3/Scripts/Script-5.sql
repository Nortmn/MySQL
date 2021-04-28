-- C insert 
-- R select 
-- U update
-- D delete

select * from users;

select * from users where created_at > updated_at;

update users set updated_at = now() where created_at > updated_at;

select * from profiles limit 10;

update profiles set updated_at = now() where created_at > updated_at;

update profiles set gender = '';

create temporary table genders (name char(1));

insert into genders values ('F'), ('M');
select * from genders;

select name from genders order by rand() limit 1; 
select rand(); 

update profiles set gender = (select name from genders order by rand() limit 1);
select * from profiles;

select * from messages;

select FLOOR(1 + rand() * 100); 



update messages set
	from_user_id = FLOOR(1 + rand() * 100),
	to_user_id = FLOOR(1 + rand() * 100);
	
select * from messages where from_user_id = to_user_id;
update messages set to_user_id = to_user_id + 1 where from_user_id = to_user_id;


-- MEDIA
select * from media;
update media set
	user_id = FLOOR(1 + rand() * 100);

-- http://dropbox.com/vk/filename.ext

create temporary table extensions (name varchar(10));

insert into extensions values ('mp4'), ('mp3'), ('png'), ('avi');
select * from extensions;

update media set filename = concat( 
	'http://dropbox.com/vk/',	
	filename,
	'.',
	(select name from extensions order by rand() limit 1))
;

update media set updated_at = now() where created_at > updated_at;
select * from media;

update media set size = floor(10000 + rand() * 10000000) where size < 10000;

-- '{"owner":"First Last"}'


update media set metadata = concat( 
	'{"owner":"',
	(select concat(first_name, ' ', last_name) 
		from users where users.id = media.user_id),
	'"}'
);


desc media;
alter table media modify column metadata JSON;

select * from media_types;

delete from media_types;

insert into media_types (name) values 
	('image'),
	('audio'),
	('video');


truncate media_types;

update media set
	media_type_id = FLOOR(1 + rand() * 3);


-- friendship

select * from friendship;

update friendship set
	user_id = FLOOR(1 + rand() * 100),
	friend_id = FLOOR(1 + rand() * 100);

update friendship set user_id = friend_id + 1 where user_id = friend_id;



