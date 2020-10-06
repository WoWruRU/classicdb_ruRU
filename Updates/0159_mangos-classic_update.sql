-- 3033_q1268_afterscript
UPDATE `dbscript_string` SET
	`content_loc8`='Кагоро, я настаиваю на твоем присутствии!'
WHERE `entry` = 2000020135;

UPDATE `dbscript_string` SET
	`content_loc8`='Отправляйся в таверну \"Последний привал\" и иди по следам. Узнай, куда они ведут, и возвращайся ко мне.'
WHERE `entry` = 2000020136;

UPDATE `dbscript_string` SET
	`content_loc8`='Понятно. Скоро вернусь.'
WHERE `entry` = 2000020137;


-- scriptdev2.sql - Add Yell to Miran Ambush areatrigger - Loch Modan 
UPDATE `script_texts` SET
	`content_loc8`='Помогите! На нас напали! Черное Железо!'
WHERE `entry` = -1010029;


DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7058) AND (`id` = 2);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES
(7058, 2, 'Я хочу обучиться гномскому инженерному делу.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7058) AND (`id` = 3);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES
(7058, 3, 'Я хочу обучиться гоблинскому инженерному делу.');

DELETE FROM `locales_npc_text` WHERE (`entry` = 8321);