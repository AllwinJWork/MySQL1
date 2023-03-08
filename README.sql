-- Question 1
select*	from Sakila.actor;
-- Question 2
Select*From Actor
Where first_name = 'John';
-- Question 3
Select*from actor
Where last_name = 'Neeson';
-- Question 4
select*from actor
where actor_id %10=0;
-- Question 5
Select*From Sakila.film
where film_id= 100;
-- Question 6
Select*From sakila.film
where rating = 'r';
-- Question 7
Select*from sakila.film
where rating <> 'r';
-- Question 8
Select*from sakila.film
Order by length
limit 10;
-- Question 9
Select title from sakila.film
order by length
limit 10;
-- Question 10
Select*from sakila.film
where special_features= 'Deleted Scenes';
-- Question 11
Select distinct country from sakila.country;
-- Question 12
select * from sakila.language
order by name ASC;
-- Question13
 SELECT `actor_id`, COUNT(*)
 FROM `sakila`.`actor_info`
 GROUP BY `actor_id`
 ORDER BY COUNT(*) DESC;
 SELECT*FROM `sakila`. `actor` WHERE `actor_id` =107;
 -- Question 14
 SELECT AVG(length) FROM `sakila`.`film`;
 -- Question15
 SELECT AVG(length), `rating` FROM `sakila`.`film` GROUP BY `rating`;
 -- Question16
 SELECT COUNT(`description`) FROM `sakila`. `film` 
 WHERE `description` LIKE '%robot%';
