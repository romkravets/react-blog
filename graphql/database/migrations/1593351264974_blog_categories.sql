   CREATE TABLE IF NOT EXIST {}.blog_categories (
      id int(12) NOT NULL auto_increment PRIMARY KEY,
      label VARCHAR(100) NOT NULL,
      description VARCHAR(300) NOT NULL
   )