-- CREATE TABLE restaurant(
--     id SERIAL PRIMARY KEY,
--     name varchar,
--     distance integer,
--     stars integer not null check (stars between 0 and 5),
--     category varchar,
--     favorite_dish varchar,
--     does_takeout BOOLEAN,
--     last_eaten date 
-- );

-- INSERT INTO restaurant VALUES 
-- (DEFAULT, 'Jersey Mikes', 1.7, 4, 'sandwiches', 'Club Sub', TRUE, '2021-05-31'), 
-- (DEFAULT, 'Subway', 1.2, 3, 'sandwiches', 'Turkey Bacon Ranch', TRUE, '2021-05-28'), 
-- (DEFAULT, 'Los Cucos', 0.9, 4, 'Mexican', 'Stuffed Jalapenos', TRUE, '2021-05-22'), 
-- (DEFAULT, 'Taste of Korea', 9.4, 5, 'Asian', 'Kimchi Stew', FALSE, '2021-03-20'), 
-- (DEFAULT, 'VN Wich', 1.1, 3, 'sandwiches', 'Pork Banh Mi', TRUE, '2021-03-15'), 
-- (DEFAULT, 'Tin Roof', 8.9, 5, 'BBQ', 'Ranch Hand', TRUE, '2021-05-01'), 
-- (DEFAULT, 'Lil Moes', 14, 4, 'BBQ', 'Brisket Stuffed Potato', TRUE, '2021-04-20'), 
-- (DEFAULT, 'Korea House', 33.8, 5, 'Asian', 'Pork belly', FALSE, '2020-09-01'), 
-- (DEFAULT, 'Wendys', 1.2, 3, 'fast food', 'chicken sandwich', TRUE, '2021-05-28'), 
-- (DEFAULT, 'Whataburger', 1.2, 4, 'fast food', 'Taquitos', TRUE, '2021-05-29');




-- QUERIES:    ^^^^^^ PROBLEM 5 ^^^^^^^


-- SELECT * FROM restaurant WHERE stars = 5;

-- SELECT favorite_dish from restaurant where stars = 5;

-- select id from restaurant where name = 'Los Cucos';

-- select * from restaurant where category ilike '%bbq%';

-- select * from restaurant where does_takeout = TRUE;

-- select * from restaurant where does_takeout = TRUE AND category = 'BBQ';

-- select * from restaurant where distance < 2;

-- select * from restaurant where last_eaten <= '2021-05-27';

-- select * from restaurant where last_eaten <= '2021-05-27' AND stars = 5;






-- Aggregation and Sorting Queries: ^^^ PROBLEM 6 ^^^^^


-- select * from restaurant order by distance;

-- select * from restaurant order by distance limit 2;

-- select * from restaurant order by stars desc limit 2;

-- select * from restaurant where distance < 2 order by stars desc limit 2;

-- select count(*) from restaurant;

-- select category, count(*) from restaurant group by category;

-- select category, avg(stars) from restaurant group by category;

-- select category, MAX(stars) from restaurant group by category;