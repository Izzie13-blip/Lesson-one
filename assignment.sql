CREATE TABLE supplier (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT, 
    AMOUNT INTEGER,
    CITY TEXT
);

INSERT INTO supplier (SNO, SNAME, AMOUNT STOLEN, CITY) VALUES
('S1', 'Smith', 20, 'Lagos' ),
('S2', 'Jones', 10, 'Lagos'),
('S3', 'Blake', 30, 'Lagos'),
('S4', 'Clarke', 20, 'Lagos'),
('S5', 'Adams', 30, 'Lagos');

SELECT * FROM supplier;