-- TABLE name on https://sqlzoo.net/wiki/SELECT_basics = world

-- 1.Modify query to show the population of Germany
-- ANSWER
SELECT population FROM world
  WHERE name = 'Germany';

-- 2.Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.
-- ANSWER
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

-- 3. using BETWEEN keyword
-- Modify query to show the country and the area for countries with an area between 200,000 and 250,000
-- ANSWER
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000;
