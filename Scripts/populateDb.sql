-- Insert sample data into each table
INSERT INTO categories (categoryName_en, categoryName_fr) VALUES ('Nouns', 'Noms');
INSERT INTO categories (categoryName_en, categoryName_fr) VALUES ('Verbs', 'Verbs');
INSERT INTO categories (categoryName_en, categoryName_fr) VALUES ('Pronouns', 'Pronoms');
INSERT INTO categories (categoryName_en, categoryName_fr) VALUES ('Past Tense', 'Passé composé');
INSERT INTO categories (categoryName_en, categoryName_fr) VALUES ('Future Tense', 'Le futur');

-- 100 points --
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the French word for "house"?', 'FR', 'house', 'maison', 100, 30, 'Rhymes with "raison".', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "maison" mean in English?', 'FR', 'house', 'maison', 100, 30, 'A building for human habitation.', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the verb "to eat" in French?', 'FR', 'to eat', 'manger', 100, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "manger" mean in English?', 'FR', 'to eat', 'manger', 100, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));

-- 200 points --
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the French word for "house"?', 'FR', 'house', 'maison', 200, 30, 'Rhymes with "raison".', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "maison" mean in English?', 'FR', 'house', 'maison', 200, 30, 'A building for human habitation.', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the verb "to eat" in French?', 'FR', 'to eat', 'manger', 200, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "manger" mean in English?', 'FR', 'to eat', 'manger', 200, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));

-- 300 points --
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the French word for "house"?', 'FR', 'house', 'maison', 300, 30, 'Rhymes with "raison".', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "maison" mean in English?', 'FR', 'house', 'maison', 300, 30, 'A building for human habitation.', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the verb "to eat" in French?', 'FR', 'to eat', 'manger', 300, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "manger" mean in English?', 'FR', 'to eat', 'manger', 300, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));

-- 400 points --
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the French word for "house"?', 'FR', 'house', 'maison', 400, 30, 'Rhymes with "raison".', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "maison" mean in English?', 'FR', 'house', 'maison', 400, 30, 'A building for human habitation.', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the verb "to eat" in French?', 'FR', 'to eat', 'manger', 400, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "manger" mean in English?', 'FR', 'to eat', 'manger', 400, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));

-- 500 points --
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the French word for "house"?', 'FR', 'house', 'maison', 500, 30, 'Rhymes with "raison".', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "maison" mean in English?', 'FR', 'house', 'maison', 500, 30, 'A building for human habitation.', (SELECT id FROM categories WHERE categoryName_en='Nouns'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What is the verb "to eat" in French?', 'FR', 'to eat', 'manger', 500, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));
INSERT INTO questions (question_en, question_fr, answer_en, answer_fr, points, timeLimit, hint, category_id) VALUES ('What does "manger" mean in English?', 'FR', 'to eat', 'manger', 500, 30, 'From Latin "mandere" (meaning "to chew").', (SELECT id FROM categories WHERE categoryName_en='Verbs'));

INSERT INTO players (emailAddress, name, score, ranking) VALUES ('Jordan.sali@canada.ca', 'Jordan', 0, 5);
INSERT INTO players (emailAddress, name, score, ranking) VALUES ('Vladimir.tabuteau@canada.ca', 'Vlad', 0, 5);
INSERT INTO players (emailAddress, name, score, ranking) VALUES ('Selina.xie@canada.ca', 'Selina', 100, 4);
INSERT INTO players (emailAddress, name, score, ranking) VALUES ('Nicolas.thivierge@canada.ca', 'Nico', 200, 3);
INSERT INTO players (emailAddress, name, score, ranking) VALUES ('Daniele.spagnuolo@canada.ca', 'Daniel', 300, 2);
INSERT INTO players (emailAddress, name, score, ranking) VALUES ('Shanique.anderson@canada.ca', 'Shanique', 400, 1);
