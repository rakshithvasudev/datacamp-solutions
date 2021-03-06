/*
SELECT DISTINCT
Often your results will include many duplicate values. If you want to select all the unique values from a column, you can use the DISTINCT keyword.

This might be useful if, for example, you're interested in knowing which languages are represented in the films table:

SELECT DISTINCT language
FROM films;
Remember, you can check out the data in the tables by clicking on the tabs to the right under the editor!

INSTRUCTIONS 1/3
35 XP
1
Get all the unique countries represented in the films table.

Take Hint (-10 XP)
2
Get all the different film certifications from the films table.

3
Get the different types of film roles from the roles table.
*/

SELECT Distinct country
from films;


SELECT Distinct certification
from films;


SELECT Distinct role
from roles;