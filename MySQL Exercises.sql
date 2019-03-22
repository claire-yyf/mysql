# MySQL Exercises


/*
63. Table Constrain Ex
Define an Employees table, with the following fields:
id - number(automatically increments), mandatory, primary key
last_name - text, mandatory
first_name - text, mandatory
middle_name - text, not mandatory
age - number mandatory
current_status - text, mandatory, defaults to 'employed'
*/

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT,
    last_name VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255),
    age INTEGER NOT NULL,
    current_status VARCHAR(100) NOT NULL DEFAULT 'employed',
    PRIMARY KEY (id)
);

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    last_name VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255),
    age INTEGER NOT NULL,
    current_status VARCHAR(100) NOT NULL DEFAULT 'employed'
);
