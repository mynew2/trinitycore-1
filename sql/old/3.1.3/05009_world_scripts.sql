UPDATE `creature_template` SET `ScriptName`='npc_akuno' WHERE `entry`=22377;

DELETE FROM `script_waypoint` WHERE `entry`=22377;
INSERT INTO `script_waypoint` VALUES
(22377, 0, -2766.31, 5429.65, -34.53, 0, ''),
(22377, 1, -2769.35, 5416.25, -34.53, 0, ''),
(22377, 2, -2780.07, 5416.06, -34.53, 1000, ''),
(22377, 3, -2812.56, 5415.20, -34.53, 1000, ''),
(22377, 4, -2816.95, 5415.02, -34.52, 0, ''),
(22377, 5, -2827.86, 5414.56, -28.29, 0, ''),
(22377, 6, -2878.32, 5414.11, -28.26, 0, ''),
(22377, 7, -2893.17, 5413.15, -18.59, 0, ''),
(22377, 8, -2896.36, 5409.65, -18.59, 0, ''),
(22377, 9, -2896.50, 5396.76, -8.77, 0, ''),
(22377, 10, -2896.67, 5366.20, -9.59, 0, ''),
(22377, 11, -2888.23, 5330.39, -11.19, 2000, '');
