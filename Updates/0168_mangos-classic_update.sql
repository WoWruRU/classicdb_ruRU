-- 3347_portal_trainers.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 9581) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 4824) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
	VALUES (4824, 0, 'Пожалуйста обучите меня.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 4827) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
	VALUES (4827, 0, 'Пожалуйста обучите меня.');


-- ACID
-- [3363] Improvements for Stratholme 
UPDATE `creature_ai_texts` SET
	`content_loc8`='%s оживляет своего слугу-нежить!'
WHERE `entry` = -179;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s пытается применить \"Смертельный союз\" к своим слугам!'
WHERE `entry` = -180;


-- [3364][TDB][ACID] Improve AI for Fallen Hero 10996 
UPDATE `creature_ai_texts` SET
	`content_loc8`='Сейчас я вылечу тебя клинком, дрянь!'
WHERE `entry` = -1303;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Вы посмели осквернить эту землю?'
WHERE `entry` = -1304;