
SET @GUID := 13062;
SET @WP := 0;

UPDATE `creature` SET `modelid`='0', `position_x`='-160.8142', `position_y`='-4359.207', `position_z`='67.14682', `orientation`='0.3144676', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @WP := @WP + 1, '-154.1995', '-4357.055', '66.81747', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-139.7794', '-4370.038', '66.23576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-132.1772', '-4361.437', '67.09566', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-129.8285', '-4346.956', '66.25489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-127.6685', '-4337.691', '64.19341', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-113.9779', '-4332.429', '65.83784', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-95.87244', '-4329.407', '64.50475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-78.06834', '-4330.183', '66.95846', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-69.29854', '-4337.840', '67.89400', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-53.12156', '-4331.939', '68.31259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-69.29854', '-4337.840', '67.89400', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-78.06834', '-4330.183', '66.95846', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-95.87244', '-4329.407', '64.50475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-113.9779', '-4332.429', '65.83784', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-127.6269', '-4337.513', '64.19106', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-129.8285', '-4346.956', '66.25489', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-132.1772', '-4361.437', '67.09566', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-139.7794', '-4370.038', '66.23576', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-154.1995', '-4357.055', '66.81747', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-162.9179', '-4360.370', '67.25686', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 4701;
SET @WP := 0;

UPDATE `creature` SET `modelid`='0', `position_x`='-49.65278', `position_y`='-4223.181', `position_z`='62.25517', `orientation`='5.201081', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @WP := @WP + 1, '-35.73989', '-4228.090', '65.26183', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-25.14738', '-4238.516', '68.07430', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-28.57471', '-4245.481', '68.47588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-23.61659', '-4258.847', '66.65924', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-35.69927', '-4270.216', '66.89402', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-56.39381', '-4280.354', '70.03080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-53.37805', '-4302.129', '69.88853', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-39.73870', '-4310.986', '70.27384', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-53.37805', '-4302.129', '69.88853', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-56.39381', '-4280.354', '70.03080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-35.69927', '-4270.216', '66.89402', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-23.61659', '-4258.847', '66.65924', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-28.57471', '-4245.481', '68.47588', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-25.14738', '-4238.516', '68.07430', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-35.73989', '-4228.090', '65.26189', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-49.53179', '-4222.876', '62.26782', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 12169;
SET @WP := 0;

UPDATE `creature` SET `modelid`='0', `position_x`='-93.51848', `position_y`='-4294.795', `position_z`='60.98821', `orientation`='3.864847', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @WP := @WP + 1, '-107.0685', '-4306.758', '62.61592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-124.8001', '-4318.367', '66.01467', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-139.2389', '-4303.628', '66.19415', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-143.2203', '-4283.829', '64.45527', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-129.4232', '-4280.465', '64.74496', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-109.4703', '-4285.220', '63.73031', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-94.22346', '-4292.266', '60.93617', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 4705;
SET @WP := 0;

UPDATE `creature` SET `modelid`='0', `position_x`='-147.0916', `position_y`='-4273.76', `position_z`='63.18432', `orientation`='2.113575', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @WP := @WP + 1, '-152.7180', '-4264.433', '61.52343', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-150.7954', '-4251.991', '59.81219', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-140.4173', '-4234.240', '58.08895', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-127.9433', '-4229.995', '57.20447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-110.4441', '-4210.701', '54.79549', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-96.40952', '-4201.509', '51.43105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-80.83832', '-4204.425', '49.83477', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-79.68057', '-4223.967', '53.02843', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-83.51179', '-4242.018', '52.78401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-96.47919', '-4250.831', '51.99809', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-83.51179', '-4242.018', '52.78401', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-79.68057', '-4223.967', '53.02843', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-80.83832', '-4204.425', '49.83477', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-96.40952', '-4201.509', '51.43105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-110.2647', '-4210.503', '54.78075', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-127.9433', '-4229.995', '57.20447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-140.2861', '-4234.015', '58.08995', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-150.7756', '-4251.957', '59.79196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-152.7972', '-4264.302', '61.48151', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @WP := @WP + 1, '-145.7213', '-4275.718', '63.28702', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
