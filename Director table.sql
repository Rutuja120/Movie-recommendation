create table Director( 
dir_id int primary key auto_increment, -- Director ID
dir_fname char(20), 
dir_lname char(20) 
); 
desc Director; 
alter table Director auto_increment=100;
insert into Director(dir_fname,dir_lname) values('William','Friedkin'),('John','Carpenter'), ('Anvita','Guptan'),('Suparn','Verma'),('Christopher','Nolan'),('Mel','Gibson'), ('Ramesh','Sippy'),('AR','Murugadoss'),('James','Cameron'),('Catherine','Hardwicke'), ('Mohit','Suri'),('Imtiaz','Ali'),('Andrew','Adamson'),('SS','Rajamouli'),('Ang','Lee'), ('Denis','Villeneuve'),('Anubhav','Sinha'),('Rakesh','Roshan'); 
select * from Director; 
