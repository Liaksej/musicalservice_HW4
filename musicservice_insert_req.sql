--  Insert-запрос по жанрам:
INSERT INTO genres (name)
     VALUES ('jazz'),
            ('rock'),
            ('classic'),
            ('blues'),
            ('lofi');

-- Insert-запрос по исполнителям:
INSERT INTO artists (name_or_alias)
     VALUES ('Lari Basilio'),
            ('Birds Of The West'),
            ('Two Door Cienam Club'),
            ('Diana Krall'),
            ('Arlo Parks'),
            ('B.B. King'),
            ('Frederic Chopin'),
            ('Chris Mazuera');

-- Insert-запрос по альбомам:
INSERT INTO albums (name, release_year)
     VALUES ('Far More', 2019),
            ('Your Love', 2022),
            ('Star Gazer', 2022),
            ('Hydration', 2022),
            ('Beacon', 2012),
            ('False Alarm', 2019),
            ('Wallflower', 2014),
            ('Turn Up The Quiet', 2017),
            ('Collapsed In Sunbeams', 2021),
            ('The Blues', 1958),
            ('B.B. King', 1963),
            ('Chopin: Waltzes', 2021),
            ('Chopin - The 24 Prelides', 2021),
            ('Monsters', 2018),
            ('Tigertail', 2019);

-- Insert-запрос по трекам:
INSERT INTO tracks (name, album_id, length)
     VALUES ('Glimpse of Light', 1, '03:55'),
            ('California Waves', 1, '03:53'),
            ('Not Alone', 1, '03:54'),
            ('Man In The Mirror', 1, '05:16'),
            ('Far More', 1, '03:57'),
            ('A Million Words', 1, '03:52'),
            ('Redeemed', 1, '04:10'),
            ('Violet', 1, '04:35'),
            ('Sempre Comigo', 1, '02:15'),
            ('Fearless', 2, '03:42'),
            ('Alive and Living', 2, '03:36'),
            ('Your Love', 2, '03:40'),
            ('Here for You', 2, '04:10'),
            ('Running to the Other Side', 2, '04:09'),
            ('Novo', 2, '04:25'),
            ('Golden Hour', 2, '03:38'),
            ('All to You', 2, '03:56'),
            ('Its All Right', 2, '04:31'),
            ('Its Been a While', 2, '03:10'),
            ('Star Gazer,', 3, '02:29'),
            ('Hydration', 4, '02:13'),
            ('Next Year', 5, '04:11'),
            ('Handshake', 5, '03:31'),
            ('Wake Up', 5, '03:45'),
            ('Sun', 5, '03:07'),
            ('Someday', 5, '03:43'),
            ('Sleep Alone', 5, '03:56'),
            ('The World Is Watching', 5, '03:36'),
            ('Settle', 5, '03:52'),
            ('Spring', 5, '03:24'),
            ('Pyramid', 5, '03:09'),
            ('Beacon', 5, '03:24'),
            ('Sleep Alone', 5, '04:48'),
            ('Once', 6, '03:18'),
            ('Talk', 6, '04:24'),
            ('Satisfaction Guaranteed', 6, '03:47'),
            ('So Many People', 6, '04:41'),
            ('Think', 6, '03:51'),
            ('Nice To See You', 6, '06:13'),
            ('Break', 6, '02:08'),
            ('Dirty Air', 6, '04:03'),
            ('Satellite', 6, '04:19'),
            ('Already Gone', 6, '03:41'),
            ('Talk - Single Edit', 6, '03:36'),
            ('Satellite - Single Edit', 6, '03:21'),
            ('Californian Dreamin', 7, '03:17'),
            ('Desperado', 7, '03:32'),
            ('Superstar', 7, '04:17'),
            ('Alone Again (Naturally)', 7, '03:50'),
            ('Wallflower', 7, '03:05'),
            ('If I Take You Home Tonight', 7, '03:53'),
            ('I Cant Tell You Why', 7, '03:40'),
            ('Sorry Seems To Be The Hardest Word', 7, '04:11'),
            ('Operator (Thats Not The Way It Feels', 7, '03:41'),
            ('Im Not In Love', 7, '03:52'),
            ('Feels Like Home', 7, '04:21'),
            ('Dont Dream Its Over', 7, '03:36'),
            ('Like Someone In Love', 8, '03:16'),
            ('Isnt It Romantic', 8, '04:28'),
            ('L-O-V-E', 8, '04:20'),
            ('Night And Day', 8, '04:38'),
            ('Im Confessin (That I Love You)', 8, '03:23'),
            ('Moonglow', 8, '05:15'),
            ('Blue Skies', 8, '04:37'),
            ('Sway', 8, '06:12'),
            ('No Moon At All', 8, '04:06'),
            ('Dream', 8, '04:03'),
            ('Ill See You In My Dreams', 8, '03:53'),
            ('Collapsed In Sumbeams', 9, '00:54'),
            ('Hurt', 9, '03:36'),
            ('Too Good', 9, '03:41'),
            ('Hope', 9, '04:30'),
            ('Caroline', 9, '03:36'),
            ('Black Dog', 9, '03:48'),
            ('Green Eyes', 9, '03:18'),
            ('Justo Go', 9, '03:06'),
            ('For Violet', 9, '03:32'),
            ('Eugene', 9, '03:43'),
            ('Bluish', 9, '3:14'),
            ('Portra 400', 9, '02:56'),
            ('Why Do Everything Happen to Me', 10, '02:48'),
            ('Ruby Lee', 10, '2:37'),
            ('When My Heart Beats Like a Hammer', 10, '02:55'),
            ('Dont Have to Cry AKA Past Day', 10, '03:17'),
            ('Boogie Woogie Woman', 10, '02:49'),
            ('Early in the Morning', 10, '02:36'),
            ('I Want to Get Married', 10, '03:04'),
            ('That Aint the Way to Do It', 10, '02:19'),
            ('Troubles, Troubles, Troubles', 10, '02:59'),
            ('Dont You Want a Man Like Me', 10, '02:40'),
            ('You Know I Go for You', 10, '02:39'),
            ('What Can I Do', 10, '02:50'),
            ('Sweet Little Angel', 10, '03:04'),
            ('Dont Keep Me Waiting', 10, '02:16'),
            ('Tickle Brithches', 10, '02:29'),
            ('Dont Break You Promise', 10, '02:24'),
            ('Im in Love', 10, '02:16'),
            ('Bye! Bye! Baby', 10, '02:30'),
            ('Going Home', 11, '03:30'),
            ('The Letter', 11, '03:09'),
            ('You Never Know', 11, '02:28'),
            ('Please Remember Me', 11, '03:17'),
            ('Come Back Baby AKA Cant We Talk It Over', 11, '03:24'),
            ('You Wont Listen', 11, '02:25'),
            ('Sundown', 11, '02:12'),
            ('You Souldnt Have Left', 11, '03:08'),
            ('Boogie Rock AKA House Rocker', 11, '03:00'),
            ('Shake Yours', 11, '02:14'),
            ('The Road I Travel AKA Hard Luck Blues', 11, '03:22'),
            ('Eyesight to the Blind', 11, '02:32'),
            ('Green and Lucky Blues', 11, '03:19'),
            ('Dust My Broom', 11, '03:21'),
            ('Dreams AKA Just a Dream', 11, '03:05'),
            ('Love, Honor and Obey', 11, '02:37'),
            ('Dont Let It Shock You', 11, '02:43'),
            ('A Woman Dont Care', 11, '03:36'),
            ('Waltz in A-Flat Major, Op. 34 No. 1, B. 94', 12, '06:25'),
            ('Waltz in A Minor, Op. 34 No. 2, B.64', 12, '07:42'),
            ('Waltz in F Major, Op. 34 No. 3, B. 118', 12, '02:43'),
            ('Waltz No. 5 in A-Flat Major, Op. 42, B. 131', 12, '05:08'),
            ('Waltzes, Op. 64, B. 164: No. 1 in D-Flat Major "Minute"', 12, '01:58'),
            ('Waltzes, Op. 64, B. 164: No. 2 in C-Sharp Minor', 12, '04:54'),
            ('Waltzes, Op. 64, B. 164: No. 3 in A-Flat Major', 12, '04:46'),
            ('Waltz in A-Flat Major, Op. 69 No. 1, B. 95 "Adieu"', 12, '05:32'),
            ('Waltz in B Minor, Op. 69 No. 2, B. 35', 12, '05:24'),
            ('Waltz in G-Flat Major, Op. 70 No. 1, B.92', 12, '02:30'),
            ('Waltz in F Minor, Op. 70 No. 2, B.138', 12, '03:49'),
            ('Waltz in D-Flat Major, Op. 70 No. 3, B.40', 12, '03:37'),
            ('Waltz No. 14  in E Minor, B. 56', 12, '03:23'),
            ('Grande valse brillante, Op. 18, B. 62', 12, '05:38'),
            ('Preludes, Op. 28: No. 1, Agitato in C Major', 13, '00:50'),
            ('Preludes, Op. 28: No. 2, Lento in A Minor', 13, '02:45'),
            ('Preludes, Op. 28: No. 3, Vivace in G Major', 13, '0:51'),
            ('Preludes, Op. 28: No. 4, Largo in E Minor', 13, '02:02'),
            ('Preludes, Op. 28: No. 5, Allegro molto in D Major', 13, '00:35'),
            ('Preludes, Op. 28: No. 6, Lento assai in B Minor', 13, '02:08'),
            ('Preludes, Op. 28: No. 7, Andatino in A Major', 13, '00:43'),
            ('Preludes, Op. 28: No. 8, Molto agitato in F-Sharp Minor', 13, '01:51'),
            ('Preludes, Op. 28: No. 9, Largo in E Major', 13, '01:30'),
            ('Preludes, Op. 28: No. 10, Allegro molto in C-Sharp Minor', 13, '0:29'),
            ('Preludes, Op. 28: No. 11, Vivace in B Major', 13, '00:39'),
            ('Preludes, Op. 28: No. 12, Presto in G-Sharp Minor', 13, '01:03'),
            ('Preludes, Op. 28: No. 13, Lento in F-Sharp Major', 13, '03:42'),
            ('Preludes, Op. 28: No. 14, Allegro in E-Flat Minor', 13, '00:29'),
            ('Preludes, Op. 28: No. 15, Sostenuto in D-Flat Major "Raindrop"', 13, '05:00'),
            ('Preludes, Op. 28: No. 16, Presto con fuoco in B-Flat Minor', 13, '01:08'),
            ('Preludes, Op. 28: No. 17, Alegretto in A-Flat Major', 13, '03:18'),
            ('Preludes, Op. 28: No. 18, Allegro molto in F Minor', 13, '00:57'),
            ('Preludes, Op. 28: No. 19, Vivace in E-Flat Major', 13, '01:13'),
            ('Preludes, Op. 28: No. 20, Largo in C Minor', 13, '01:34'),
            ('Preludes, Op. 28: No. 21, Cantabile in B-Flat Major', 13, '01:53'),
            ('Preludes, Op. 28: No. 22, Molto agitato in G Minor', 13, '00:51'),
            ('Preludes, Op. 28: No. 23, Moderato in F Major', 13, '01:05'),
            ('Preludes, Op. 28: No. 24, Allegro apassionato in D Minor', 13, '02:25'),
            ('3RW', 14, '02:23'),
            ('Wanderland Bossa Nova Band', 14, '01:56'),
            ('Bicicleta', 14, '01:44'),
            ('Monstera', 14, '00:58'),
            ('Yinmn Blue', 14, '03:15'),
            ('Carnegie Hill', 14, '02:22'),
            ('Awake', 14, '01:58'),
            ('Tigertail', 15, '02:02'),
            ('Insecure', 15, '01:52'),
            ('Compass', 15, '02:52'),
            ('Magenta', 15, '01:55'),
            ('Circle of Sticks', 15, '03:12'),
            ('Heavy', 15, '02:05'),
            ('Dawn', 15, '00:44'),
            ('Crosswalk', 15, '02:32'),
            ('Hazy', 15, '01:19'),
            ('Resfeber', 15, '02:01');

-- Insert-запрос по сборникам:
INSERT INTO compilations (name, release_year)
     VALUES ('Rock & Blues', 2022),
            ('All Chopin', 2021),
            ('Diana y Arlo', 2022),
            ('B.B. King - The Best', 1990),
            ('Lofi Instrumental', 2022),
            ('Two Door Cienam Club and Lari Basilio', 2019),
            ('Best of Diana Krall', 2020),
            ('Chris Mazuera & Lari Basilio', 2022);

-- Insert-запрос по таблице-паосреднику жанров и исполнителей:
INSERT INTO genres_artists (artist_id, genre_id)
     VALUES (1, 2),
            (2, 5),
            (4, 1),
            (4, 4),
            (5, 1),
            (5, 2),
            (6, 4),
            (7, 3),
            (8, 5),
            (8, 2),
            (8, 1),
            (3, 2);

-- Insert-запрос по таблице-паосреднику альбомов и исполнителей:
INSERT INTO albums_artists (artist_id, album_id)
     VALUES (1, 1),
            (1, 2),
            (2, 3),
            (2, 4),
            (3, 5),
            (3, 6),
            (4, 7),
            (4, 8),
            (5, 9),
            (6, 10),
            (6, 11),
            (7, 12),
            (7, 13),
            (8, 14),
            (8, 15);

-- Insert-запрос по таблице-паосреднику треков и сборников:
INSERT INTO tracks_compilations (compilation_id, track_id)
     VALUES (1, 214),
            (1, 215),
            (1, 216),
            (1, 217),
            (1, 218),
            (1, 219),
            (1, 220),
            (1, 221),
            (1, 222),
            (1, 223),
            (1, 224),
            (1, 225),
            (1, 226),
            (1, 227),
            (1, 228),
            (1, 229),
            (1, 230),
            (1, 231),
            (1, 232),
            (1, 233),
            (1, 234),
            (1, 192),
            (1, 193),
            (1, 194),
            (1, 195),
            (1, 196),
            (1, 197),
            (1, 198),
            (1, 199),
            (1, 200),
            (1, 201),
            (1, 202),
            (1, 203),
            (1, 204),
            (1, 206),
            (1, 207),
            (1, 208),
            (1, 209),
            (1, 210),
            (1, 213),
            (1, 235),
            (1, 236),
            (1, 272),
            (1, 273),
            (1, 274),
            (1, 275),
            (1, 276),
            (1, 277),
            (1, 278),
            (1, 279),
            (1, 280),
            (1, 281),
            (1, 282),
            (1, 283),
            (1, 284),
            (1, 285),
            (1, 286),
            (1, 287),
            (1, 288),
            (1, 289),
            (1, 290),
            (1, 291),
            (1, 292),
            (1, 293),
            (1, 294),
            (1, 295),
            (1, 296),
            (1, 297),
            (1, 298),
            (1, 299),
            (1, 300),
            (1, 301),
            (1, 302),
            (1, 303),
            (1, 304),
            (1, 305),
            (1, 306),
            (1, 307),
            (2, 308),
            (2, 309),
            (2, 310),
            (2, 311),
            (2, 312),
            (2, 313),
            (2, 314),
            (2, 315),
            (2, 316),
            (2, 317),
            (2, 318),
            (2, 319),
            (2, 320),
            (2, 321),
            (2, 322),
            (2, 323),
            (2, 324),
            (2, 325),
            (2, 326),
            (2, 327),
            (2, 328),
            (2, 329),
            (2, 330),
            (2, 331),
            (2, 332),
            (2, 333),
            (2, 334),
            (2, 335),
            (2, 336),
            (2, 337),
            (2, 338),
            (2, 339),
            (2, 340),
            (2, 341),
            (2, 342),
            (2, 343),
            (2, 344),
            (2, 345),
            (3, 237),
            (3, 238),
            (3, 239),
            (3, 240),
            (3, 241),
            (3, 242),
            (3, 243),
            (3, 244),
            (3, 245),
            (3, 246),
            (3, 247),
            (3, 248),
            (3, 249),
            (3, 250),
            (3, 251),
            (3, 252),
            (3, 253),
            (3, 254),
            (3, 255),
            (3, 256),
            (3, 257),
            (3, 258),
            (3, 259),
            (3, 260),
            (3, 261),
            (3, 262),
            (3, 263),
            (3, 264),
            (3, 265),
            (3, 266),
            (3, 267),
            (3, 268),
            (3, 269),
            (3, 270),
            (3, 271),
            (4, 272),
            (4, 276),
            (4, 286),
            (4, 291),
            (4, 295),
            (4, 300),
            (4, 303),
            (4, 306),
            (5, 211),
            (5, 212),
            (5, 346),
            (5, 347),
            (5, 348),
            (5, 349),
            (5, 350),
            (5, 351),
            (5, 352),
            (5, 353),
            (5, 354),
            (5, 355),
            (5, 356),
            (5, 357),
            (5, 358),
            (5, 359),
            (5, 360),
            (5, 361),
            (5, 362),
            (6, 192),
            (6, 193),
            (6, 194),
            (6, 195),
            (6, 196),
            (6, 197),
            (6, 198),
            (6, 199),
            (6, 200),
            (6, 201),
            (6, 202),
            (6, 203),
            (6, 204),
            (6, 207),
            (6, 208),
            (6, 209),
            (6, 210),
            (6, 213),
            (6, 214),
            (6, 215),
            (6, 216),
            (6, 217),
            (6, 218),
            (6, 219),
            (6, 220),
            (6, 221),
            (6, 222),
            (6, 223),
            (6, 224),
            (6, 225),
            (6, 226),
            (6, 227),
            (6, 228),
            (6, 229),
            (6, 230),
            (6, 231),
            (6, 232),
            (6, 233),
            (6, 234),
            (6, 235),
            (6, 236),
            (7, 241),
            (7, 247),
            (7, 251),
            (7, 254),
            (7, 255),
            (8, 192),
            (8, 193),
            (8, 194),
            (8, 195),
            (8, 196),
            (8, 197),
            (8, 198),
            (8, 199),
            (8, 200),
            (8, 201),
            (8, 202),
            (8, 203),
            (8, 204),
            (8, 206),
            (8, 207),
            (8, 208),
            (8, 209),
            (8, 210),
            (8, 346),
            (8, 347),
            (8, 348),
            (8, 349),
            (8, 350),
            (8, 351),
            (8, 352),
            (8, 353),
            (8, 354),
            (8, 355),
            (8, 356),
            (8, 357),
            (8, 358),
            (8, 359),
            (8, 360),
            (8, 361);
