-- query to insert the questions and answer
create database quiz;
 use quiz;
 CREATE TABLE questions(
 id INT(11)AUTO_INCREMENT,
 QUESTION VARCHAR(255) NOT NULL,
 OPTION1 VARCHAR(255) NOT NULL,
 OPTION2 VARCHAR(255) NOT NULL,
 OPTION3 VARCHAR(255) NOT NULL,
 OPTION4 VARCHAR(255) NOT NULL,
 ANSWER INT(11) NOT NULL,
 PRIMARY KEY(id)
 );
 drop table questions;
 INSERT INTO questions (question,option1,option2, option3, option4, answer) VALUES
('which is the largest state of india?', 'tamilnadu', 'kerala', 'panjab', 'rajasthan', 4),
('which is the longest river in india?', 'ganga', 'yamuna', 'krishna', 'narmatha', 1),
('Who painted the Mona Lisa?', 'Leonardo da Vinci', 'Pablo Picasso', 'Vincent van Gogh', 'Michelangelo', 1),
('What is the largest ocean on Earth?', 'Atlantic Ocean', 'Arctic Ocean', 'Indian Ocean', 'Pacific Ocean', 4),
('which is the longest river in the world?', 'nile', 'kaveri', 'niagara', 'indus', 1);
select * from questions;
