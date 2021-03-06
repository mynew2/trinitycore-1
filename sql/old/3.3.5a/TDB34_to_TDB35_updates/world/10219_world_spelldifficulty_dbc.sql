-- Delete redundant data first
DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (3042,3043,3044,3045,3046,3047,3048,3053,3055,3056,3057,3058,3059,3060,3061,3063,3073,3074,3075,3076,3077,3078,3079,3080,3081,3082,3083,3084,3085,3086,3087,3088,3089,3090,3091,3092,3093,3094,3095);
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`, `spellid2`, `spellid3`) VALUES
-- Razorscale spells
(3042, 62796, 63815, 0, 0), -- SPELL_FIREBALL_10 / SPELL_FIREBALL_25
(3043, 64709, 64734, 0, 0), -- SPELL_FLAME_GROUND_10 / SPELL_FLAME_GROUND_25
(3044, 63317, 64021, 0, 0), -- SPELL_FLAMEBREATH_10 / SPELL_FLAMEBREATH_25
-- Ignis spells
(3045, 62680, 63472, 0, 0), -- SPELL_FLAME_JETS_10 / SPELL_FLAME_JETS_25
(3046, 62546, 63474, 0, 0), -- SPELL_SCORCH_10 / SPELL_SCORCH_25
(3047, 62717, 63477, 0, 0), -- SPELL_SLAG_POT_10 / SPELL_SLAG_POT_25
(3048, 62836, 63536, 0, 0), -- SPELL_SLAG_IMBUED_10 / SPELL_SLAG_IMBUED_25
(3053, 62548, 63476, 0, 0); -- SPELL_GROUND_10 / SPELL_GROUND_25
