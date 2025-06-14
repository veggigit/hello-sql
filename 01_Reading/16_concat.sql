/*
CONCAT
Lección 10.10: https://youtu.be/OuJerKzV5T0?t=8826
*/

-- Concatena en una sola columa los campos nombre y apellido
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', last_name) FROM users

-- Concatena en una sola columa los campos nombre y apellido y le establece el alias 'Nombre completo'
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', last_name) AS 'Nombre completo' FROM users