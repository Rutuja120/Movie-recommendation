create table Genres( 
gen_id int primary key auto_increment, -- Genre ID 
gen_title char(20) 
); 
desc Genres; 
alter table Genres auto_increment=1006; 
insert into Genres(gen_title) values('Horror'),('Action'),('Romance'),('Fantasy'), ('Science Fiction'); 
select * from Genres;
