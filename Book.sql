INSERT INTO `book`(`id`, `title`, `author`, `genre`, `price`, `copies_sold`) VALUES 
(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),
(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800)

INSERT INTO `bestsellers`(`id`, `name`, `author`, `genre`, `price`, `copies_sold`) VALUES
(4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200)

SELECT title, author
FROM book 
UNION
SELECT title, author
FROM bestsellers ;

SELECT AVG(price) FROM `book`

SELECT COUNT(*) FROM book

SELECT b.title AS `book title`,b.author AS `written by`
FROM book AS b
