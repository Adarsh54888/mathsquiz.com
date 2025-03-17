USE maths_quiz;

INSERT INTO quizzes (title, description) VALUES ('Basic Math Quiz', 'A quiz for basic math operations');
INSERT INTO quizzes (title, description) VALUES ('Advanced Math Quiz', 'A quiz for advanced math problems');

INSERT INTO questions (quiz_id, question_text) VALUES (1, 'What is 2 + 2?');
INSERT INTO questions (quiz_id, question_text) VALUES (1, 'What is 5 - 3?');
INSERT INTO questions (quiz_id, question_text) VALUES (2, 'What is the derivative of x^2?');
INSERT INTO questions (quiz_id, question_text) VALUES (2, 'What is the integral of 2x?');

INSERT INTO answers (question_id, answer_text, is_correct) VALUES (1, '4', TRUE);
INSERT INTO answers (question_id, answer_text, is_correct) VALUES (1, '5', FALSE);
INSERT INTO answers (question_id, answer_text, is_correct) VALUES (2, '2', TRUE);
INSERT INTO answers (question_id, answer_text, is_correct) VALUES (2, '3', FALSE);
INSERT INTO answers (question_id, answer_text, is_correct) VALUES (3, '2x', TRUE);
INSERT INTO answers (question_id, answer_text, is_correct) VALUES (3, 'x^2', FALSE);
INSERT INTO answers (question_id, answer_text, is_correct) VALUES (4, 'x^2', TRUE);
INSERT INTO answers (question_id, answer_text, is_correct) VALUES (4, '2x^2', FALSE);
