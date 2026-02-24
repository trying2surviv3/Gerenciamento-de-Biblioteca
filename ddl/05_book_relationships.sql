CREATE TABLE authors (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  full_name VARCHAR(150) NOT NULL,
  birth_date DATE,
  nationality VARCHAR(80),
  biography TEXT,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);

-- N:N Livro x Autor
CREATE TABLE book_authors (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  book_id INT NOT NULL,     
  author_id INT NOT NULL,   
  created_at TIMESTAMP
);

-- N:N Livro x Categoria
CREATE TABLE book_categories (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  book_id INT NOT NULL,       
  category_id INT NOT NULL,   
  created_at TIMESTAMP
);

