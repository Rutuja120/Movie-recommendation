create table Rating( 
mov_id int, 
rev_id int, 
rev_stars int, -- Stars given by Reviewers 
num_ratings int, -- Numbers of Ratings 
foreign key(mov_id) references Movie(mov_id), 
foreign key(rev_id) references Reviewer(rev_id) 
); 
alter table Rating modify column rev_stars float(2,1); 
desc Rating;
insert into Rating values(1,31,4.1,5346),(2,31,4.3,581),(18,31,4.1,20082),(2,35,4.5,581), (17,35,4.9,12571),(3,36,3.6,4261),(10,36,4.4,2925),(5,53,4.9,5904),(13,53,4.6,7737), (16,53,4.5,1848),(6,33,4.8,1746),(9,33,5,7517),(10,33,4.6,2925),(14,33,4.7,914),(7,23,4.7,1405), (11,23,4.8,1667),(8,46,4.6,1194),(19,46,4.3,1283),(12,46,4.9,1388),(15,57,4.8,5468), (17,57,5,12571),(20,65,4.2,744),(5,65,4.8,5904),(10,65,4.3,2925),(10,66,4.4,2925), (15,66,4.7,5468),(1,26,4.3,5346),(5,26,4.7,5904),(18,26,4.2,20082),(9,35,5,7517), (13,35,4.7,7737),(19,35,4.6,1283),(14,35,3.9,914); 
select * from Rating;
