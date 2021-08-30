SELECT players.name as "Nama Pemain", teams.name as "tim (tahun lalu)"
FROM players
join teams
on players.previous_team_id = teams.id;
