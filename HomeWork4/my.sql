CREATE TABLE IF NOT EXISTS students(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
  );
INSERT INTO students (id,name,age,address)
VALUES('01', 'Петр','24','Пермь');
INSERT INTO students (id,name,age,address)
VALUES('02', 'Елена', '18', 'Москва');
INSERT INTO students (id,name,age,address)
VALUES('03', 'Анна','19', 'Якутск');
INSERT INTO students (id,name,age,address)
VALUES('04', 'Иван', '23', 'Москва');
INSERT INTO students (id,name,age,address)
VALUES('05', 'Артем', '35', 'Самара');
INSERT INTO students (id,name,age,address)
VALUES('06', 'Дарья', '30', 'Москва');
INSERT INTO students (id,name,age,address)
VALUES('07', 'Мария', '27', 'Томск');
INSERT INTO students (id,name,age,address)
VALUES('08', 'София', '33', 'Москва');
INSERT INTO students (id,name,age,address)
VALUES('09', 'Алексей', '21', 'Сочи');
 
SELECT name FROM students WHERE address = 'Москва' AND age > 18 AND age < 31;