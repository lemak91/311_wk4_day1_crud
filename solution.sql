SELECT * FROM admin.users;

INSERT INTO users (first_name, last_name)
VALUES ('test', 'user'), ('test2', 'user');


SELECT * FROM admin.usersAddress;

UPDATE usersAddress
SET address = "REDACTED"
WHERE state = "OH";

DELETE FROM usersAddress WHERE user_id = 114;
DELETE FROM usersContact WHERE user_id = 114;
DELETE FROM users WHERE id = 114;




