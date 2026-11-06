CREATE TABLE questions(
question_id INT PRIMARY KEY,
quiz_id INT,
question_text TEXT,
option_a VARCHAR(255),
option_b VARCHAR(255),
correct_answer VARCHAR(10),
FOREIGN KEY(quiz_id) REFERENCES quizzes(quiz_id)
);