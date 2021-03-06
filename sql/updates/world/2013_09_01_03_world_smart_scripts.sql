UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (19866,19867,19868);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (19866,19867,19868) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19866, 0, 0, 0, 8, 0, 100, 1, 34646, 0, 0, 0, 33, 19866, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Invis East KV Rune - On Spellhit "Activate Kirin''Var Rune" - Give Quest Credit'),
(19867, 0, 0, 0, 8, 0, 100, 1, 34646, 0, 0, 0, 33, 19867, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Invis NE KV Rune - On Spellhit "Activate Kirin''Var Rune" - Give Quest Credit'),
(19868, 0, 0, 0, 8, 0, 100, 1, 34646, 0, 0, 0, 33, 19868, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Invis West KV Rune - On Spellhit "Activate Kirin''Var Rune" - Give Quest Credit');
