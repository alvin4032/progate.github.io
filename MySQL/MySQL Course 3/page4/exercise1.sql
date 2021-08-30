SELECT *
FROM countries
WHERE rank < (
  select rank
  from countries
  Where name = "Jepang"
)
;