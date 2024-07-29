create database Movie; 
use Movie; 
create table Movie( 
mov_id int primary key auto_increment, -- Movie ID 
mov_title char(50), 
mov_year int, -- Release year 
mov_time int, -- Duration min 
mov_lang char(50), -- Language 
mov_dt_rel date, -- Release date 
mov_rel_country char(50) 
); 
desc Movie; 
insert into Movie(mov_title,mov_year,mov_time,mov_lang,mov_dt_rel,mov_rel_country)  values('The Exorcist',1973,122,'English','1973-12-26','USA'), 
('Halloween',1978,91,'English','1978-10-25','USA'), 
('Bulbbul',2020,94,'Hindi','2020-06-24','India'), 
('Aatma',2013,95,'Hindi','2013-03-22','India'), 
('Inception',2010,148,'English','2010-07-16','India'), 
('Apocalypto',2006,138,'English','2006-12-08','USA'), 
('Sholay',1975,204,'Hindi','1975-08-15','India'), 
('Ghajini',2008,183,'Hindi','2008-12-25','India'), 
('Titanic',1997,194,'English','1997-12-19','USA'), 
('Twilight',2008,121,'English','2009-11-20','India'), 
('Aashiqui Two',2013,132,'Hindi','2013-04-26','India'), 
('Jab We Met',2007,138,'Hindi','2007-10-26','India'), 
('Avatar',2009,178,'English','2009-12-18','India'),
('The Chronicles of Narnia',2005,140,'English','2005-12-08','UK'), 
('Baahubali',2015,158,'Hindi','2015-07-10','India'), 
('Life of Pi',2012,127,'Hindi','2012-11-23','India'), 
('Interstellar',2014,169,'English','2014-11-07','India'), 
('Dune',2021,155,'English','2021-10-22','USA'), 
('Ra One',2011,156,'Hindi','2011-10-26','India'), 
('Koi Mil Gaya',2003,171,'Hindi','2003-08-08','India'); 
select * from Movie; 


