-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT SUM (stats.hits)
FROM stats 
INNER JOIN players id on stats.player_id = player_id
WHERE first_name="Barry" AND last_name="Bonds"
;