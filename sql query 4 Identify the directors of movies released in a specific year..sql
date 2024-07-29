select concat(d.dir_fname," ",d.dir_lname) as dir_name,m.mov_title from Director d inner join Movie_director md on d.dir_id=md.dir_id inner join Movie m on md.mov_id=m.mov_id 
where m.mov_year=2008 
group by dir_name,m.mov_title 
order by dir_name;
