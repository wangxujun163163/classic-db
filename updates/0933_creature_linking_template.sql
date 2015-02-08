-- Linked NPC 11784 (Theradrim Guardian) with its small adds 11783 (Theradrim Shardling) in Maraudon
-- The adds will engage along with their master and follow it
DELETE FROM `creature_linking_template` WHERE `entry` = 11783;
INSERT `creature_linking_template` VALUES
(11783, 349, 11784, 1 + 2 + 512, 15);

-- Removed all spawns of NPC 11783 (Theradrim Shardling) in Maraudon
-- because they are summoned
DELETE FROM `creature` WHERE `id` = 11783;

-- Removed duplicate NPC 11784 (Theradrim Guardian)
DELETE FROM `creature` WHERE `guid` = 55466;

-- Theradrim Guardians now patrol in the last part of Maraudon
UPDATE `creature` SET `MovementType` = 2 WHERE `id` = 11784;

DELETE FROM `creature_movement` WHERE `id` = 55465;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`)
VALUES
(55465, 1, 248.538, -93.024, -129.62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.48821, 0, 0),
(55465, 2, 219.021, -92.1171, -129.607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.77761, 0, 0),
(55465, 3, 258.14, -97.1733, -129.619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.76526, 0, 0),
(55465, 4, 246.967, -145.304, -130.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.31759, 0, 0),
(55465, 5, 213.934, -199.873, -131.159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56106, 0, 0),
(55465, 6, 248.627, -140.739, -131.005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.24747, 0, 0),
(55465, 7, 259.8, -98.2245, -129.619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.83554, 0, 0);

DELETE FROM `creature_movement` WHERE `id` = 55471;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`)
VALUES
(55471, 1, 200.354, -133.505, -101.058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.888545, 0, 0),
(55471, 9, 199.686, -134.684, -101.541, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.06627, 0, 0),
(55471, 8, 226.955, -112.811, -89.7437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.15442, 0, 0),
(55471, 7, 276.408, -121.048, -83.6496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.72323, 0, 0),
(55471, 6, 299.577, -148.794, -69.9433, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.75562, 0, 0),
(55471, 5, 298.76, -178.312, -59.8991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.52729, 0, 0),
(55471, 4, 300.187, -149.075, -69.7502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.81004, 0, 0),
(55471, 3, 278.173, -121.002, -83.4807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.93787, 0, 0),
(55471, 2, 230.841, -109.688, -88.8687, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.20996, 0, 0),
(55471, 10, 183.329, -185.544, -111.375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68595, 0, 0);

DELETE FROM `creature_movement` WHERE `id` = 88989;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`)
VALUES
(88989, 1, 109.037, -268.553, -108.677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.01719, 0, 0),
(88989, 2, 151.884, -275.712, -108.677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.864195, 0, 0),
(88989, 3, 143.666, -231.173, -108.852, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.20251, 0, 0),
(88989, 4, 156.17, -275.286, -108.676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.58089, 0, 0),
(88989, 5, 138.876, -278.577, -108.676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.8379, 0, 0),
(88989, 6, 79.5604, -259.988, -108.678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.8379, 0, 0),
(88989, 7, 62.416, -207.188, -109.659, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94569, 0, 0),
(88989, 8, 8.187, -127.348, -123.845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.395, 0, 0),
(88989, 9, 28.705, -38.025, -128.761, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.282, 0, 0),
(88989, 10, 8.187, -127.348, -123.845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.134, 0, 0),
(88989, 11, 62.416, -207.188, -109.659, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94569, 0, 0),
(88989, 12, 79.0383, -255.555, -108.677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.96536, 0, 0);

DELETE FROM `creature_movement` WHERE `id` = 56485;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`)
VALUES
(56485, 1, 150.49, -193.898, -171.747, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68202, 0, 0),
(56485, 2, 152.233, -231.891, -170.382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.4087, 0, 0),
(56485, 3, 125.841, -257.66, -168.113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.52554, 0, 0),
(56485, 4, 155.987, -284.034, -168.989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.89625, 0, 0),
(56485, 5, 148.455, -238.759, -169.543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.08961, 0, 0),
(56485, 6, 155.062, -199.53, -171.957, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.02876, 0, 0),
(56485, 7, 104.937, -185.658, -167.457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.76329, 0, 0),
(56485, 8, 100.198, -176.082, -167.457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16972, 0, 0),
(56485, 9, 111.893, -160.596, -167.328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.89781, 0, 0),
(56485, 10, 121.304, -176.939, -167.457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.01502, 0, 0),
(56485, 11, 128.284, -191.12, -168.26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.77529, 0, 0);

DELETE FROM `creature_movement` WHERE `id` = 56501;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`)
VALUES
(56501, 1, 177.079, -304.031, -172.328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.46308, 0, 0),
(56501, 2, 146.519, -316.403, -174.591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.85009, 0, 0),
(56501, 3, 153.733, -376.576, -175.003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.94886, 0, 0),
(56501, 4, 211.381, -381.672, -160.691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21354, 0, 0),
(56501, 5, 156.615, -376.11, -175.002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.73206, 0, 0),
(56501, 6, 148.461, -317.13, -174.589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.314416, 0, 0);

DELETE FROM `creature_movement` WHERE `id` = 56515;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`)
VALUES
(56515, 1, 312.737, -343.241, -117.348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.19013, 0, 0),
(56515, 11, 251.778, -396.72, -139.555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.22297, 0, 0),
(56515, 10, 256.965, -328.427, -140.451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.59383, 0, 0),
(56515, 9, 250.345, -396.668, -139.555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.10022, 0, 0),
(56515, 8, 325.14, -394.223, -124.867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68437, 0, 0),
(56515, 7, 317.848, -331.827, -116.777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.80689, 0, 0),
(56515, 6, 331.665, -290.395, -118.061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.19978, 0, 0),
(56515, 5, 345.634, -276.933, -117.941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.20528, 0, 0),
(56515, 4, 337.697, -262.309, -118.049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.10123, 0, 0),
(56515, 3, 320.637, -268.75, -117.912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.612865, 0, 0),
(56515, 2, 328.91, -288.013, -118.069, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.41947, 0, 0),
(56515, 12, 319.125, -403.751, -124.866, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.55692, 0, 0);