
/* Добавление sequence */
CREATE TABLE books ( 
    id SERIAL PRIMARY KEY, 
    title VARCHAR(100) NOT NULL, 
    primary_author VARCHAR(100) NULL
);

CREATE SEQUENCE books_sequence start 2 increment 2;

INSERT INTO books 
    (id, title, primary_author)
VALUES 
    (nextval('books_sequence'), 'The Hobbit', 'Tolkien');
    
