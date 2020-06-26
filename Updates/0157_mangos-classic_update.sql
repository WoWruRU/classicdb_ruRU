-- [3005][ACID] Rework end script for quest 4763 
UPDATE `creature_ai_texts` SET
	`content_loc8`='Что? ... Кто посмел исцелить фурболга в МОЕМ лагере?! Узнайте же, каков Забраксис в гневе!'
WHERE `entry` = -9;


-- script dev - Implement end script for quest 4763 
UPDATE `script_texts` SET
	`content_loc8`='%s в панике пытается бежать!'
WHERE `entry` = -1000007;

UPDATE `script_texts` SET
	`content_loc8`='%s ощущает манящий запах очищенной еды.'
WHERE `entry` = -1010027;

UPDATE `script_texts` SET
	`content_loc8`='%s начинает жадно поглощать пищу.'
WHERE `entry` = -1010028;


DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7691) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 10350) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 10350) AND (`id` = 1);
DELETE FROM `locales_npc_text` WHERE (`entry` = 9385);
DELETE FROM `locales_npc_text` WHERE (`entry` = 11264);
DELETE FROM `locales_npc_text` WHERE (`entry` = 11492);
DELETE FROM `locales_npc_text` WHERE (`entry` = 14690);
DELETE FROM `locales_npc_text` WHERE (`entry` = 16007);