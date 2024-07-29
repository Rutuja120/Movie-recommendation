create table Movie_Genres( 
mov_id int, 
gen_id int, 
foreign key(mov_id) references Movie(mov_id), 
foreign key(gen_id) references Genres(gen_id)  
); 
desc Movie_Genres; 
insert into Movie_Genres values(1,1006),(2,1006),(3,1006),(4,1006),(5,1007),(6,1007), (7,1007),(8,1007),(9,1008),(10,1008),(11,1008),(12,1008),(13,1009),(14,1009),(15,1009), (16,1009),(17,1010),(18,1010),(19,1010),(20,1010); 
select * from Movie_Genres;
