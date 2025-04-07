CREATE TABLE users (
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  age INTEGER NOT NULL,
  country TEXT NOT NULL,
  phone TEXT NOT NULL,
  balance INTEGER NOT NULL
);

SELECT
  first_name,last_name
FROM
  users;

SELECT
  *
FROM
  users
LIMIT
  20;

SELECT
  first_name,age
FROM
  users
LIMIT 20;

SELECT
  rowid,first_name
FROM
  users;


SELECT
  first_name,age
FROM
  users
ORDER BY
  age;

SELECT
  first_name,age
FROM
  users
ORDER BY
  age DESC;


SELECT
  first_name,age,balance
FROM
  users
ORDER BY
  age,balance DESC;

SELECT DISTINCT
  country
FROM
  users;

SELECT DISTINCT
  country
FROM
  users
ORDER BY
  country;

SELECT DISTINCT
  first_name,country
FROM
  users;

SELECT DISTINCT
  first_name,country
FROM
  users
ORDER BY
  country;

SELECT
  first_name,age,balance
FROM
  users
WHERE
  age>=30;

SELECT
  first_name,age,balance
FROM
  users
WHERE
  age>=30 AND balance>500000;

SELECT
  first_name,last_name
FROM
  users
WHERE
  first_name like '%호%';

SELECT
  first_name
FROM
  users
WHERE
  first_name like '%준';

SELECT
  first_name,phone
FROM
  users
WHERE
  phone like '02-%';

SELECT avg(balance) From users;
