INSERT INTO `zelfmaken` (`id`, `name`, `eigenaar`, `prijs`, `datum`) 
VALUES 
('1', 'puck', 'puck123', '5', '2024-05-14'),
('2', 'jan', 'jan546', '100', '2025-05-24'),
('3', 'ben', 'ben987', '20', '2024-05-14'),
('4', 'sam', 'sam2345', '55', '2024-05-24'),
('5', 'ben', 'ben987', '20', '2024-07-28');

SELECT eigenaar,id,prijs FROM `zelfmaken` WHERE 1