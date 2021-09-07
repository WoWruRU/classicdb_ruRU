-- 3398_kalimdor_npcs.sql
UPDATE `dbscript_string` SET
	`content_loc8`='И куда же я положил сопроводительный документ?'
WHERE `entry` = 2000010001;

UPDATE `dbscript_string` SET
	`content_loc8`='Очень увлекательная история. Теперь понятно, почему на этой книге был такой слой пыли.'
WHERE `entry` = 2000010002;

UPDATE `dbscript_string` SET
	`content_loc8`='Так много книжных полок, так мало времени...'
WHERE `entry` = 2000010003;

UPDATE `dbscript_string` SET
	`content_loc8`='Надо бы поговорить с Дюи, чтобы он придумал удобный порядок расстановки книг.'
WHERE `entry` = 2000010004;

UPDATE `dbscript_string` SET
	`content_loc8`='Книга написана гоблином о военных достижениях гномов... и все ее страницы пусты. Символично.'
WHERE `entry` = 2000010005;


-- ACID
-- [3399][TDB][ACID] Add Spawn/Aggro Text for Decrepit Guardian 10943 
UPDATE `creature_ai_texts` SET
	`content_loc8`='Тебе не спасти его!'
WHERE `entry` = -187;


-- scriptdev2
-- Add missing Stinky Ignatz emote at end 
UPDATE `script_texts` SET
	`content_loc8`='%s вновь исчезает в болоте.'
WHERE `entry` = -1010032;


-- others
UPDATE `mangos_string` SET
	`content_loc8`='|c00FFFFFF|Объявить:'
WHERE `entry` = 67;

UPDATE `mangos_string` SET
	`content_loc8`='НЕИСПОЛЬЗУЕТСЯ'
WHERE `entry` = 373;

UPDATE `mangos_string` SET
	`content_loc8`='НЕИСПОЛЬЗУЕТСЯ'
WHERE `entry` = 374;

UPDATE `mangos_string` SET
	`content_loc8`='НЕИСПОЛЬЗУЕТСЯ'
WHERE `entry` = 375;