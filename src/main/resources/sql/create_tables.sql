/**
Создание таблиц
 */
START TRANSACTION;

DROP TABLE IF EXISTS users_db.users;
/**
Создание таблицы user
 */
CREATE TABLE users_db.users (
  user_id INT NOT NULL AUTO_INCREMENT,
  firstName VARCHAR(20) NOT NULL,
  lastName VARCHAR(20) NOT NULL ,
  PRIMARY KEY (user_id));

COMMIT;
# ROLLBACK