   CREATE TABLE IF NOT EXISTS {}.blog_categories (
      id INT(12) NOT NULL auto_increment PRIMARY KEY,
      author_id INT(12) NOT NULL,
      title VARCHAR(100) NOT NULL,
      text MEDIUMTEXT NOT NULL,
      keyword1 VARCHAR(50) NOT NULL,
      keyword2 VARCHAR(50) NOT NULL,
      image VARCHAR(400) NOT NULL,
      bg_src VARCHAR(400) NOT NULL,
      bg_type VARCHAR(10) NOT NULL,
      activa TINYINT(1) NOT NULL DEFAULT 0,
      updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
      updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
      INDEX bpauthor_ind (author_id),
      CONSTRAINT fk_bpauthor FOREIGN KEY (author_id)
      REFERENCES users(id)
      ON DELETE CASCADE
      ON UPDATE CASCADE
   )