-- 2257_william_pestle.sql
DELETE FROM `locales_questgiver_greeting` WHERE (`Entry` = 253) AND (`Type` = 0);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES 
(253, 0, 'Добрый день, добрый день, $C! Проходите, присаживайтесь, угощайтесь. У вас предпринимательский взгляд, полагаю, наш с вами разговор будет вам весьма интересен...');


-- ACID [2261][TBCDB][ACID] Add additonal Aggro Text for Hammerspine 1119 
UPDATE `creature_ai_texts` SET 
	`content_loc8` = 'Чую $R.' 
WHERE (`entry` = -212);


-- 2307_plaguewood_tower.sql
DELETE FROM `locales_creature` WHERE (`entry` = 17660);
INSERT INTO `locales_creature` (`entry`, `name_loc8`) VALUES 
(17660, 'Грифон-скелет');


-- 2294_q6566.sql
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` IN (3664, 3665, 3666, 3667, 3668, 3669, 3670);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
('3664', '0', 'Пожалуйста, поделитесь своей мудростью со мной, вождь.'),
('3665', '0', 'Что нового?'),
('3666', '0', 'Узурпатор?'),
('3667', '0', 'Со всем уважением, вождь – но почему бы нам не допустить их уничтожения? Разве это не укрепит наши позиции?'),
('3668', '0', 'Я... Я об этом не подумал, Вождь.'),
('3669', '0', 'Я живу, чтобы служить, Вождь! Без ваших приказов моя жизнь пуста и бессмысленна.'),
('3670', '0', 'Разумеется, вождь!');


-- ACID [2268][TBCDB][ACID] Aggro text for Burning Blade Toxicologist 
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Это твое последнее вмешательство в наши планы, глупый $C!' 
WHERE `entry` = -991;


DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` IN 
(1969, 1971, 2101, 2441, 3841, 3842, 8767, 8767, 8786, 8786) AND `id` IN (0, 0, 0, 0, 0, 0, 0, 1, 0, 1);