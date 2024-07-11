CREATE TABLE movies (
  id INTEGER PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  rating FLOAT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  email VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL
);

CREATE TABLE collection (
  id INTEGER PRIMARY KEY,
  id_movie INTEGER,
  user_id INTEGER,
  FOREIGN KEY (id_movie) REFERENCES movies(id),
  FOREIGN KEY (user_id) REFERENCES users(id)
);