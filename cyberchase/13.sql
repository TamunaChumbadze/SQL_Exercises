-- In 13.sql, write a SQL query to explore a question of your choice. This query should:
-- Involve at least one condition, using WHERE with AND or OR

SELECT "title", "season"
FROM "episodes"
WHERE "season" = 1
   OR "season" = 2;
