-- 2457_doctor_bombay.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='Еекум Бокум.'
WHERE `entry` = 2000005064;


-- ACID [2442][TBCDB][ACID] Various updates 
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Эта земля принадлежит Дворфам Черного Железа. Приготовься к смерти, $C!' 
WHERE `entry` = -179;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='$N! Готовься к смерти!' 
WHERE `entry` = -180;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Я Балгорас Нечистый. И я сотру тебя в порошок, $N.' 
WHERE `entry` = -181;


-- scriptdev2 Add missing emote for Anubisath Sentinels 
UPDATE `script_texts` SET 
	`content_loc8`='%s делится силой с собратьями.' 
WHERE `entry` = -1531047;