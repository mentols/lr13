BEGIN;
UPDATE Routes SET payment = 2200.00 WHERE id = 1;
UPDATE Routes SET name = 'Новый маршрут' WHERE id = 3;
UPDATE Routes SET distance = 180.5 WHERE id = 5;
UPDATE Routes SET payment = 2600.00, distance = 150.8 WHERE id = 7;
UPDATE Routes SET payment = payment * 1.1;
COMMIT;

BEGIN;
UPDATE Drivers SET experience = 9 WHERE id = 2;
UPDATE Drivers SET last_name = 'Сидоров' WHERE id = 4;
UPDATE Drivers SET middle_name = 'Иванович' WHERE id = 6;
UPDATE Drivers SET first_name = 'Алексей', last_name = 'Петров' WHERE id = 8;
UPDATE Drivers SET experience = 3, first_name = 'Андрей' WHERE id = 10;
COMMIT;

BEGIN;
UPDATE Transportations SET departure_date = '2023-06-01' WHERE id = 1;
UPDATE Transportations SET arrival_date = '2023-06-05' WHERE id = 3;
UPDATE Transportations SET route_id = 8, driver_id = 3 WHERE id = 5;
UPDATE Transportations SET departure_date = '2023-06-07', arrival_date = '2023-06-10' WHERE id = 7;
UPDATE Transportations SET route_id = 4 WHERE id = 9;
COMMIT;

BEGIN;
UPDATE Salaries SET amount = 3000.00 WHERE id = 1;
UPDATE Salaries SET amount = 2500.00 WHERE id = 3;
UPDATE Salaries SET amount = 2800.00 WHERE id = 5;
UPDATE Salaries SET amount = 2700.00 WHERE id = 7;
UPDATE Salaries SET amount = 3200.00 WHERE id = 9;
COMMIT;

BEGIN;
UPDATE Bonuses SET amount = 500.00 WHERE id = 1;
UPDATE Bonuses SET amount = 300.00 WHERE id = 3;
UPDATE Bonuses SET amount = 400.00 WHERE id = 5;
UPDATE Bonuses SET amount = 200.00 WHERE id = 7;
UPDATE Bonuses SET amount = 600.00 WHERE id = 9;
COMMIT;
