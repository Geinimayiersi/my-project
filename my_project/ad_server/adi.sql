use adi;
DROP TABLE IF EXISTS login_user;
CREATE TABLE login_user(
  id int PRIMARY KEY AUTO_INCREMENT,
  uname varchar(10),
  upwd varchar(16),
  sex tinyint
);

INSERT INTO login_user (uname,upwd) VALUES
("tom","123456");
