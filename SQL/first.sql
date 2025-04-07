CREATE TABLE contacts(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  email TEXT NOT NULL UNIQUE
);

ALTER TABLE contacts RENAME To new_contacts

ALTER TABLE new_contacts RENAME COLUMN name to Last_name

ALTER TABLE new_contacts ADD COLUMN address TEXT NOT NULL DEFAULT 'no address'

AlTER TABLE new_contacts DROP COLUMN address

DROP TABLE new_contacts