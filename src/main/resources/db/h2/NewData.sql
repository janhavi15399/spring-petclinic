CREATE TABLE pet (
  id         PRIMARY KEY,
  petName    VARCHAR(30),
  petType    DATE,
  petWeight  INTEGER NOT NULL,
);

INSERT INTO pet VALUES (default, 'Leo', 'Dog', 8);
INSERT INTO pet VALUES (default, 'Basil', 'Cat', 6);
INSERT INTO pet VALUES (default, 'Rosy', 'Pup', 5);
INSERT INTO pet VALUES (default, 'Jewel', 'Mouse', 1);