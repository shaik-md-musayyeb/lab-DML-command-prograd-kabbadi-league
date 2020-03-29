insert into city values (1,'delhi');

insert into referee (id,name) values (1,'first_referee');

insert into referee (id,name) values (2,'second_referee');


insert all 
into innings (id,innings_number) values (1,1)
into innings (id,innings_number) values (2,2)
select DUMMY  from dual;

insert all 
into extra_type values (1,'second extra')
into extra_type values (2,'first extra')
select DUMMY  from dual;

insert all 
into skill values (1, 'third skill')
into skill values (2,'first skill')
into skill values (3,'second skill')
select * from dual;

insert all
into team values (1,'third team','first coach',1,7)
into team values (2,'first team','second coach',1,6)
select * from dual;

insert all
into player values(1,'sourabh','india',2,2)
into player values(2,'shaik','india',1,1)
into venue values (1,'gachibowli',1)
into venue values (2,'mahatma gandhi',1)
select * from dual;


insert all 
into player values (3,'shaik','india',2,2)
into player values (4,'apparao','india',1,1)
select * from dual;

insert all 
into event values (1,1,1,2,3,1,30,4,2)
into event values (2,2,1,1,2,0,32,0,2)
into extra_event values (1,2,2,3,1)
into extra_event values (2,1,1,2,2)
select * from dual;

insert all
into outcome values(1,'some status here',2,17,2)
into outcome values(2,'some status here',1,18,1)
select * from dual;

insert into game values (1,to_date('1996-10-06','YYYY-MM-DD'),1,2,1,1,2,1,2,1);
insert into game values (2,to_date('1996-10-07','YYYY-MM-DD'),2,1,2,2,1,2,1,2);

update player set skill_id=1 where id=3;
update player set name='sanjay' where id=3;
update player set country='russia' , name = 'anthony' where id =3;
update player set name = 'mahammad' , skill_id=1 where id=2 and country='india'; 


alter table game drop constraint fk_referee_id_1;
alter table game drop constraint fk_referee_id_2; 
delete from referee where id = 1;
delete from referee where name = 'second_referee';

alter table event drop constraint fk_raider_id;
alter table outcome drop constraint fk_player_of_match; 
delete from player;

alter table game drop constraint fk_outcome_id;
delete from outcome where winner_team_id=1;


