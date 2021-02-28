-- 3117_quest_zamek
UPDATE `dbscript_string` SET
	`content_loc8`='Хе-хе-хе! Кругом бабах!'\
WHERE `entry` = 2000002000;

UPDATE `dbscript_string` SET
	`content_loc8`='Что это?'
WHERE `entry` = 2000002001;

UPDATE `dbscript_string` SET
	`content_loc8`='Проклятье... Должно быть, гоблины... Давайте оценим ущерб.'
WHERE `entry` = 2000002002;

UPDATE `dbscript_string` SET
	`content_loc8`='Похоже, больше ничего не остается... Взрывай!'
WHERE `entry` = 2000002003;


-- 3126_bloodhoof_village
UPDATE `dbscript_string` SET
	`content_loc8`='Хурфар! Тонтек! А ну, встаньте и обратитесь как следует!'
WHERE `entry` = 2000003200;

UPDATE `dbscript_string` SET
	`content_loc8`='Я бы хотел, чтобы вы оба продемонстрировали младшим ученикам технику, что я вам показал. Приготовились... начали!'
WHERE `entry` = 2000003201;

UPDATE `dbscript_string` SET
	`content_loc8`='Беги!'
WHERE `entry` = 2000003202;

UPDATE `dbscript_string` SET
	`content_loc8`='Не толкайся, а то забодаю!'
WHERE `entry` = 2000003203;

UPDATE `dbscript_string` SET
	`content_loc8`='Ну-ка, давай!'
WHERE `entry` = 2000003204;

UPDATE `dbscript_string` SET
	`content_loc8`='Хватит болтать, вы, двое! Начинайте бой!'
WHERE `entry` = 2000003205;

UPDATE `dbscript_string` SET
	`content_loc8`='Иш ну! Хватит!'
WHERE `entry` = 2000003206;

UPDATE `dbscript_string` SET
	`content_loc8`='Вот это Громовая поступь! Молодцы!'
WHERE `entry` = 2000003207;

UPDATE `dbscript_string` SET
	`content_loc8`='Вот как это делается! А ну-ка, не зевать!'
WHERE `entry` = 2000003208;

UPDATE `dbscript_string` SET
	`content_loc8`='Вот это непоколебимость!'
WHERE `entry` = 2000003209;

UPDATE `dbscript_string` SET
	`content_loc8`='Хорошо, хорошо. А теперь поклонитесь друг другу.'
WHERE `entry` = 2000003210;

UPDATE `dbscript_string` SET
	`content_loc8`='А теперь поклонитесь мне.'
WHERE `entry` = 2000003211;

UPDATE `dbscript_string` SET
	`content_loc8`='Вы отлично справились. Можете присесть.'
WHERE `entry` = 2000003212;


-- 3127_demon_seed
UPDATE `dbscript_string` SET
	`content_loc8`='Возьми камень со стола, $N. Он понадобится тебе для задания.'
WHERE `entry` = 2000003213;


-- 3130_broadcast_text_id
UPDATE `dbscript_string` SET
	`content_loc8`='Поспеши, $N. Моя судьба в твоих руках.'
WHERE `entry` = 2000005089;


-- ACID
-- [3135][WDB][ACID] Scout Galiaan 878
UPDATE `creature_ai_texts` SET
	`content_loc8`='Из Прииска на Золотом Берегу и Рудника Янго сообщают о кипучей деятельности гноллов.'
WHERE `entry` = -10;


-- other
DELETE FROM `locales_npc_text` WHERE `entry` IN (2139, 2140);