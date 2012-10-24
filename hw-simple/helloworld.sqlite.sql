-- This is the test data for the HelloWorld Application Example

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS [{prefix}]users;
CREATE TABLE IF NOT EXISTS [{prefix}]users (
  id integer NOT NULL PRIMARY KEY AUTOINCREMENT,
  username varchar NOT NULL,
  password varchar NOT NULL,
  first_name varchar NOT NULL,
  last_name varchar NOT NULL,
  email varchar NOT NULL,
  UNIQUE (id)
) ;

INSERT INTO sqlite_sequence (name, seq) VALUES ('[{prefix}]users', 1000);

--
-- Dumping data for table `users`
--
INSERT INTO [{prefix}]users (username, password, first_name, last_name, email) VALUES
('testuser1', '12test34', 'Test', 'User', 'test1@test.com');
INSERT INTO [{prefix}]users (username, password, first_name, last_name, email) VALUES
('testuser2', '56test78', 'Another', 'User', 'test2@test.com');
INSERT INTO [{prefix}]users (username, password, first_name, last_name, email) VALUES
('testuser3', '90test12', 'Some', 'Other', 'test3@test.com');
INSERT INTO [{prefix}]users (username, password, first_name, last_name, email) VALUES
('testuser4', '34test56', 'Someone', 'Else', 'test4@test.com');
