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

select * from player;

SELECT SPACE(10);