-- script that shows the coincidences --
SELECT
score,
COUNT(SCORE) as number
FROM
second_table
GROUP BY score
ORDER BY score DESC;
