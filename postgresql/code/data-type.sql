-- tipos de datos

-- INT

CREATE TABLE Employees (
  ID INT 
  Name VARCHAR(30)
);

-- VARCHAR
CREATE TABLE Employees (
  ID INT 
  Name VARCHAR(30)
);

-- CHAR
CREATE TABLE Employees (
  ID INT 
  Name VARCHAR(30)
  Initial CHAR(1)
);

-- DATE format(YYYY-MM-DD)
CREATE TABLE Employees (
    ID INT,
    BirthDate DATE
);

-- DATETIME format(YYYY-MM-DD HH:MI:SS)
CREATE TABLE Orders (
    ID INT,
    OrderDate DATETIME
);

-- DECIMAL
CREATE TABLE Items (
    ID INT,
    Price DECIMAL(5,2)
);

-- BOOLEAN

