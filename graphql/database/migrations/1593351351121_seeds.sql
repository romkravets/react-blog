INSERT INFO roles(title)
VALUES
('admin'),
('blogger');

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users');

INSERT INTRO roles_permissoins (role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INFO users (role_id, email, first_name, last_name)
VALUES
(1, 'romann.kravets@gmail.com', 'Roman', 'Kravets');

INSERT INTO blog_categories (label, description)
VALUES
('JavaScript', 'Category description....'),
('React', 'Category description....'),
('Vue', 'Category description....'),
('Tech Culture', 'Category description....'),
('Tech News', 'Category description....'),
('Brain Health', 'Category description....'),
('Cloud Services', 'Category description....');

INSERT INTO blog_posts (author_id, title, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1,'Lorem', 'Lorem', 'Lorem', 'anyone_can_code.jpg', 1 , 'Functional Programing', 'ES6', 'anyone_can_code.jpg', 'Image'),
(1,'Lorem', 'Lorem', 'Lorem', 'anyone_can_code.jpg',  1 , 'Functional Programing', 'ES6', 'anyone_can_code.jpg', 'Image'),
(1,'Lorem', 'Lorem', 'Lorem', 'anyone_can_code.jpg',  1 , 'Functional Programing', 'ES6', 'anyone_can_code.jpg', 'Image'),
(1,'Lorem', 'Lorem', 'Lorem', 'anyone_can_code.jpg',  1 , 'Functional Programing', 'ES6', 'anyone_can_code.jpg', 'Image'),
(1,'Lorem', 'Lorem', 'Lorem', 'anyone_can_code.jpg',  1 , 'Functional Programing', 'ES6', 'anyone_can_code.jpg', 'Image'),
(1,'Lorem', 'Lorem', 'Lorem', 'anyone_can_code.jpg',  1 , 'Functional Programing', 'ES6', 'anyone_can_code.jpg', 'Image'),
(1,'Lorem', 'Lorem', 'Lorem', 'anyone_can_code.jpg',  1 , 'Functional Programing', 'ES6', 'anyone_can_code.jpg', 'Image'),
(1,'Lorem', 'Lorem', 'Lorem', 'anyone_can_code.jpg',  1 , 'Functional Programing', 'ES6', 'anyone_can_code.jpg', 'Image');

INSERT INTO blog_post_comments (post_id, author_id, comment)
VALUES
(1, 1, 'Totally brooo!'),
(1, 1, 'Friggin brooo!'),


INSERT INTO blog_post_categories (post_id, category_id)
VALUES
(1, 4),
(1, 5),
(2, 7),
(3, 4),
(3, 5),
(4, 6),
(5, 4),
(6, 1),
(6, 2),
(7, 4),
(8, 6),
(9, 2);
(9, 3);