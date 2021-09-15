select name, year from albums_titles 
	where year = 2018;

select title, time from tracks 
	order by time desc
	limit 1;


select title from tracks 
	where time >= 3.5;
	

select title from compilation_titles 
	where year between 2018 and 2020;
	

select name from artists_names
	where name not like '% %';
	

select title from tracks 
	where title ilike '%my%' 
	or title ilike '%мой%';