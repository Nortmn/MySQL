desc profiles;
alter table profiles 
	add constraint profiles_user_id_fk
		foreign key (user_id) references users(id)
			on delete cascade;

		
		
desc messages;
alter table messages 
	add constraint massages_from_user_id_fk
		foreign key (from_user_id) references users(id)
			on delete cascade,
	add constraint massages_to_user_id_fk
		foreign key (to_user_id) references users(id)
			on delete cascade;
			
		
desc users;


desc media;
alter table media 
	add constraint media_users_id_fk
		foreign key (user_id) references users(id)
			on delete cascade,
	add constraint media_types_users_id_fk
		foreign key (media_type_id) references media_types(id)
			on delete cascade;

desc media_types ;

#ALTER TABLE vk.media DROP FOREIGN KEY vfk_media_user_id_fk;	
#ALTER TABLE vk.media DROP FOREIGN KEY media_user_id_fk;
		
desc friendship;
alter table friendship 
	add constraint friendship_user_id_fk
		foreign key (user_id) references users(id)
			on delete cascade,
	add constraint friendship_friend_id_fk
		foreign key (friend_id) references users(id)
			on delete cascade,
	add constraint friendship_status_users_id_fk
		foreign key (friendship_status_id) references friendship_statuses(id)
			on delete cascade;
			
			
desc friendship_statuses;
		
desc communities;
desc communities_users;
alter table communities_users 
	add constraint communities_users_user_id_fk
		foreign key (user_id) references users(id)
			on delete cascade,
	add constraint communities_users_community_id_fk
		foreign key (community_id) references communities(id)
			on delete cascade;		
		
		
desc posts ;
alter table posts 
	add constraint posts_user_id_fk
		foreign key (user_id) references users(id)
			on delete cascade,
	add constraint posts_community_id_fk
		foreign key (community_id) references communities(id)
			on delete cascade;				
		
		
desc likes;
alter table likes 
	add constraint likes_user_id_fk
		foreign key (user_id) references users(id)
			on delete cascade,
	add constraint likes_target_id_fk
		foreign key (target_id) references posts(id)
			on delete cascade;			
		
		
		
		
		
		
		
		
		

	