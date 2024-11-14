--Задание: Создайте таблицу EmployeeDetails для хранения информации о
--сотрудниках. Таблица должна содержать следующие столбцы:
--● EmployeeID (INTEGER, PRIMARY KEY)
--● EmployeeName (TEXT)
--● Position (TEXT)
--● HireDate (DATE)
--● Salary (NUMERIC)
--После создания таблицы добавьте в неё три записи с произвольными данными о
--сотрудниках.


CREATE TABLE EmployeeDetails
(
EmployeeID  INTEGER PRIMARY KEY ,
EmployeeName TEXT,
Position TEXT,
HireDate DATE,
Salary NUMERIC
);

INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position , HireDate, Salary)
VALUES (1, 'Dutch Van Der Linde', 'Planner', '2018-10-26', '10000');

INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position , HireDate, Salary)
VALUES (2, 'Davy Jones', 'Captn', '2010-07-25', '55000');

INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position , HireDate, Salary)
VALUES (3, 'Nameless', 'Cleaner', '2021-01-01', '389000');


