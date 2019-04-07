-- 2351_earthcaller_franzahl.sql
DELETE FROM `locales_npc_text` WHERE (`entry` = 6986);
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES 
(6986, 'Элементий? Я десятилетия не слышал этого слова с уст смертного.');

DELETE FROM `locales_npc_text` WHERE (`entry` = 6987);
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES 
(6987, 'Мой бывший ученик Криксикс всю жизнь пытался вступить в контакт с заточенными богами подземного мира. Он охотился за тем, что может возникнуть в опустошенной земле... то, что может возникнуть в результате столкновения элементалей с титанами$B$BИ вы, смертные, знаете это как элементий.$B$BОднажды, почти десять лет назад, стремления Криксикса привели к образованию расщелины в этом ущелье.');

DELETE FROM `locales_npc_text` WHERE (`entry` = 6988);
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES 
(6988, 'Да, он сделал то, что считалось невозможным. Из расщелины появилась Теразан!$B$BМне довелось увидеть как гоблин беседует с агентом Древнего Бога. Но то, что произошло после, это было ужасно...');

DELETE FROM `locales_npc_text` WHERE (`entry` = 6989);
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES 
(6989, 'Расщелина закрылась и Криксикс исчез! Словно испарился!$B$BБудь осторожен, $R, то, чего ты желаешь может стать тем, чего бы тебе совершенно не хотелось. Ты играешься с существами и тайнами которые старше самого времени!$B$BЕсли Криксикс все еще жив и у него есть та информация которая тебе так нужна, может быть $Gуверен:уверенна;, он не откажется чтобы поделиться ею. Он столкнулся с ужасами, которые намного худшее чем то, что ты можешь себе представить.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 50309) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(50309, 0, 'Ты тот самый заклинатель земли способный создавать элементий?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 50310) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(50310, 0, 'Что ты знаешь об этом, Франзал?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 50311) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(50311, 0, 'Расщелина?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 50312) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(50312, 0, 'И что же произошло?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 50313) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (50313, 0, 'Прощай.');


-- scriptdev2 Correct CLUCK emotes
UPDATE `script_texts` SET 
	`content_loc8`='ИСПОЛЬЗУЙ МЕНЯ ПОВТОРНО' 
WHERE (`entry` = -1000206);