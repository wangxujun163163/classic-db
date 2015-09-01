
UPDATE `creature_template` SET `Scale`='0', `UnitFlags`='64', `SpeedWalk`='1.4', `SpeedRun`='1.428571429', `MinMeleeDmg`='92.9', `MaxMeleeDmg`='123.0', `MinRangedDmg`='0', `MaxRangedDmg`='0', `MeleeAttackPower`='228', `RangedAttackPower`='23', `MeleeBaseAttackTime`='2000' WHERE `Entry`='14478';

UPDATE `creature` SET `modelid`='0', `position_x`='-6518.560', `position_y`='1786.397', `position_z`='8.675016', `spawndist`='0' WHERE `guid`='43125';

SET @POINT := '0';
DELETE FROM `creature_movement` WHERE `id`=(SELECT `guid` FROM `creature` WHERE `id`='14478');
DELETE FROM `creature_movement_template` WHERE `entry`='14478';
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('14478', @POINT := @POINT + '1', '-6513.018', '1813.922', '4.013925', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6487.165', '1817.592', '3.343527', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6463.739', '1787.981', '8.027637', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6442.454', '1782.878', '10.88384', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6413.579', '1788.175', '4.621660', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6382.024', '1780.843', '2.502150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6345.296', '1774.620', '4.610785', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6325.381', '1751.388', '1.960434', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6316.682', '1718.207', '2.535166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6304.689', '1690.992', '1.901709', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6279.769', '1689.267', '4.675986', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6274.726', '1643.707', '4.396110', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6275.510', '1612.685', '5.163792', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6295.463', '1580.651', '0.492463', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6310.759', '1549.342', '2.731886', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6332.532', '1518.061', '1.550802', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6355.264', '1514.468', '4.780538', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6391.027', '1513.292', '4.346939', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6421.498', '1502.604', '5.614395', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6453.850', '1490.276', '6.788818', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6487.023', '1501.032', '5.496054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6522.183', '1504.034', '2.713829', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6552.034', '1512.453', '3.947961', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6577.897', '1544.810', '0.103735', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6579.297', '1580.114', '3.186564', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6578.358', '1614.054', '8.826277', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6598.862', '1645.875', '6.050514', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6593.506', '1689.174', '4.137568', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6587.823', '1725.753', '4.022511', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6582.305', '1748.842', '3.366025', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6554.310', '1776.093', '3.573771', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14478', @POINT := @POINT + '1', '-6518.560', '1786.397', '8.675016', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');