/*
NULL
Lección 10.2: https://youtu.be/OuJerKzV5T0?t=7615
*/

-- Obtiene todos datos de la tabla "users" de la tabla "users" con email nulo
SELECT * FROM users WHERE email IS NULL;

-- Obtiene todos datos de la tabla "users" de la tabla "users" con email no nulo
SELECT * FROM users WHERE email IS NOT NULL;

-- Obtiene todos datos de la tabla "users" de la tabla "users" con email no nulo y edad igual a 15
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;

/*
IFNULL
Lección 10.14: https://youtu.be/OuJerKzV5T0?t=10023
*/

-- Obtiene el nombre, apellido y edad de la tabla "users", y si la edad es nula la muestra como 0
SELECT name, last_name, IFNULL(age, 0) AS age FROM users;

-- Ejercicio, si el age es null, pintar con 111
SELECT name, IFNULL(age, 111) as age from curso_sql.users;