SELECT * FROM users WHERE department LIKE 'dev%'; # starts with dev
SELECT * FROM users WHERE department LIKE '%t'; # Ends with t
Select * From users WHERE department Like '%op%'; # contains op somewhere