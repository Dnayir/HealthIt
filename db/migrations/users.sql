DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id serial PRIMARY KEY, 
    user_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    habit_id INT
)
