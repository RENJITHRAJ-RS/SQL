INSERT INTO `book store`(`id`, `title`, `author`, `price`, `stock`) VALUES (1, 'Learn SQL', 'John Smith', 400, 10),
(2, 'Mastering Python', 'Jane Doe', 600, 5),
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8)
(4, 'Ikigai', 'Francesc Miralles', 300, 60)
(5, 'Deep Work', 'Cal Newport', 500, 20);

SELECT * FROM `book store` WHERE price<450 AND  stock>30

DELETE FROM `book store`
WHERE title='lkigai'

SELECT 
    AVG(price),
    COUNT(*) 
FROM `book store`;

SELECT * FROM `book store` 
ORDER BY price DESC
LIMIT 3;