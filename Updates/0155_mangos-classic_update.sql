-- ACID
UPDATE `creature_ai_texts` SET
	`content_loc8`='А вот и я! Теперь, жалкие червячки, вы поплатитесь за свое вторжение!'
WHERE `entry` = -522;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Хлеб, батоны, булочки! Только что из печи!'
WHERE `entry` = -141;

UPDATE `dbscript_string` SET
	`content_loc8`='Древесины все еще слишком мало. Так что за работу.'
WHERE `entry` = 2000000050;

UPDATE `dbscript_string` SET
	`content_loc8`='Солнце еще светит. Пускай твой топор срубит еще несколько деревьев.'
WHERE `entry` = 2000000051;

UPDATE `dbscript_string` SET
	`content_loc8`='Нам необходимо доверху наполнить эту телегу к концу дня. Так что за работу. Давай-давай!'
WHERE `entry` = 2000000052;

UPDATE `script_texts` SET
	`content_loc8`='%s убегает, увидев поражение Кел’Тузада!'
WHERE `entry` = -1533159;


-- [2942] Apply CMaNGOS core update z2757 
UPDATE `mangos_string` SET 
	`content_loc8`='Преобразование выполнено: состояние канала \'%s\' теперь %s'
WHERE `entry` = 178;

UPDATE `mangos_string` SET
	`content_loc8`='Ошибка преобразования: канал \'%s\' не подходит'
WHERE `entry` = 177;

UPDATE `mangos_string` SET
	`content_loc8`='Ошибка преобразования: на канале \'%s\' установлен пароль'
WHERE `entry` = 176;

UPDATE `mangos_string` SET
	`content_loc8`='(Статический)'
WHERE `entry` = 179;

UPDATE `mangos_string` SET
	`content_loc8`='(Пароль)'
WHERE `entry` = 180;

UPDATE `mangos_string` SET
	`content_loc8`='На данный момент нет подходящих пользовательских каналов'
WHERE `entry` = 181;

UPDATE `mangos_string` SET
	`content_loc8`='До %u пользовательских каналов соответствуют критериям:'
WHERE `entry` = 182;

DELETE FROM `locales_npc_text` WHERE (`entry` = 1259);
DELETE FROM `locales_npc_text` WHERE (`entry` = 1260);