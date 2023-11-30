create table olympic_games(
id int,game_name varchar(20),host_country varchar(20),start_at timestamp,no_of_country_participated int,games_in_summer int,
games_in_winter int,noof_audience int,player_country varchar(20));
alter table olympic_games drop column end_at;
insert into olympic_games values(1,'khabaddi','india',now(),20,33,15,200000,'india');
insert into olympic_games values(2,'khokho','usa',now(),25,30,14,100000,'nepal');
insert into olympic_games values(3,'handball','india',now(),40,33,20,800000,'koria');
insert into olympic_games values(4,'football','uae',now(),50,32,12,400000,'india');
insert into olympic_games values(5,'shooting','australia',now(),30,40,20,300000,'australia');
insert into olympic_games values(6,'khabaddi','india',now(),20,33,15,200000,'india');
insert into olympic_games values(7,'khokho','usa',now(),25,30,14,100000,'nepal');
insert into olympic_games values(8,'icehockey','india',now(),40,33,20,800000,'koria');
insert into olympic_games values(8,'volleyball','uae',now(),50,32,12,400000,'china');
insert into olympic_games values(10,'swimming','australia',now(),30,40,20,300000,'kenada');

insert into olympic_games values(11,'judo','india',now(),20,33,15,200000,'india');
insert into olympic_games values(12,'hockey','usa',now(),25,30,14,100000,'nepal');
insert into olympic_games values(13,'boxing','srilanka',now(),40,33,20,800000,'westindies');
insert into olympic_games values(14,'volleyball','england',now(),50,32,12,400000,'england');
insert into olympic_games values(15,'swimming','australia',now(),30,40,20,300000,'kenada');

insert into olympic_games values(16,'judo','india',now(),20,33,15,200000,'india');
insert into olympic_games values(17,'wrestling','usa',now(),25,30,14,100000,'nepal');
insert into olympic_games values(18,'archery','srilanka',now(),40,33,20,100000,'westindies');
insert into olympic_games values(19,'badminton','england',now(),30,32,12,400000,'england');
insert into olympic_games values(20,'swimming','australia',now(),30,40,20,300000,'kenada');



delete from olympic_games where id=10;
select * from olympic_games;
select host_country,instr('host_country','_') as pp from olympic_games;
select * from olympic_games where id=1 and game_name='khabaddi';
select * from olympic_games where id=1 or game_name='khokho';
select * from olympic_games where id in(2);
select * from olympic_games where id not in(1,2,3);
select * from olympic_games where games_in_summer between 30 and 40;
select * from olympic_games where games_in_winter not between 30 and 40;
select * from olympic_games where game_name like'k%b%';
select * from olympic_games where game_name='khabaddi'order  by id desc;
select distinct(player_country) from olympic_games;
select player_country,substr('player_country',2,3) from olympic_games;



