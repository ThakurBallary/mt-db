USE mt;
CREATE TABLE suppliers (
	supplier_id INT NOT NULL,
    supplier_name char(50) NOT NULL,
    city char(50),
    state char(25),
    CONSTRAINT suppliers_pk PRIMARY KEY (supplier_id)
);
INSERT INTO suppliers (
	supplier_id, supplier_name, city, state
) VALUES 
	(100, 'Microsoft', 'Redmond', 'Washington'),
    (200, 'Google', 'Mountain View', 'California'),
	(300, 'Oracle', 'Redmond City', 'California'),
    (400, 'Kimberly-Clark', 'Irving', 'Texas'),
    (500, 'Tyson Foods', 'Springdale', 'Arkansas'),
    (600, 'SC Johnson', 'Racine', 'Wisconsin'),
    (700, 'Dole Food Company', 'Westlake Village', 'California'),
    (800, 'Flowers Foods', 'Thomasville', 'Georgia'),
    (900, 'Electronic Arts', 'Redwood City', 'California');
    
SELECT DISTINCT city FROM suppliers WHERE state = 'California' ORDER BY city DESC;
