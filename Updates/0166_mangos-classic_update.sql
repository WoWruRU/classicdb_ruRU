-- 3299_quests_cenarion_hold
UPDATE `dbscript_string` SET
	`content_loc8`='Че... где... где я? Ох, такая слабость...'
WHERE `entry` = 2000003322;

UPDATE `dbscript_string` SET
	`content_loc8`='Ура! Я здоров! Здоров... Ой, нельзя мне так резко двигаться...'
WHERE `entry` = 2000003323;

UPDATE `dbscript_string` SET
	`content_loc8`='Спасибо за реагенты! *зевает* Что-то устал я от этого яда...'
WHERE `entry` = 2000003324;


-- scriptdev2
-- Refactor and improve quest "The Tome of Valor" 
UPDATE `script_texts` SET
	`content_loc8`='Убить ее! Захватить ферму!'
WHERE `entry` = -1000412;

UPDATE `script_texts` SET
	`content_loc8`='Не разоряй мои земли, тварь!'
WHERE `entry` = -1000413;

UPDATE `script_texts` SET
	`content_loc8`='Сегодня Свет хранит нас!'
WHERE `entry` = -1000414;