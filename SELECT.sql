SELECT g.name, COUNT(*) FROM genreartist ga
JOIN genre g ON ga.genre_id = g.id
GROUP BY g.name  
ORDER BY COUNT(*) DESC;

SELECT COUNT(*) FROM album a
JOIN track t ON a.id = t.album_id 
where date between 2019 and 2020;

SELECT a.name, avg(t.duration) FROM track t 
JOIN album a ON a.id = t.album_id 
GROUP by a.name
ORDER BY avg(t.duration) desc;

select a.name from artistalbum ar
join artist a on a.id = ar.artist_id 
join album al on al.id = ar.album_id  
where al.date <> 2020;

select distinct(c.name) from collection c
join trackcollection tc on c.id = tc.collection_id
join track t on tc.track_id = t.id
join album al on t.album_id = al.id
join artistalbum ar on al.id = ar.album_id 
join artist a on ar.artist_id = a.id 
where a.name = 'Ed Sheeran';

select al.name from album al
join artistalbum ar on ar.album_id = al.id
join artist a on a.id = ar.artist_id 
join genreartist ga on ga.artist_id = a.id 
join genre g on g.id = ga.genre_id 
GROUP BY al.name
having count(al.name) > 1;

select t.name from track t 
left join trackcollection tc on tc.track_id = t.id 
left join collection c on c.id = tc.collection_id 
group by t.name
having count(c.name) = 0;

select a.name from artist a
join artistalbum ar on ar.artist_id = a.id 
join album al on al.id = ar.album_id 
join track t on t.album_id = al.id
where duration = (SELECT min(duration) from track);

select al.name, count(*) from album al
join track t on t.album_id = al.id 
group by al.name
having count(*) = (
select min(c) from (
select t.album_id as i, count(t.album_id) as c from track t 
group by t.album_id) as x
);
