create database TATA_IPL
use TATA_IPL;
drop table player;
create table player(
     player_no int not null,
     name varchar(255),
     score int,
     win_price int,
     primary key(player_no)
);

insert into player value(1,'yashwant_sai',100,1000);
insert into player value(2,'jashwitha',0,0);
insert into player value(3,'vishnu',12,120);
insert into player value(4,'scricur',10000,100000);
insert into player value(5,'sai444',1000000,10000000);
insert into player value(6,'sai',100,1000);
insert into player value(7,'Virat Kohli',661,6610);
insert into player value(8,'Dhoni',136,1360);
insert into player value(10,'mmsDhoni',126,1260);


select * from player;


UPDATE player
SET score = 661, win_price = 6610
WHERE player_no = 7;

