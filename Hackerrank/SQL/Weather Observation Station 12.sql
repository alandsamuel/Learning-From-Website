/*
Enter your query here.
*/
SELECT DISTINCT CITY
  FROM STATION
 WHERE CITY RLIKE '^[^aeiou]' and CITY RLIKE '[^aeiou]$';