-- 3084_xorothian_dreadsteed
UPDATE `dbscript_string` SET
	`content_loc8`='И, наконец, свеча...  которая сожжет твоих врагов!'
WHERE `entry` = 2000007711;

UPDATE `dbscript_string` SET
	`content_loc8`='Что, долг зовет, да? Сначала звонок... Для придания сил!'
WHERE `entry` = 2000007709;

UPDATE `dbscript_string` SET
	`content_loc8`='А теперь поставлю колесо... чтобы защитить тебя.'
WHERE `entry` = 2000007710;

UPDATE `dbscript_string` SET
	`content_loc8`='$N, я выполнил свой долг и теперь уйду. Удачи тебе, $Gдруг:красавица; – и не забывай следить за Колоколом, Колесом и Свечой!'
WHERE `entry` = 2000007712;

UPDATE `dbscript_string` SET
	`content_loc8`='Ах, свобода! Как сладок ее краткий миг...'
WHERE `entry` = 2000007708;

UPDATE `dbscript_string` SET
	`content_loc8`='Правильно! Вот сюда...'
WHERE `entry` = 2000007714;

UPDATE `dbscript_string` SET
	`content_loc8`='А теперь – последний шаг!'
WHERE `entry` = 2000007715;

UPDATE `dbscript_string` SET
	`content_loc8`='Со мной покончено. Пергамент готов. А теперь возвращайся к Горзиеки...'
WHERE `entry` = 2000007716;


DELETE FROM `locales_gameobject` WHERE (`entry` = 179688);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES
	(179688, 'Аура ритуальной свечи');

DELETE FROM `locales_npc_text` WHERE (`entry` = 5480);