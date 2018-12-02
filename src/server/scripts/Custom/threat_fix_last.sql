-- Spell threat entries fix
DELETE FROM `spell_threat` WHERE `entry` IN (52372,61411,53595,20187,48818,47520,47488,20243,12809,48568);
INSERT INTO `spell_threat` (`entry`, `flatMod`, `pctMod`, `apPctMod`) VALUES 
(52372, 0, 7.00, 0.0), -- Icy Touch
(47520, 225, 1.00, 0.0), -- Cleave (Rank 8)
(47488, 770, 1.30, 0.0), -- Shield Slam (Rank 8)
(20243, 315, 1.00, 0.05), -- Devastate (Rank 1)
(12809, 0, 2.00, 0.0), -- Concussion Blow
(48568, 1031, 0.50, 0.0); -- Lacerate (Rank 3)