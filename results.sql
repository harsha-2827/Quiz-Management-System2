CREATE TABLE results(
result_id INT PRIMARY KEY,
quiz_id INT,
user_id INT,
score INT,
attempted_date DATETIME,
status VARCHAR(20),
FOREIGN KEY(quiz_id) REFERENCES quizzes(quiz_id),
FOREIGN KEY(user_id) REFERENCES users(user_id)
);
