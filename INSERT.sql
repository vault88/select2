insert into genre (name)
values ('r&b'), 
('pop rock'), 
('pop'), 
('new wave'), 
('synth pop'), 
('dance pop'), 
('funk pop'), 
('disco pop'), 
('hip hop');

insert into artist (name)
values ('Glass Animals'), 
('Harry Styles'), 
('The Kid LAROI'), 
('Justin Bieber'), 
('Adele'), 
('Ed Sheeran'), 
('Jack Harlow'),
('Latto'), 
('Kodak Black'), 
('Elton John'), 
('Dua Lipa'), 
('Future'), 
('Drake'), 
('Tems'), 
('Lizzo'), 
('Lil Nas X'), 
('Imagine Dragons'), 
('JID'),
('Cardi B');

insert into album (name, date)
values ('Dreamland', 2020), 
('Harry’s House', 2022), 
('F*ck Love 3: Over You', 2021), 
('30', 2021), 
('=', 2021), 
('Come Home the Kids Miss You', 2022), 
('777', 2021), 
('Justice', 2021), 
('Back for Everything', 2021), 
(' The Lockdown Sessions', 2021), 
('I Never Liked You', 2022), 
('Special', 2022), 
('=', 2021), 
('Montero', 2021), 
('Mercury – Act 1', 2021),
('Invasion of Privacy', 2018);

insert into track (album_id, name, duration)
values (1, 'Heat Waves', 193), 
(2, 'As It Was', 163), 
(3, 'Stay', 158), 
(4, 'Easy On Me', 224), 
(5, 'My Shivers', 207), 
(6, 'My First Class', 173), 
(7, 'Big Energy', 174), 
(8, 'Ghost', 153), 
(9, 'Super Gremlin', 201), 
(10, 'Cold Heart (Pnau remix)', 205), 
(11, 'Wait For U', 190), 
(12, 'About Damn Time', 191), 
(5, 'Bad Habits', 231), 
(13, 'Thats What I Want', 143), 
(14, 'Enemy', 173),
(15, 'Drip', 263);

insert into artistalbum  (artist_id, album_id)
values (1, 1), 
(2, 2), 
(3, 3), 
(4, 3), 
(5, 4), 
(6, 5), 
(7, 6), 
(8, 7), 
(9, 9), 
(10, 10), 
(11, 10), 
(12, 11), 
(13, 11), 
(14, 11), 
(15, 12), 
(16, 13), 
(17, 14),
(18, 14),
(19, 15);

insert into genreartist (genre_id, artist_id)
values (1, 1), 
(2, 1), 
(4, 1),
(5, 2), 
(2, 3), 
(4, 3), 
(5, 3), 
(2, 4), 
(4, 4), 
(5, 4), 
(3, 5),
(5, 6), 
(6, 6), 
(3, 7), 
(9, 7), 
(3, 8),
(7, 8),
(9, 8),
(9, 9),
(8, 10),
(8, 11),
(1, 12),
(1, 13),
(1, 14),
(7, 15),
(2, 16),
(2, 17),
(9, 17),
(2, 18),
(9, 18),
(9, 19);
insert into collection (name, date)
values ('Best 2020', 2020), 
('Best 2021', 2021), 
('Best 2022', 2022), 
('Best POP', 2022),
('Dance', 2021);
insert into trackcollection (track_id, collection_id)
values 
(3, 2), 
(4, 2), 
(5, 2), 
(7, 2), 
(8, 2), 
(9, 2), 
(10, 2), 
(13, 2), 
(14, 2), 
(15, 2), 
(2, 3), 
(6, 3),
(11, 3),
(12, 3),
(4, 4),
(5, 4),
(10, 4),
(13, 4),
(7, 5),
(10, 5),
(12, 5),
(13, 5);


