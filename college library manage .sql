INSERT INTO college library manage (id, title, author, price, genre) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 500, 'Fiction'),
(2, 'A Brief History of Time', 'Stephen Hawking', 650, 'Science'),
(3, 'Inferno', 'Dan Brown', 450, 'Thriller'),
(4, 'Sapiens', 'Yuval Noah Harari', 700, 'History'),
(5, 'The Alchemist', 'Paulo Coelho', 350, 'Fiction');

SELECT * FROM `college library manage` WHERE price>400

SELECT * FROM `college library manage` WHERE genre IN
('History', 'Science', 'Fiction');

SELECT * 
FROM `college library manage` 
WHERE title = 'The Great Gatsby';

 SELECT * FROM `college library manage` WHERE 
author <> 'Dan Brown';
SELECT * FROM `college library manage` WHERE 
author <> 'Dan Brown';

