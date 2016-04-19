SELECT * FROM syntax_practice WHERE city ='chicago';
SELECT * FROM syntax_practice WHERE username LIKE '%a%';
UPDATE syntax_practice SET account_balance = 20 WHERE account_balance = 0 AND transactions_attempted = 0;
SELECT * FROM syntax_practice WHERE transactions_attempted > 9;
SELECT username, account_balance FROM syntax_practice ORDER BY account_balance DESC LIMIT 3;
SELECT username, account_balance FROM syntax_practice ORDER BY account_balance ASC LIMIT 3;
SELECT * FROM syntax_practice WHERE account_balance > 100;
INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted,  account_balance, user_id)
VALUES ('jennifer', 'cologne', 7, 12, 4500, 9);
DELETE FROM syntax_practice WHERE (city = 'miami' OR city = 'phoenix') AND transactions_completed < 5;
