-- 2017_gordok_ogre_suit.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 5739) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) 
	VALUES (5739, 0, 'Хм, я заберу пленников, которых мы взяли снаружи, и отведу их к королю.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 5738) AND (`id` = 0);	
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) 
	VALUES (5738, 0, 'Аргх... я $Gнашел:нашла; их. Теперь хочу отвести их к королю, чтобы он увидел, что они опасны. Кстати, я $Gслышал:слышала; что стражник Фенгус назвал тебя гноллофилом...');
	
UPDATE `dbscript_string` SET 
	`content_loc8`='Эй, кого там Фенгус назвал \"гноллофилом\"?! Отведи пленников к королю, да оружие их захвати. Пусть король знает, что они опасны. Посмотрю, что Фенгус запоет, когда я его побью! ХАР!' 
WHERE `entry` = 2000000268;

UPDATE `dbscript_string` SET 
	`content_loc8`='Хорошо Фенгус, где же ты? Ты приходишь называть меня \"гноллофилом\", я прихожу бить тебе по голове!' 
WHERE `entry` = 2000000269;

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 5667) AND (`id` = 2);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) 
	VALUES (5667, 2, 'Пожалуйста, обучи меня, как создавать броню огров Гордока!');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 5667) AND (`id` = 3);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(5667, 3, 'Пожалуйста, обучи меня, как создавать броню огров Гордока!');
	
	
-- ACID  [2006] AI - Farmer Saldean 233
UPDATE `creature_ai_texts` SET 
	`content_loc8`='И как мне теперь избавиться от этих ходячих механизмов со своих полей?' 
WHERE `entry` = -14;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Жалкие бандиты и воры не заставят меня покинуть эти земли!'
WHERE `entry` = -15;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Возможно, им удалось изгнать всех других фермеров, но Сальден никогда не покинет Западный Край.' 
WHERE `entry` = -16;


-- script_texts Script Wolf Master Nandos encounter
UPDATE `script_texts` SET 
	`content_loc8`='Я не могу в это поверить! Вы уничтожили... теперь узрите мой гнев!' 
WHERE `entry` = -1033020;


--  script_texts Add missing text in previous script
UPDATE `script_texts` SET `content_loc8`='Бум!' 
	WHERE `entry` = -1429004;
	

--  script_texts Fix resetting of Dashel Stonefist and add missing texts
UPDATE `script_texts` SET 
	`content_loc8`='Сейчас ты получишь, $N.' 
WHERE `entry` = -1001274;

UPDATE `script_texts` SET 
	`content_loc8`='Хорошо, хорошо! Достаточно. Никто больше не должен страдать.' 
WHERE `entry` = -1001275;

UPDATE `script_texts` SET 
	`content_loc8`='Все хорошо, мальчики, достаточно. Я встречусь с вами позже.' 
WHERE `entry` = -1001276;