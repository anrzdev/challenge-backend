-- palabras SQL

-- seleccionando todo informacion de la tabla users
SELECT * FROM user;

-- seleccionando informacion especifica
SELECT username, password FROM users;

-- seleccionando solo los valores que sean diferentes
SELECT DISTINCT Country FROM Customers;

-- devolviendo el numeros de los countries diferentes
SELECT COUNT(DISTINCT Country) FROM Customers;

-- insertando un nuevo dato en la tabla
INSERT INTO table_name (column1, column2, column3, ...) VALUES (value1, value2, value3, ...);

INSERT INTO table_name VALUES (value1, value2, value3, ...);