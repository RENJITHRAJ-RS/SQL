INSERT INTO `books`(`book_id`, `title`) VALUES
(1       ,' The Alchemist'),
(2       ,'The Power of Now'),
(3       , 'Think and Grow Rich'),
(4       , 'Clean Code')

INSERT INTO `borrowers`(`borrower_id`, `name`, `book_id`) VALUES
(101     ,'Alice' ,1),
(102    ,'Bob' , 2),
(103  , 'Charlie' ,null) 