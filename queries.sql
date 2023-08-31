/*Queries that provide answers to the questions from all projects.*/

SELECT age AS age_group, COUNT(*) FROM users GROUP BY age;

SELECT users.name, orders.delivery_date FROM users LEFT JOIN orders ON users.id  = orders.user_id;

