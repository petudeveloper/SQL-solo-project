-- #SELECT basics --
    -- ##Introduction --
        SELECT population FROM world
        WHERE name = 'Germany'
    -- ##Scandinavia --
        SELECT name, population FROM world
        WHERE name IN ('Sweden', 'Norway', 'Denmark');
    -- ##Just the right size --
        SELECT name, area FROM world
        WHERE area BETWEEN 200000 AND 250000
-- #SELECT from WORLD Tutorial --
    -- ##Introducing the world table of countries --
        SELECT name, continent, population FROM world
    -- ##Large Countries --
        SELECT name
        FROM world
        WHERE population > 200000000
    -- ##Per capita GDP --
        SELECT name, area FROM world
        WHERE area BETWEEN 200000 AND 250000