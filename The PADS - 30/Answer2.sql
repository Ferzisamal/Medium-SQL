SELECT CONCAT("There are a total of ", COUNT(occupation)," ", lower(occupation),"s.") FROM occupations
GROUP BY occupation ORDER BY COUNT(occupation) ASC, occupation ASC;
