DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS posts;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    user_name TEXT,
    real_name TEXT,
    location TEXT
);

CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    image_url TEXT,
    posted_at TEXT,
    user_id INTEGER
);

