CREATE TABLE books (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  title VARCHAR(200) NOT NULL,
  isbn VARCHAR(20),
  edition VARCHAR(30),
  publication_year INT,
  language VARCHAR(50),
  pages INT,
  summary TEXT,
  publisher_id INT,          -- sem FK nesta etapa
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);
