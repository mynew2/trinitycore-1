DELETE FROM `spell_proc_event` WHERE `entry` IN (20911, 25899);
-- Blessing of sanctuary
INSERT INTO `spell_proc_event` VALUES
(20911, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000070, 0.000000, 0.000000, 0),
(25899, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000070, 0.000000, 0.000000, 0);

DELETE FROM `spell_required` WHERE `spell_id` IN (25899);
INSERT INTO spell_required VALUES (25899, 20911);
