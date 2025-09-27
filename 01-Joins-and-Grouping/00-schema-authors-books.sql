-- First, create the authors table
CREATE TABLE authors (
    author_id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    author_name VARCHAR(100) NOT NULL
);

-- Next, create the books table
CREATE TABLE books (
    book_id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    title VARCHAR(150) NOT NULL,
    publication_year INT,
    author_id INT REFERENCES authors(author_id) -- This is the Foreign Key!
);

-- Now, let's insert some data
INSERT INTO authors (author_name) VALUES
('George Orwell'),
('J.K. Rowling'),
('J.R.R. Tolkien'),
('Agatha Christie'),
('Stephen King'); -- An author with no books yet

INSERT INTO books (title, publication_year, author_id) VALUES
('1984', 1949, 1),
('Animal Farm', 1945, 1),
('Harry Potter and the Sorcerer''s Stone', 1997, 2),
('The Hobbit', 1937, 3),
('The Lord of the Rings', 1954, 3),
('And Then There Were None', 1939, 4);