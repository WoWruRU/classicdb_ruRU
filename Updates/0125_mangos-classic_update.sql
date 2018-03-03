-- 1929_elune_blessing.sql
DELETE FROM `locales_gameobject` WHERE (`entry` = 180877);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES 
	(180877, 'Благословение Элуны ЛОВУШКА, ЗАВЕРШЕНИЕ ЗАДАНИЯ');


-- 1938_betina_bigglezink.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 3651) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(3651, 0, 'Мне нужен новый рассветный гамбит, Бетина.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 3651) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(3651, 1, 'Бетина, мне нужна новая печать Рассвета.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 3651) AND (`id` = 2);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(3651, 2, 'Бетина, мне нужна запасная руна Рассвета!');
	
	
-- 1946_transpolyporter.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1628) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1628, 0, 'Я $Gпотерял:потеряла; гоблинский импульсный повторитель, мне нужен новый.');
	

-- scriptdev2 Script Dawn's Gambit event in Scholomance
UPDATE `script_texts` SET 
	`content_loc8`='Что это?! Да как ты смеешь!' 
WHERE `entry` = -1289001;