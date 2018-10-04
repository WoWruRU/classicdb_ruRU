-- 2062_text_q6461.sql
UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Эй, ну как, удалось поубивать этих злобных пауков? Нет, я никого не боюсь здесь в Каменном Когте, но и ночью не стараюсь, не бродить... ты же понимаешь о чем я?$B$BУ меня как-то нет особого желания однажды стать сытным обедом.$B$BУдачи тебе, $C!'
WHERE `entry` = 6461;


-- 2051_TC_quest_scripts.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='%s начинает работу...' 
WHERE `entry` = 2000006700;

UPDATE `dbscript_string` SET 
	`content_loc8`='Я все, доспех готов, $N.' 
WHERE `entry` = 2000006701;

UPDATE `dbscript_string` SET 
	`content_loc8`='Работа над шлемом завершена, $N.' 
WHERE `entry` = 2000006703;

UPDATE `dbscript_string` SET 
	`content_loc8`='%s начинает работу...' 
WHERE `entry` = 2000006702;

UPDATE `dbscript_string` SET 
	`content_loc8`='%s начинает работу...' 
WHERE `entry` = 2000006704;

UPDATE `dbscript_string` SET 
	`content_loc8`='Работа над поножами завершена, $N.' 
WHERE `entry` = 2000006705;

UPDATE `dbscript_string` SET 
	`content_loc8`='%s начинает работу...' 
WHERE `entry` = 2000006706;

UPDATE `dbscript_string` SET 
	`content_loc8`='Доспех готов, $N.'
WHERE `entry` = 2000006707;


-- 2038_dawn_gambit_quest_text.sql
UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Ты $Gсделал:сделала; это! Вектус уничтожен! И рассветный гамбит... он сработал?$B$BХм... видимо мое устройство сработало не совсем так, как бы мне этого хотелось, но ты все равно $Gсправился:справилась;. Отличная работа, $N!$B$BСеребряный Рассвет и жители Азерота в долгу перед тобой.' 
WHERE `entry` = 4771;