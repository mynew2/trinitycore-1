UPDATE `creature_template` SET `InhabitType`=4,`flags_extra`=128,`unit_flags`=0x2000000,`ScriptName`='npc_arthas_teleport_visual' WHERE `entry`=30298; -- Invisible Stalker (Float, Uninteractible, LargeAOI)

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_icc_soul_missile';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(72585,'spell_icc_soul_missile');

DELETE FROM `creature_template_addon` WHERE `entry`=30298;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`auras`) VALUES
(30298,0,0x0,0x1,''); -- Invisible Stalker (Float, Uninteractible, LargeAOI)

SET @CGUID:=88653;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+47;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`MovementType`) VALUES
(@CGUID+00,30298,631,15,1,4357.052,2769.421,356.1364,3.141593,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+01,30298,631,15,1,4308.511,2788.476,312.6750,3.263766,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+02,30298,631,15,1,4292.898,2793.981,310.8101,1.640610,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+03,30298,631,15,1,4306.854,2752.771,299.1382,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+04,30298,631,15,1,4317.904,2743.047,299.1328,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+05,30298,631,15,1,4319.273,2799.125,299.1442,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+06,30298,631,15,1,4312.229,2735.825,299.1255,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+07,30298,631,15,1,4295.093,2743.372,299.1294,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+08,30298,631,15,1,4342.194,2719.366,312.6750,4.799655,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+09,30298,631,15,1,4284.044,2753.073,299.1465,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+10,30298,631,15,1,4331.980,2730.547,299.1442,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+11,30298,631,15,1,4331.183,2813.701,299.1328,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+12,30298,631,15,1,4292.952,2807.547,299.1372,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+13,30298,631,15,1,4284.188,2735.236,299.1377,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+14,30298,631,15,1,4323.733,2819.085,299.1255,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+15,30298,631,15,1,4308.430,2717.113,299.1333,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+16,30298,631,15,1,4304.886,2822.116,299.1333,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+17,30298,631,15,1,4336.049,2703.986,310.8101,3.176499,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+18,30298,631,15,1,4430.367,2800.603,299.1377,3.909538,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+19,30298,631,15,1,4432.948,2749.438,307.1431,4.799655,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+20,30298,631,15,1,4340.452,2825.148,299.1382,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+21,30298,631,15,1,4322.498,2704.592,299.1372,0.820304,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+22,30298,631,15,1,4380.124,2816.074,312.6750,6.265732,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+23,30298,631,15,1,4330.582,2836.512,299.1294,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+24,30298,631,15,1,4418.384,2734.435,299.1372,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+25,30298,631,15,1,4429.439,2782.781,299.1465,3.909538,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+26,30298,631,15,1,4380.205,2727.930,299.1328,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+27,30298,631,15,1,4371.056,2716.414,299.1382,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+28,30298,631,15,1,4399.571,2746.277,312.6750,4.799655,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+29,30298,631,15,1,4382.944,2808.139,299.1442,3.909538,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+30,30298,631,15,1,4389.698,2694.647,299.1377,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+31,30298,631,15,1,4336.760,2689.307,307.1431,3.176499,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+32,30298,631,15,1,4391.995,2742.610,299.1442,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+33,30298,631,15,1,4322.008,2847.075,299.1377,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+34,30298,631,15,1,4396.241,2794.807,299.1328,3.909538,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+35,30298,631,15,1,4380.467,2834.892,310.8101,6.265732,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+36,30298,631,15,1,4337.707,2850.425,299.1465,5.567600,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+37,30298,631,15,1,4392.823,2719.806,299.1255,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+38,30298,631,15,1,4406.686,2784.457,299.1382,3.909538,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+39,30298,631,15,1,4381.028,2705.133,299.1294,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+40,30298,631,15,1,4371.884,2693.614,299.1465,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+41,30298,631,15,1,4405.702,2806.464,299.1255,3.909538,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+42,30298,631,15,1,4418.314,2747.997,310.8101,4.799655,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+43,30298,631,15,1,4380.639,2849.595,307.1431,6.265732,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+44,30298,631,15,1,4393.958,2833.470,299.1372,3.909538,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+45,30298,631,15,1,4406.588,2719.758,299.1333,2.443461,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+46,30298,631,15,1,4407.252,2820.139,299.1333,3.909538,7200,0,0), -- Invisible Stalker (Float, Uninteractible, LargeAOI)
(@CGUID+47,30298,631,15,1,4418.995,2793.132,299.1294,3.909538,7200,0,0); -- Invisible Stalker (Float, Uninteractible, LargeAOI)
