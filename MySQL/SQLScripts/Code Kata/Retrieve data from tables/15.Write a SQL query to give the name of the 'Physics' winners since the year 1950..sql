CREATE TABLE nobel_win(
YEARS INT,
SUBJECT VARCHAR(255),
WINNER VARCHAR(255),
COUNTRY VARCHAR(255),
CATEGORY VARCHAR(255)
);

SELECT WINNER FROM nobel_win WHERE YEARS >= 1950 AND SUBJECT='Physics';

