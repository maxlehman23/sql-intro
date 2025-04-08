-- How many lifetime hits does Barry Bonds have?
SELECT SUM(stats.hits) FROM players INNER JOIN stats ON players.id = stats.player_ID
WHERE players.last_name = "Bonds" and players.first_name = "Barry"
-- Expected result:
-- 2935


