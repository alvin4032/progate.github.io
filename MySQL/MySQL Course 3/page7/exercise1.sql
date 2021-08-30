SELECT players.name, countries.name
FROM players
JOIN countries
on players.country_id = countries.id;