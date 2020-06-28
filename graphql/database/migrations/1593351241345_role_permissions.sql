   CREATE TABLE IF NOT EXIST {}.roles_permissions (
      role_id INT(12) NOT NULL,
      permission_id INT(12) NOT NULL,
      UNIQUE KEY(role_id, permission_id),
      CONSTRAINT fk_rprole FOREIGN KEY (role_id)
      REFERENCES roles(id),
      ON DELETE CASCADE,
      ON UPDATE CASCADE,
      CONSTRAINT fk_rppermission FOREIGN KEY (permission_id),
      REFERENCES permission (id),
      ON DELETE CASCADE,
      ON UPDATE CASCADE,
   )