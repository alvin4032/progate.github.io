SELECT name,goals
FROM players
WHERE goals >(
  
  select avg(goals)
  From players
);