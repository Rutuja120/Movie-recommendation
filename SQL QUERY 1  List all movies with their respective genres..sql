-- List all movies with their respective genres. 

select m.mov_title,g.gen_title from Movie m 
join movie_genres mg on m.mov_id=mg.mov_id 
join genres g on mg.gen_id=g.gen_id 
group by m.mov_title,g.gen_title 
order by m.mov_title; 




