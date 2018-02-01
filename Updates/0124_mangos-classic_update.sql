-- 1916_lunar_npc_models.sql
DELETE FROM `locales_creature` WHERE `entry` = 15899;
INSERT INTO `locales_creature` (`entry`, `name_loc8`) VALUES (15899, 'Торговец Лунного фестиваля ночной эльф (PH)');


-- 1919_coin_of_ancestry_quests.sql
UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Если вы голодны, то вы пришли в нужное место! Праздничные клецки - традиционное блюдо Лунного фестиваля, которое было представлено еще во времена первого праздника. В обмен всего лишь на одну монету Наследия, я поделюсь с тобой одним из самых вкуснейших блюд!' 
WHERE `entry` = 8863;

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Я знаю секрет создания ракет Лунного фестиваля, и я рад поделиться со своими знаниями.$BВ обмен на монеты Наследия, я могу предложить вам схему создания маленьких ракет...' 
WHERE `entry` = 8876;

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Хоть ракеты и являются прекрасным способом украсить праздник, но для них нужна пусковая установка.$B$BПринесите мне монеты Наследия и в замен я дам схему создания пусковой установки.' 
WHERE `entry` = 8877;

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Как видите, уже много лет платье и костюм, традиционные одежды.$B$BЕсли вы принесете мне монеты Наследия, я готова давать вам выкройку создания платья или костюма.' 
WHERE `entry` = 8878;

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Большие фестивальные ракеты, очень красиво освещают ночное небо!$B$BПринесите мне монеты Наследия и я поделюсь с вами своими знаниями.' 
WHERE `entry` = 8879;

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Связка ракет представляет собой набор разных ракет. Принесите мне монеты Наследия, и я поделюсь с вами схемой их создания.' 
WHERE `entry` = 8880;


-- 1921_lunar_harbinger_models.sql
DELETE FROM `locales_creature` WHERE `entry` = 15900;
INSERT INTO `locales_creature` (`entry`, `name_loc8`) VALUES (15900, 'Предвестник Лунного фестиваля ночной эльф');


-- OTHERS
DELETE FROM `locales_creature` WHERE `entry` = 14801;
INSERT INTO `locales_creature` (`entry`, `name_loc8`) VALUES (14801, 'Жертва превращения');

UPDATE `dbscript_string` SET 
	`content_loc8`='%s готовит ароматные крылышки канюка для $N.' 
WHERE `entry` = 2000001453;