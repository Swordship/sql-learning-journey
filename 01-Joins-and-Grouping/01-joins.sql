--List all books published after 1950, along with their author's name.
SELECT * FROM authors,books;
SELECT books.title , authors.author_name
FROM books
JOIN authors ON authors.author_id = books.author_id
WHERE publication_year>1950;

--Find the title of every book written by 'George Orwell'.
SELECT books.title
FROM books
JOIN authors ON authors.author_id = books.author_id
WHERE authors.author_name = 'George Orwell';

--Show a list of all authors who have written a book.
--Do not include authors who haven't written any books.
SELECT authors.author_name
FROM books
JOIN authors ON authors.author_id = books.author_id;

--Show a list of all authors. For authors who have written books, also list the book titles.
--Make sure 'Stephen King' appears in your list.
SELECT authors.author_name
FROM authors
LEFT JOIN books ON authors.author_id = books.author_id;

--List all books and their publication years, ordered from the newest book to the oldest.
--Include the author's name with each book.
SELECT books.title,books.publication_year,authors.author_name
FROM books 
JOIN authors ON authors.author_id = books.author_id
ORDER BY books.publication_year DESC;