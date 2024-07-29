select m.mov_title, round(avg(ra.rev_stars),1) as avg_rating from Movie m left join Rating ra on m.mov_id=ra.mov_id 
group by m.mov_title order by m.mov_title;
