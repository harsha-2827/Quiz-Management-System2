CREATE TABLE quizzes(
quiz_id INT PRIMARY KEY,
title VARCHAR(150),
subject VARCHAR(100),
total_marks INT,
duration INT,
created_by INT,
FOREIGN KEY(created_by) REFERENCES users(user_id)
);