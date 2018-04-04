-- 1964_quest_444.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='%s произносит слова силы...' 
WHERE `entry` = 2000002025;

UPDATE `dbscript_string` SET 
	`content_loc8`='Нет! Это не может быть...' 
WHERE `entry` = 2000002026;

UPDATE `dbscript_string` SET 
	`content_loc8`='Невероятно! Я знаю кто наложит эти чары...' 
WHERE `entry` = 2000002027;

UPDATE `dbscript_string` SET 
	`content_loc8`='Я знаю того, кто наложит эти чары...' 
WHERE `entry` = 2000002028;


-- 1965_quest_1265.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='Ступай с благословением, и пусть магия Леди защитит тебя.' 
WHERE `entry` = 2000006110;


-- ACID [1971][TBCDB] AI - Add aggro text for NPC 6911 
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Мы живем лишь, чтобы служить древнему. Умри!' 
WHERE `entry` = -234;


-- Scriptdev2 Implement q.7636 Stave of the Ancients
UPDATE `script_texts` SET 
	`content_loc8`='%s утихает после ядовитого укуса.' 
WHERE `entry` = -1001250;

UPDATE `script_texts` SET 
	`content_loc8`='%s поражен жестоким ядом.' 
WHERE `entry` = -1001251;

UPDATE `script_texts` SET 
	`content_loc8`='%s обездвижен.' 
WHERE `entry` = -1001252;

UPDATE `script_texts` SET 
	`content_loc8`='Как ты смеешь вмешиваться в испытание этого существа? Сражение должно проходить в одиночку! Ты заплатишь за свое вмешательство!' 
WHERE `entry` = -1001253;
























