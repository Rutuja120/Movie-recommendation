select a.act_fname,a.act_lname,mc.act_role,m.mov_title 
from Actor a join Movie_cast mc on a.act_id=mc.act_id 
join Movie m on mc.mov_id=m.mov_id 
group by a.act_fname,a.act_lname,mc.act_role,m.mov_title 
order by a.act_fname,a.act_lname;
