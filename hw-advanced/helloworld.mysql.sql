-- This is the test data for the HelloWorld Application Example

--
-- Table structure for table `users`
--
DROP TABLE IF EXISTS `[{prefix}]users`;
CREATE TABLE IF NOT EXISTS `[{prefix}]users` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1001 ;

--
-- Dumping data for table `users`
--
INSERT INTO `[{prefix}]users` (`username`, `password`, `first_name`, `last_name`, `email`) VALUES
('testuser1', '12test34', 'Test', 'User', 'test1@test.com'),
('testuser2', '56test78', 'Another', 'User', 'test2@test.com'),
('testuser3', '90test12', 'Some', 'Other', 'test3@test.com'),
('testuser4', '34test56', 'Someone', 'Else', 'test4@test.com');
