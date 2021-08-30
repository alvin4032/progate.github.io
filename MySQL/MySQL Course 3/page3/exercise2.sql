-- Gunakan AS untuk menamai kolom "total skor tim"
SELECT sum(goals) AS "total skor tim"
FROM players
;