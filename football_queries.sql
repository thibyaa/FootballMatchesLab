-- 10) In which division and which season were the most goals scored?
SELECT division_code, season, SUM(fthg + ftag) AS "total_goals" FROM matches GROUP BY (season, division_code) ORDER BY total_goals DESC LIMIT 1;
SELECT * FROM divisions WHERE code = 'EC';