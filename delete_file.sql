BEGIN;
DELETE FROM Routes WHERE id = 1;
DELETE FROM Routes WHERE id = 3;
DELETE FROM Routes WHERE id = 5;
DELETE FROM Routes WHERE id = 7;
DELETE FROM Routes WHERE id = 9;
COMMIT;

BEGIN;
DELETE FROM Drivers WHERE id = 2;
DELETE FROM Drivers WHERE id = 4;
DELETE FROM Drivers WHERE id = 6;
DELETE FROM Drivers WHERE id = 8;
DELETE FROM Drivers WHERE id = 10;
COMMIT;

BEGIN;
DELETE FROM Transportations WHERE id = 1;
DELETE FROM Transportations WHERE id = 3;
DELETE FROM Transportations WHERE id = 5;
DELETE FROM Transportations WHERE id = 7;
DELETE FROM Transportations WHERE id = 9;
COMMIT;

BEGIN;
DELETE FROM Salaries WHERE id = 1;
DELETE FROM Salaries WHERE id = 3;
DELETE FROM Salaries WHERE id = 5;
DELETE FROM Salaries WHERE id = 7;
DELETE FROM Salaries WHERE id = 9;
COMMIT;

BEGIN;
DELETE FROM Bonuses WHERE id = 1;
DELETE FROM Bonuses WHERE id = 3;
DELETE FROM Bonuses WHERE id = 5;
DELETE FROM Bonuses WHERE id = 7;
DELETE FROM Bonuses WHERE id = 9;
COMMIT;
