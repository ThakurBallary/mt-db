USE mt;
CREATE TABLE Bonus(WORKER_REF_ID INT, BONUS_DATE TIMESTAMP, BONUS_AMOUNT INT);
INSERT INTO Bonus(WORKER_REF_ID, BONUS_DATE, BONUS_AMOUNT)
VALUES(1, '2016-02-20 00:00:00', 5000),
      (2, '2016-06-11 00:00:00', 3000),
      (3, '2016-02-20 00:00:00', 4000),
      (1, '2016-06-02 00:00:00', 4500),
      (2, '2016-02-11 00:00:00', 3500);
SELECT * FROM Bonus;
