CREATE TABLE supplier (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT, 
    AMOUNT INTEGER,
    CITY TEXT
);

INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
('S1', 'Smith', N500k, 'London' ),
('S2', 'Jones', N10K, 'Paris'),
('S3', 'Blake', N300K, 'Paris'),
('S4', 'Clarke', N20K, 'London'),
('S5', 'Adams', N30K, 'Athens');

SELECT * FROM supplier;