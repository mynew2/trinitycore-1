-- --------------------------------------------------------------------------------------
-- -- Skinning Loot Revamp by ZxBiohazardZx
-- --------------------------------------------------------------------------------------
SET @var := 100000; -- Set this to the reference value, gap is 10 minimum, more ofc later (10<00X>)?
-- Delete old junk that isnt needed & assign new template to those creatures:
UPDATE `creature_template` SET `skinloot`=0 WHERE `entry`=534;
DELETE FROM `skinning_loot_template` WHERE `entry`=534;
UPDATE `creature_template` SET `skinloot`=@var WHERE `skinloot` IN (721,883,890,2098,2442,2620,4166,5951,17467,10780,12296,12297,12298);
DELETE FROM `skinning_loot_template` WHERE `entry` IN(721,883,890,2098,2442,2620,4166,5951,17467,10780,12296,12297,12298);
-- Var+1
UPDATE `creature_template` SET `skinloot`=@var+1 WHERE `skinloot`=100007;
DELETE FROM `skinning_loot_template` WHERE `entry`=100007;
-- Var+2
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+2 WHERE `skinloot` IN (
 113, 118, 119, 330, 390, 524, 525, 822, 834,1125,1126,1127,1128,1131,1132,1133,1134,1135,
1137,1138,1190,1196,1199,1201,1547,1548,1549,1553,1554,1689,1765,1922,2033,2034,2042,2043,
2070,2175,2956,2957,2958,2959,2960,2972,2973,3035,3068,3099,3100,3110,3121,3122,3123,3125,
3126,3127,3130,3131,3225,3226,3227,3566,5807,6789,10105,10356,14430,15650,15651,15652,
16347,16353,17199,17200,17202,17203,17345,17372,17373);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (
 113, 118, 119, 330, 390, 524, 525, 822, 834,1125,1126,1127,1128,1131,1132,1133,1134,1135,
1137,1138,1190,1196,1199,1201,1547,1548,1549,1553,1554,1689,1765,1922,2033,2034,2042,2043,
2070,2175,2956,2957,2958,2959,2960,2972,2973,3035,3068,3099,3100,3110,3121,3122,3123,3125,
3126,3127,3130,3131,3225,3226,3227,3566,5807,6789,10105,10356,14430,15650,15651,15652,
16347,16353,17199,17200,17202,17203,17345,17372,17373);
-- Var+3
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+3 WHERE `skinloot` IN (
 157, 454, 833,1130,1186,1188,1191,1271,1388,1693,1766,1769,1770,1778,1779,1782,1797,1892,
1893,1896,1924,1961,1972,2069,2163,2164,2185,2321,2322,2974,3056,3058,3231,3234,3241,3242,
3243,3244,3246,3248,3254,3255,3415,3425,3461,3531,4127,4316,5829,5865,12431,12432,16348,
16354,17347,17525,17556);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (
 157, 454, 833,1130,1186,1188,1191,1271,1388,1693,1766,1769,1770,1778,1779,1782,1797,1892,
1893,1896,1924,1961,1972,2069,2163,2164,2185,2321,2322,2974,3056,3058,3231,3234,3241,3242,
3243,3244,3246,3248,3254,3255,3415,3425,3461,3531,4127,4316,5829,5865,12431,12432,16348,
16354,17347,17525,17556);
-- Var+4 
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+4 WHERE `skinloot` IN (
 213, 547, 565,1189,1192,1224,2071,2165,2172,2187,2237,2323,3236,3240,3245,3247,3256,3257,
3398,3416,3424,3426,3463,3466,3475,3721,3816,3823,4008,4009,4011,4129,5053,6788,10644,16349,
16355,17348,17527,17588,17589);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (
 213, 547, 565,1189,1192,1224,2071,2165,2172,2187,2237,2323,3236,3240,3245,3247,3256,3257,
3398,3416,3424,3426,3463,3466,3475,3721,3816,3823,4008,4009,4011,4129,5053,6788,10644,16349,
16355,17348,17527,17588,17589);
-- Var+5 
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+5 WHERE `skinloot` IN (
 335, 345, 521, 628, 819, 923,1015,1016,1017,1020,1021,1022,1258,1400,1417,1923,2089,2275,
2351,2354,2356,2384,2476,2529,3235,3237,3238,3239,3249,3250,3252,3472,3473,3474,3774,3809,
3810,3817,3824,4012,4013,4014,4015,4016,4018,4019,4031,4032,4042,4044,4067,4117,4126,4126,
4128,4250,5835,12678,12723,12940);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (
 335, 345, 521, 628, 819, 923,1015,1016,1017,1020,1021,1022,1258,1400,1417,1923,2089,2275,
2351,2354,2356,2384,2476,2529,3235,3237,3238,3239,3249,3250,3252,3472,3473,3474,3774,3809,
3810,3817,3824,4012,4013,4014,4015,4016,4018,4019,4031,4032,4042,4044,4067,4117,4126,4126,
4128,4250,5835,12678,12723,12940);
-- Var+6 
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+6 WHERE `skinloot` IN (1225,3653,3851,3853,3854,3855,3861,3862,3864,3865,3914,5058);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (1225,3653,3851,3853,3854,3855,3861,3862,3864,3865,3914,5058);
-- Var+7 
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+7 WHERE `skinloot` IN (3857,3859,3866,3868,3886,4279,4511,4514,4824,4827,4887,14357);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (3857,3859,3866,3868,3886,4279,4511,4514,4824,4827,4887,14357);
-- Var+8
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+8 WHERE `skinloot` IN (1042,1043,1069);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (1042,1043,1069);
-- Var+9
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+9 WHERE `skinloot` IN (3630,3631,3632,3633,3634,3636,3637,3641,5048,5056,5755,5756,5762,8886,20797);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (3630,3631,3632,3633,3634,3636,3637,3641,5048,5056,5755,5756,5762,8886,20797);
-- Var+10
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+10 WHERE `skinloot` IN (
 205, 206, 533, 681, 683, 855, 898, 920,1018,1019,1023,1150,1353,2248,2385,2408,2559,3476,
3789,3791,3811,3815,3818,3825,4017,4041,4107,4109,4110,4118,4119,4124,4142,4147,4248,4249,4548,
4688,5827,6071,6167,10116,10882,12677);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (
 205, 206, 533, 681, 683, 855, 898, 920,1018,1019,1023,1150,1353,2248,2385,2408,2559,3476,
3789,3791,3811,3815,3818,3825,4017,4041,4107,4109,4110,4118,4119,4124,4142,4147,4248,4249,4548,
4688,5827,6071,6167,10116,10882,12677);
-- Var+11
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+11 WHERE `skinloot` IN (
 507, 682, 685, 686, 688, 689, 736, 856,1084,1085,1108,1151,1152,2249,2250,2251,2406,
2407,2560,2727,4139,4140,4143,4144,4150,4151,4304,4341,4351,4689,4696,4697,4700,4726,
4728,10131,10992,12676);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (
 507, 682, 685, 686, 688, 689, 736, 856,1084,1085,1108,1151,1152,2249,2250,2251,2406,
2407,2560,2727,4139,4140,4143,4144,4150,4151,4304,4341,4351,4689,4696,4697,4700,4726,
4728,10131,10992,12676);
-- Var+12
-- --------------------------------------------------------------------------------------
UPDATE `creature_template` SET `skinloot`=@var+12 WHERE `skinloot` IN (
3927,4274,4515,4538,4825,4829);
DELETE FROM `skinning_loot_template` WHERE `entry` IN (
3927,4274,4515,4538,4825,4829);
-- Var+13
UPDATE `creature_template` SET `skinloot`=@var+13 WHERE `skinloot` IN 
(687, 690, 728, 767, 772, 854, 874,1082,1114,1557,2473,2561,2728,2729,2731,2732,4342,4343,
4344,4345,4347,4348,4352,4355,4356,4357,4388,4662,4678,4681,4685,4690,4699,4701,4702,4727,
4729,10136,11785,13602,14227,14232,14233);
DELETE FROM `skinning_loot_template` WHERE `entry` IN
(687, 690, 728, 767, 772, 854, 874,1082,1114,1557,2473,2561,2728,2729,2731,2732,4342,4343,
4344,4345,4347,4348,4352,4355,4356,4357,4388,4662,4678,4681,4685,4690,4699,4701,4702,4727,
4729,10136,11785,13602,14227,14232,14233);

-- Var+14
UPDATE `creature_template` SET `skinloot`=@var+14 WHERE `skinloot` IN 
( 730,1087,1511,1514,1516,1550,1551,1558,2657,2658,2734,4389,4841,5224,5260,5268,5272,5300,
5304,5305,5307,5308,5419,5420,5425,5426,7268,11786,12741);
DELETE FROM `skinning_loot_template` WHERE `entry` IN
( 730,1087,1511,1514,1516,1550,1551,1558,2657,2658,2734,4389,4841,5224,5260,5268,5272,5300,
5304,5305,5307,5308,5419,5420,5425,5426,7268,11786,12741);

-- --------------------------------------------------------------------------------------
-- -- Add the new profiles
-- --------------------------------------------------------------------------------------
DELETE FROM `skinning_loot_template` WHERE `entry` BETWEEN @var AND @var+15;
INSERT INTO `skinning_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES
-- Var (Light Leather)
(@var,2318,90,1,1,1,1), -- Ruined Leather Scraps
(@var,2934,10,1,1,1,1), -- Light Leather
-- Var+1 (Light Leather) -- 
(@var+1,2934,80,1,1,1,1), -- Light Leather
(@var+1, 783,20,1,1,1,1), -- Light Hide
-- Var+2 (Light Leather
(@var+2,2934,60,1,1,1,1), -- Ruined Leather Scraps
(@var+2,2318,40,1,1,1,1), -- Light Leather
-- Var+3 (Light Leather)
(@var+3,2318,60,1,1,1,1), -- Light Leather
(@var+3,2934,35,1,1,1,1), --  Ruined Leather Scraps
(@var+3, 783, 5,1,1,1,1), --  Light Hide
-- Var+4 (Light/Medium Leather
(@var+4,2318,72,1,1,1,2), -- Light Leather
(@var+4,2319,20,1,1,1,1), -- Medium Leather
(@var+4, 783, 5,1,1,1,1), -- Light Hide
(@var+4,4232, 3,1,1,1,1), -- Medium Hide
-- Var+5 (Light/Medium Leather
(@var+5,2319,50,1,1,1,1), -- Medium Leather
(@var+5,2318,42,1,1,1,2), -- Light Leather
(@var+5, 783, 5,1,1,1,1), -- Light Hide
(@var+5,4232, 3,1,1,1,1), -- Medium Hide
-- Var+6 (Light/Medium Leather2)
(@var+6,2318,65,1,1,1,2), -- Light Leather
(@var+6,2319,25,1,1,1,2), -- Medium Leather
(@var+6, 783, 7,1,1,1,1), -- Light Hide
(@var+6,4232, 3,1,1,1,1), -- Medium Hide
-- Var+7 (Light/Medium Leather2)
(@var+7,2318,55,1,1,1,2), -- Light Leather
(@var+7,2319,35,1,1,1,2), -- Medium Leather
(@var+7, 783, 7,1,1,1,1), -- Light Hide
(@var+7,4232, 3,1,1,1,1), -- Medium Hide
-- Var+8 (Red Whelp Scale Dragons)
(@var+8,2318,37,1,1,1,2), -- Light Leather
(@var+8,2319,45,1,1,1,1), -- Medium Leather
(@var+8, 783, 3,1,1,1,1), -- Light Hide
(@var+8,4232, 5,1,1,1,1), -- Medium Hide
(@var+8,7287,10,1,1,1,1), -- Red Whelp Scale
-- Var+9 (Deviate Scales)
(@var+9,2318,50,1,1,1,2), -- Light Leather
(@var+9,2319,25,1,1,1,2), -- Medium Leather
(@var+9,6470,10,1,1,1,1), -- Deviate Scale
(@var+9, 783, 7,1,1,1,1), -- Light Hide
(@var+9,6471, 5,1,1,1,1), -- Perfect Deviate Scale
(@var+9,4232, 3,1,1,1,1), -- Medium Hide
-- Var+10 (Medium Leather)
(@var+10,2319,73,1,1,1,1), -- Medium Leather
(@var+10,4234,20,1,1,1,1), -- Heavy Leather
(@var+10,4232, 5,1,1,1,1), -- Medium Hide
(@var+10,4235, 2,1,1,1,1), -- Heavy Hide
-- Var+11 (Medium Leather)
(@var+11,4234,51,1,1,1,1), -- Heavy Leather
(@var+11,2319,42,1,1,1,1), -- Medium Leather
(@var+11,4232, 4,1,1,1,1), -- Medium Hide
(@var+11,4235, 3,1,1,1,1), -- Heavy Hide
-- Var+12 (Medium Leather)
(@var+12,2319,64,1,1,1,2), -- Medium Leather
(@var+12,4234,27,1,1,1,2), -- Heavy Leather
(@var+12,4232, 6,1,1,1,1), -- Medium Hide
(@var+12,4235, 3,1,1,1,1), -- Heavy Hide
-- Var+13 (Heavy Leather)
(@var+13,4234,77,1,1,1,1), -- Heavy Leather
(@var+13,4304,20,1,1,1,1), -- Thick Leather
(@var+13,4235, 3,1,1,1,1), -- Heavy Hide
-- Var+14 (Heavy Leather)
(@var+14,4304,50,1,1,1,1), -- Thick Leather
(@var+14,4234,45,1,1,1,1), -- Heavy Leather
(@var+14,8169, 3,1,1,1,1), -- Thick Hide
(@var+14,4235, 2,1,1,1,1), -- Heavy Hide
-- Var+15 (Green Whelp Scale)
(@var+15,4234,40,1,1,1,1), -- Heavy Leather
(@var+15,2319,33,1,1,1,1), -- Medium Leather
(@var+15,7392,20,1,1,1,1), -- Green Whelp Scale
(@var+15,4232, 4,1,1,1,1), -- Medium Hide
(@var+15,4235, 3,1,1,1,1); -- Heavy Hide
