UPDATE `locales_quest` SET 
	`EndText_loc8`='Станцуйте для хозяйки таверны Палы', 
	`ObjectiveText1_loc8`='' 
WHERE `entry` = 8360;

UPDATE `locales_quest` SET 
	`EndText_loc8`='Поиграйте мускулами перед трактирщицей Гришкой', 
	`ObjectiveText1_loc8`='' 
WHERE `entry`= 8359;

UPDATE `locales_quest` SET 
	`EndText_loc8`='Изобразите паровозик для Ремик', 
	`ObjectiveText1_loc8`='' 
WHERE `entry` = 8358;

UPDATE `locales_quest` SET 
	`EndText_loc8`='Станцуйте для хозяйки таверны Салиенны', 
	`ObjectiveText1_loc8`='' 
WHERE `entry` = 8357;

UPDATE `locales_quest` SET 
	`EndText_loc8`='Поиграйте мускулами перед хозяйкой таверны Эллисон', 
	`ObjectiveText1_loc8`='' 
WHERE `entry` = 8356;

UPDATE `locales_quest` SET 
	`EndText_loc8`='Изобразите паровоз перед Талвашем', 
	`ObjectiveText1_loc8`='' 
WHERE `entry` = 8355;

UPDATE `locales_quest` SET 
	`EndText_loc8`='Изобразите курицу для хозяина таверны Нормана', 
	`ObjectiveText1_loc8`='' 
WHERE `entry` = 8354;

UPDATE `locales_quest` SET 
	`EndText_loc8`='Изобразите курицу для хозяина таверны Огневара', 
	`ObjectiveText1_loc8`='' 
WHERE `entry` = 8353;

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6535) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (6535, 0, 'Размазать пепел по лицу как боевую раскраску!');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6537) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (6537, 0, 'Я хочу приобрести еще одну бомбу-вонючку!');

DELETE FROM `locales_gameobject` WHERE (`entry` = 180574);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180574, 'Охранный пепел Плетеного человека');

DELETE FROM `locales_gameobject` WHERE (`entry` = 180504);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180504, 'Средоточия чар Южнобережья');

UPDATE `db_script_string` SET 
	`content_loc8`='Фестиваль Плетеного человека начинается! Власть Отрекшимся!' 
WHERE `entry` = 2000000511;

UPDATE `db_script_string` SET 
	`content_loc8`='Сжигание Плетеного человека начнется через пять минут! Приходите на фестиваль, который расположен к западу от Подгорода! Празднуйте Тыквовин и наше освобождение от Плети!' 
WHERE `entry` = 2000000510;

UPDATE `db_script_string` SET 
	`content_loc8`='Сжигание Плетеного человека начнется через пятнадцать минут! Приходите на фестиваль, который расположен к западу от Подгорода! Празднуйте Тыквовин и наше освобождение от Плети!' 
WHERE `entry` = 2000000509;

UPDATE `db_script_string` SET 
	`content_loc8`='Сжигание Плетеного человека начнется через тридцать минут! Приходите на фестиваль, который расположен к западу от Подгорода! Празднуйте Тыквовин и наше освобождение от Плети!' 
WHERE `entry` = 2000000508;

UPDATE `db_script_string` SET 
	`content_loc8`='Дети Ночи, внемлите зову вашей королевы!' 
WHERE `entry` = 2000000500;

UPDATE `db_script_string` SET 
	`content_loc8`='Я приглашаю вас присоединиться к празднованию одной из самых почитаемых ночей – ночи, когда Отрекшиеся освободились от сдавливающих уз Плети!' 
WHERE `entry` = 2000000501;

UPDATE `db_script_string` SET 
	`content_loc8`='Именно в эту ночь, наши враги больше всего бояться нас. Именно в эту ночь, мы покажем нашим врагам, что означает, встать против Отрекшихся!' 
WHERE `entry` = 2000000502;

UPDATE `db_script_string` SET 
	`content_loc8`='Мы сжигаем Плетеного человека как символ нашей борьбы против тех, кто выступит против нас. Мы наносим пепел сожженного Плетеного человека как символ нашей бесконечной борьбы против тех, кто хотел бы поработить нас.' 
WHERE `entry` = 2000000503;

UPDATE `db_script_string` SET 
	`content_loc8`='Теперь же, пришло время сотрясти этот мир! Время, чтобы напомнить тем, кто желает поработить нас, что мы никогда не сдадимся!' 
WHERE `entry` = 2000000504;

UPDATE `db_script_string` SET 
	`content_loc8`='Теперь это время Отрекшихся! Власть Отрекшимся – раз и навсегда!' 
WHERE `entry` = 2000000505;