-- [2580][TDB][ACID] Add Aggro Text for Crimson Courier 12337
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Убийцы! Стража! Стража!' 
WHERE `entry` = -493;


-- [2581][TDB][ACID] Servant of Razelikh/Grol/Allistarj/Sevine continue
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Наконец-то, агония затихает...'
WHERE `entry` = -1466;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Наконец-то меня отпустила эта проклятая хватка. Отец, я иду...'
WHERE `entry` = -1467;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='СВОБО-О-О-О-О-ДА-А-А!'
WHERE `entry` = -1468;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Осквернитель... надо предупредить Тралла...' 
WHERE `entry` = -1469;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s появляется с временной аномалии!' 
WHERE `entry` = -1387;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s появляется, чтобы защитить свой улей!' 
WHERE `entry` = -347;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Тревога! Тревога! Ребята, на нас напали! Взять их!'
WHERE `entry` = -27;


-- [2609][TDB][ACID] Affray Challenger 6240 - The Affray 
UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s деморализован и убегает!'
WHERE `entry` = -146;