-- Provides data for init tables

-- Insert user data
INSERT INTO users (UserName, LastName, FirstName, Rights, Status, DateAdded, password_hash)
VALUES
('user', 'Blank', 'NotMatthew', 'Admin','Active','2023-10-03','$2y$10$u/AvZzGf59MuAt1zTNt5BuubS7uTqJzafg2yhA/FAUCX8paYp5kT2'),
('mcragg9', 'Cragg', 'Matthew', 'Input','Active','2023-10-03','$2y$10$u/AvZzGf59MuAt1zTNt5BuubS7uTqJzafg2yhA/FAUCX8paYp5kT2'),
('mcragg', 'Also', 'Matthew', 'Admin', 'Active', '2023-10-03', '$2y$10$u/AvZzGf59MuAt1zTNt5BuubS7uTqJzafg2yhA/FAUCX8paYp5kT2'),
('mcrag', 'Still', 'Matthew', 'Admin', 'Active', '2023-10-03', '$2y$10$u/AvZzGf59MuAt1zTNt5BuubS7uTqJzafg2yhA/FAUCX8paYp5kT2');



INSERT INTO classification (ClassificationName)
VALUES
('Severe'),
('Significant'),
('Problem'),
('Noted');

INSERT INTO impact (ImpactPhrase)
VALUES
('Woah'),
('Crap'),
('Not Great'),
('Ehhh, could be worse');

INSERT INTO location (LocationDescription)
VALUES
('Computer Lab'),
('Bottom of the Ocean'),
('PSR J1719-1438b');

INSERT INTO reports (IncidentDate, CreatedDate, classification_id, impact_id, location_id, Description, CreatedBy, ModifiedDate, ModifiedBy)
VALUES
('2023-10-01','2023-10-03',1,4,2, 'test description',1,'2023-10-03',2),
('2023-10-01','2023-10-03',1,2,2, 'insert description comment',3,'2023-10-03',2),
('2023-10-01','2023-10-03',1,3,2, 'insert description comment',3,'2023-10-03',2),
('2023-10-01','2023-10-03',1,2,2, 'insert description comment',3,'2023-10-03',2),
('2023-10-01','2023-10-03',1,3,2, 'insert description comment',2,'2023-10-03',2);