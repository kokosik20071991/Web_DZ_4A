-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Виктория', '32', 'Ленина 12');
INSERT INTO classmate VALUES (0002, 'Александр', '26', 'Карла Маркса 69');
INSERT INTO classmate VALUES (0003, 'Алексей', '25', 'Константина Воробьева 13');
INSERT INTO classmate VALUES (0004, 'Ирина', '30', 'Студенческая 9');
INSERT INTO classmate VALUES (0005, 'Светлана', '35', 'Родники 45');


-- fetch 
SELECT * FROM classmate;