-- 2132_mangos_string.sql
UPDATE `mangos_string` SET 
	`content_loc8`='ID: %d Эффект: %d Тип: %d расстояние: %d Максимальное расстояние: %d Название: %s%s%s Заклинатель: %s Ячейки: %d'
WHERE `entry` = 468;

UPDATE `mangos_string` SET 
	`content_loc8`='   Цель игрок %s (lowguid %u), дистация %f угол %f' 
WHERE `entry` = 532;

UPDATE `mangos_string` SET 
	`content_loc8`='   Цель существо %s (lowguid %u), дистация %f угол %f' 
WHERE `entry` = 533;


-- 2121_npc_2215_greetings.sql
DELETE FROM `locales_questgiver_greeting` WHERE (`Entry`=2215) AND (`Type`=0);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES 
(2215, 0, 'Чтобы сослужить Темной леди и Вариматасу, мы должны продвинуться дальше с заражением людей.');


-- ACID
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Тебе не скрыться от меня, разбойник. Я чувствую твой запах.' 
WHERE `entry` = -11;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Это все, что вы можете сделать?' 
WHERE `entry` = -13;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s чувствует ваше присутствие и открывает врата Пустоты!' 
WHERE `entry` = -17;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s испускает визг, зовя на помощь!' 
WHERE `entry` = -154;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Я чувствую твой страх, $R.' 
WHERE `entry` = -216;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Я сделаю с тебя украшения.' 
WHERE `entry` = -218;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Да как ты смеешь!' 
WHERE `entry` = -219;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Если ты сейчас уберешься прочь, то у тебя будет шанс остаться в живых.' 
WHERE `entry` = -220;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Ты просто оттягиваешь неизбежное. Поддайся, она освободит твою заблудшую душу.' 
WHERE `entry` = -221;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Мы хорошо поладим друг с другом, $N.' 
WHERE `entry` = -325;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s бьет себя в грудь, зовя на помощь!' 
WHERE `entry` = -516;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s начинает вызывать призраков из морозного воздуха!' 
WHERE `entry` = -796;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Уничтожьте слабых!' 
WHERE `entry` = -853;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Время умереть!' 
WHERE `entry` = -854;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Никто не сможет противостоять мне.' 
WHERE `entry` = -855;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='За Сильвану!' 
WHERE `entry` = -856;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Продадим котенка в добрые руки.' 
WHERE `entry` = -1311;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Позволь мне передать мое искреннее приветствие для Дедушки Зими.' 
WHERE `entry` = -1568;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Вы все дорого заплатите, когда я вернусь с глубин!' 
WHERE `entry` = -1492;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Сейчас ты получишь.' 
WHERE `entry` = -217;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s выползает наружу!' 
WHERE `entry` = -12;