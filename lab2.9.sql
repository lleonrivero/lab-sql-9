-- 1. How many distinct (different) actors' last names are there?

SELECT count(DISTINCT(last_name)) FROM sakila.actor;

-- 2. Add an additional column day_type with values 'weekend' and 'workday' depending on the rental day of the week.
-- 3. Get all films with ARMAGEDDON in the title.
-- 4. Get 10 the longest films.
-- 5. How many films include Behind the Scenes content?
-- 6. Which kind of movies (rating) have a mean duration of more than two hours?
-- 7. Rank films by length (filter out the rows that have nulls or 0s in length column). In your output, only select the columns title, length, and the rank.