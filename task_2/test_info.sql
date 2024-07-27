-- Заповнення таблиці authors
INSERT INTO authors (author_name) VALUES ('George Orwell');
INSERT INTO authors (author_name) VALUES ('J.K. Rowling');

-- Заповнення таблиці genres
INSERT INTO genres (genre_name) VALUES ('Dystopian');
INSERT INTO genres (genre_name) VALUES ('Fantasy');

-- Заповнення таблиці books
INSERT INTO books (title, publication_year, author_id, genre_id) 
VALUES ('1984', 1949, 1, 1);
INSERT INTO books (title, publication_year, author_id, genre_id) 
VALUES ('Harry Potter and the Philosopher''s Stone', 1997, 2, 2);

-- Заповнення таблиці users
INSERT INTO users (username, email) VALUES ('john_doe', 'john.doe@example.com');
INSERT INTO users (username, email) VALUES ('jane_smith', 'jane.smith@example.com');

-- Заповнення таблиці borrowed_books
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date) 
VALUES (1, 1, '2023-01-15', '2023-02-15');
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date) 
VALUES (2, 2, '2023-01-20', '2023-02-20');