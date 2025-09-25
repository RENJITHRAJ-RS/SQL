INSERT INTO `movie`(`id`, `title`, `genre`, `release_year`, `rating`, `box_office`) VALUES (1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),
(4, 'Joker', 'Drama', 2019, 8.4, 1074),
(5, 'Dunkirk', 'War', 2017, 7.9, 527);

SELECT  `title`, `box_office` AS `Eraning (in cr)` FROM `movie`

SELECT  `title` AS `Movie Title`, `genre` AS `Category` FROM `movie` 