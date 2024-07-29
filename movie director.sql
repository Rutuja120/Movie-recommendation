create table Movie_Director( 
dir_id int, 
mov_id int, 
foreign key(dir_id) references Director(dir_id), 
foreign key(mov_id) references Movie(mov_id) 
); 
desc Movie_Director;
insert into Movie_Director values(100,1),(101,2),(102,3),(103,4),(104,5),(105,6),(106,7), (107,8),(108,9),(109,10),(110,11),(111,12),(108,13),(112,14),(113,15),(114,16),(104,17), (115,18),(116,19),(117,20); 
select * from Movie_Director; 
