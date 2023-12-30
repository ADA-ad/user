DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id int unsigned AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO users (name, email) VALUES ("john", "john@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("mike", "mike@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("jack", "jack@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("leon", "leon@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("kobe", "kobe@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("nash", "nash@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("ford", "ford@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("anna", "anna@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("eden", "eden@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("hope", "hope@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("iris", "iris@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("judy", "judy@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("mist", "mist@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("nina", "nina@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("lily", "lily@raise-tech.co.jp");
INSERT INTO users (name, email) VALUES ("rose", "rose@raise-tech.co.jp");
