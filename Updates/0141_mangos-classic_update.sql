-- 2356_gossip_fallen_hero.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 840) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(840, 0, 'Пожалуйста, продолжай, герой...');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 840) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(840, 1, 'Почему ты здесь?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 840) AND (`id` = 2);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(840, 2, 'Герой, у меня срочное дело к капралу Тунду Треснувшее Копыто.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 841) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(841, 0, 'Продолжай свою историю.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 842) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(842, 0, 'Прискорбно...');


-- 2357_gossip_ragged_john.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 2061) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(2061, 1, 'Подои меня, Джон.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 2062) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(2062, 0, 'Сделай это... сейчас!');


-- [2364][ACID][TBCDB] Various updates
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Приветствую вас, $C! Добро пожаловать в Собор Света!' 
WHERE `entry` = -199;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Рамштайн жаждет плоти!' 
WHERE `entry` = -1193;