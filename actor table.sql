create table Actor( 
act_id int primary key auto_increment, -- Actor ID 
act_fname char(20), 
act_lname char(20),
act_gender char(1) 
); 
desc Actor; 
insert into Actor(act_fname,act_lname,act_gender) values('Linda','Blair','F'), ('Jamie','Curtis','F'),('Tripti','Dimri','F'),('Nawazuddin','Siddiqui','M'), ('Leonardo','DiCaprio','M'),('Rudy','Youngblood','M'),('Hema','Malini','F'), ('Aamir','Khan','M'),('Kate','Winslet','F'),('Kristen','Stewart','F'),('Shraddha','Kapoor','F'), ('Kareena','Kapoor','F'),('Sam','Worthington','M'),('Georgie','Henley','F'), ('Prabhas',NULL,'M'),('Irrfan','Khan','M'),('Matthew','McConaughey','M'), ('Timothée','Chalamet','M'),('ShahRukh','Khan','M'),('Hrithik','Roshan','M'); insert into Actor(act_fname,act_lname,act_gender) values('Amitabh','Bachchan','M'), ('Dharmendra',NULL,'M'),('Asin',NULL,'F'),('Robert','Pattinson','M'),('Aditya','Kapur','M'), ('Shahid','Kapoor','M'),('Zoe','Saldana','F'),('Anushka','Shetty','F'),('Zendaya',NULL,'F'), ('Preity','Zinta','F');  
select * from Actor;
