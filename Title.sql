USE mt;
CREATE TABLE Title(WORKER_REF_ID INT, WORKER_TITLE VARCHAR(20), AFFECTED_FROM DATETIME);
INSERT INTO Title(WORKER_REF_ID, WORKER_TITLE, AFFECTED_FROM)
VALUES(1, 'Manager', '2016-02-20 00:00:00'),
	  (2, 'Executive', '2016-06-11 00:00:00'),
	  (8, 'Executive', '2016-06-11 00:00:00'),
	  (5, 'Manager', '2016-06-11 00:00:00'),
	  (4, 'Asst. Manager', '2016-06-11 00:00:00'),
	  (7, 'Executive', '2016-06-11 00:00:00'),
	  (6, 'Lead', '2016-06-11 00:00:00'),
	  (3, 'Lead', '2016-06-11 00:00:00');
SELECT * FROM Title;
