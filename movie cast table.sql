create table Movie_Cast( 
act_id int, 
mov_id int, 
act_role char(30), -- Actor's role 
foreign key(act_id) references Actor(act_id), 
foreign key(mov_id) references Movie(mov_id) 
); 
desc Movie_Cast; 
insert into Movie_Cast values(1,1,'Regan MacNeil'),(2,2,'Laurie Strode'),(3,3,'Bulbbul'), (4,4,'Abhay'),(5,5,'Cobb'),(6,6,'Jaguar Paw'),(7,7,'Basanti'),(8,8,'Sanjay Singhania'), (9,9,'Rose DeWitt Bukater'),(10,10,'Bella Swan'),(11,11,'Arohi Keshav Shirke'), (12,12,'Geet Dhillon'),(13,13,'Jake Sully'),(14,14,'Lucy Pevensie'),(15,15,'Shivudu'), (16,16,'Pi Patel'),(17,17,'Cooper'),(18,18,'Paul Atreides'),(19,19,'G One'), (20,20,'Rohit Mehra'); 
insert into Movie_Cast values(21,7,'Jai'),(22,7,'Veeru'),(23,8,'Kalpana Shetty'), (5,9,'Jack Dawson'),(24,10,'Edward Cullen'),(25,11,'Rahul Jaykar'),(26,12,'Aditya Kashyap'), (27,13,'Neytiri'),(28,15,'Devasena'),(29,18,'Chani'),(12,19,'Sonia Subramanium'), (30,20,'Nisha'); 
select * from Movie_Cast;


