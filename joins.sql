--���������� ������������ � ������ �����;
select genre_id , count(genre_id) from artists_genres ag 
	group by genre_id
	order by genre_id asc;
	

--���������� ������, �������� � ������� 2019-2020 �����;
select count(album_id), year from tracks t 
	join albums_titles at2 on t.album_id = at2.id 
	group by year
	having year between 2019 and 2020;


--������� ����������������� ������ �� ������� �������;
select album_id, round(avg(time), 2)  from tracks t 
group by album_id
order by album_id asc;


--��� �����������, ������� �� ��������� ������� � 2020 ����;
select artist_id, year from albums_artists aa 
	join albums_titles at2 on aa.album_id = at2.id
	group by artist_id, year 
	having not year = 2020
	order by artist_id asc;


--�������� ���������, � ������� ������������ ���������� ����������� (�������� ����);
select ct.title from compilation_titles ct 
	join tracklists t on ct.id = t.compilation_titles_id 
	join tracks t2 on t.track_id = t2.id 
	join albums_titles at2 on t2.album_id = at2.id 
	join albums_artists aa on at2.id = aa.album_id 
	join artists_names an on aa.artist_id = an.id 
	where an.id = 3
	group by ct.title;


--�������� ��������, � ������� ������������ ����������� ����� 1 �����;
select at2."name", count(ag.genre_id) from albums_titles at2 
	join albums_artists aa on at2.id = aa.album_id 
	join artists_names an on aa.artist_id = an.id 
	join artists_genres ag on an.id = ag.artist_id
	group by at2."name"
	having count(ag.genre_id) > 1
	order by count(ag.genre_id) desc;


--������������ ������, ������� �� ������ � ��������;
select t.title from tracks t 
	left join tracklists t2 on t.id = t2.track_id 
	where t2.compilation_titles_id is NULL
	order by t.id asc;
	

--�����������(-��), ����������� ����� �������� �� ����������������� ���� (������������ ����� ������ ����� ���� ���������);
select an."name", min(t."time") from artists_names an 
	join albums_artists aa on an.id = aa.artist_id 
	join albums_titles at2 on aa.album_id = at2.id 
	join tracks t on at2.id = t.album_id 
	group by an."name"
	order by min(t."time")
	limit 1;


--�������� ��������, ���������� ���������� ���������� ������.
select count(t.album_id), t.album_id, at2."name" from albums_titles at2 
	join tracks t on at2.id = t.album_id 
	group by t.album_id, at2."name" 
	having count(*) < 3 
	order by count(*), t.album_id asc;
	




