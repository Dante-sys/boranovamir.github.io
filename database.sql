CREATE TABLE movies (
    id INT PRIMARY KEY AUTO_INCREMENT, -- Уникальный идентификатор фильма
    title VARCHAR(255) NOT NULL, -- Название фильма
    genre VARCHAR(255), -- Жанр фильма
    rating DECIMAL(3, 1) -- Рейтинг фильма (например, 7.5)
);
INSERT INTO movies (title, genre, rating) VALUES
('Интерстеллар', 'Научная фантастика', 8.6),
('Начало', 'Триллер, Научная фантастика', 8.8),
('Дюнкерк', 'Военный, Драма', 7.9);
SELECT * FROM movies;
SELECT * FROM movies WHERE rating > 8;
SELECT * FROM movies WHERE genre = 'Научная фантастика';