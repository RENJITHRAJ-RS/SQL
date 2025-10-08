CREATE TABLE authors (
    author_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);
CREATE TABLE authors_books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);
CREATE INDEX idx_author_id ON authors_books(author_id);

INSERT INTO authors (name) VALUES
('J.K. Rowling'),
('George R.R. Martin'),
('Agatha Christie');

INSERT INTO books (title, author_id) VALUES
('Harry Potter and the Philosopher\'s Stone', 1),
('Harry Potter and the Chamber of Secrets', 1),
('A Game of Thrones', 2),
('A Clash of Kings', 2),
('Murder on the Orient Express', 3),
('And Then There Were None', 3);

SELECT * FROM authors;

