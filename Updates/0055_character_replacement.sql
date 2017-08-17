UPDATE `db_script_string` SET 
	`content_loc8` = REPLACE(`content_loc8`, '<', '*'),
	`content_loc8` = REPLACE(`content_loc8`, '>', '*');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8` = REPLACE(`option_text_loc8`, '<', '*'),
	`option_text_loc8` = REPLACE(`option_text_loc8`, '>', '*');	

UPDATE `locales_npc_text` SET 
	`Text0_0_loc8` = REPLACE(`Text0_0_loc8`, '<', '*'),
	`Text0_1_loc8` = REPLACE(`Text0_1_loc8`, '<', '*'),
	`Text1_0_loc8` = REPLACE(`Text1_0_loc8`, '<', '*'),
	`Text1_1_loc8` = REPLACE(`Text1_1_loc8`, '<', '*'),
	`Text2_0_loc8` = REPLACE(`Text2_0_loc8`, '<', '*'),
	`Text2_1_loc8` = REPLACE(`Text2_1_loc8`, '<', '*'),
	`Text3_0_loc8` = REPLACE(`Text3_0_loc8`, '<', '*'),
	`Text3_1_loc8` = REPLACE(`Text3_1_loc8`, '<', '*'),
	`Text4_0_loc8` = REPLACE(`Text4_0_loc8`, '<', '*'),
	`Text4_1_loc8` = REPLACE(`Text4_1_loc8`, '<', '*'),
	`Text5_0_loc8` = REPLACE(`Text5_0_loc8`, '<', '*'),
	`Text5_1_loc8` = REPLACE(`Text5_1_loc8`, '<', '*'),
	`Text6_0_loc8` = REPLACE(`Text6_0_loc8`, '<', '*'),
	`Text6_1_loc8` = REPLACE(`Text6_1_loc8`, '<', '*'),
	`Text7_0_loc8` = REPLACE(`Text7_0_loc8`, '<', '*'),
	`Text7_1_loc8` = REPLACE(`Text7_1_loc8`, '<', '*'),
	`Text0_0_loc8` = REPLACE(`Text0_0_loc8`, '>', '*'),
	`Text0_1_loc8` = REPLACE(`Text0_1_loc8`, '>', '*'),
	`Text1_0_loc8` = REPLACE(`Text1_0_loc8`, '>', '*'),
	`Text1_1_loc8` = REPLACE(`Text1_1_loc8`, '>', '*'),
	`Text2_0_loc8` = REPLACE(`Text2_0_loc8`, '>', '*'),
	`Text2_1_loc8` = REPLACE(`Text2_1_loc8`, '>', '*'),
	`Text3_0_loc8` = REPLACE(`Text3_0_loc8`, '>', '*'),
	`Text3_1_loc8` = REPLACE(`Text3_1_loc8`, '>', '*'),
	`Text4_0_loc8` = REPLACE(`Text4_0_loc8`, '>', '*'),
	`Text4_1_loc8` = REPLACE(`Text4_1_loc8`, '>', '*'),
	`Text5_0_loc8` = REPLACE(`Text5_0_loc8`, '>', '*'),
	`Text5_1_loc8` = REPLACE(`Text5_1_loc8`, '>', '*'),
	`Text6_0_loc8` = REPLACE(`Text6_0_loc8`, '>', '*'),
	`Text6_1_loc8` = REPLACE(`Text6_1_loc8`, '>', '*'),
	`Text7_0_loc8` = REPLACE(`Text7_0_loc8`, '>', '*'),
	`Text7_1_loc8` = REPLACE(`Text7_1_loc8`, '>', '*');
	
UPDATE `locales_quest` SET 
	`Title_loc8` = REPLACE(`Title_loc8`, '<', '*'),
	`Details_loc8` = REPLACE(`Details_loc8`, '<', '*'),
	`Objectives_loc8` = REPLACE(`Objectives_loc8`, '<', '*'),
	`OfferRewardText_loc8` = REPLACE(`OfferRewardText_loc8`, '<', '*'),
	`RequestItemsText_loc8` = REPLACE(`RequestItemsText_loc8`, '<', '*'),
	`EndText_loc8` = REPLACE(`EndText_loc8`, '<', '*'),
	`ObjectiveText1_loc8` = REPLACE(`ObjectiveText1_loc8`, '<', '*'),
	`ObjectiveText2_loc8` = REPLACE(`ObjectiveText2_loc8`, '<', '*'),
	`ObjectiveText3_loc8` = REPLACE(`ObjectiveText3_loc8`, '<', '*'),
	`ObjectiveText4_loc8` = REPLACE(`ObjectiveText4_loc8`, '<', '*'),
	`Title_loc8` = REPLACE(`Title_loc8`, '>', '*'),
	`Details_loc8` = REPLACE(`Details_loc8`, '>', '*'),
	`Objectives_loc8` = REPLACE(`Objectives_loc8`, '>', '*'),
	`OfferRewardText_loc8` = REPLACE(`OfferRewardText_loc8`, '>', '*'),
	`RequestItemsText_loc8` = REPLACE(`RequestItemsText_loc8`, '>', '*'),
	`EndText_loc8` = REPLACE(`EndText_loc8`, '>', '*'),
	`ObjectiveText1_loc8` = REPLACE(`ObjectiveText1_loc8`, '>', '*'),
	`ObjectiveText2_loc8` = REPLACE(`ObjectiveText2_loc8`, '>', '*'),
	`ObjectiveText3_loc8` = REPLACE(`ObjectiveText3_loc8`, '>', '*'),
	`ObjectiveText4_loc8` = REPLACE(`ObjectiveText4_loc8`, '>', '*');
	
UPDATE `script_texts` SET 
	`content_loc8`='Ты $Gуволен:уволена;! *Корк прочищает горло.* В смысле, на помощь!' 
WHERE `entry` = -1001193;

UPDATE `script_texts` SET 
	`content_loc8`='*Кел\'Тузад безумно смеется*' 
WHERE `entry` = -1533098;
	
UPDATE `locales_page_text` SET 
	`Text_loc8`='*Оставшаяся часть книги пуста.*' 
WHERE `entry` = 208;

UPDATE `locales_page_text` SET 
	`Text_loc8`='*Страницы исписаны древними эльфийскими рунами*$B$BНа этих страницах описаны события, случившиеся при сборе и создании ингредиентов, нужных для изготовления магического камня.$B$BПусть же наши враги никогда не заполучат эти манускрипты.$B$BПусть же я доживу до того дня, когда снова увижу Кель\'Талас, озаренный бледным светом луны.$B$BПусть же я умру, но умру во славу Кель\'таса.$B$BПусть же я убью во славу Иллидана.$B$B-Кариэль Винтхалус' 
WHERE `entry` = 2631;

UPDATE `locales_page_text` SET 
	`Text_loc8`='*Вы не можете разобрать надписи на этих страницах.*' 
WHERE `entry` = 2632;

UPDATE `locales_page_text` SET 
	`Text_loc8`='*Страницы исписаны древними эльфийскими рунами*$B$BНа этих страницах описаны события, случившиеся при сборе и создании ингредиентов, нужных для изготовления магического камня.$B$BПусть же наши враги никогда не заполучат эти манускрипты.$B$BПусть же я доживу до того дня, когда снова увижу Кель\'Талас, озаренный бледным светом луны.$B$BПусть же я умру, но умру во славу Кель\'таса.$B$BПусть же я убью во славу Иллидана.$B$B-Кариэль Винтхалус' 
WHERE `entry` = 2633;

UPDATE `locales_page_text` SET 
	`Text_loc8`='*Письмена на странице кружатся и перемещаются. Вам кажется, будто книга дразнит вас.*' 
WHERE `entry` = 2634;

UPDATE `locales_page_text` SET 
	`Text_loc8`='*Страницы исписаны древними эльфийскими рунами*$B$BНа этих страницах описаны события, случившиеся при сборе и создании ингредиентов, нужных для получения мощного зелья.$B$BПусть же наши враги никогда не заполучат эти манускрипты.$B$BПусть же я доживу до того дня, когда снова увижу Кель\'Талас, озаренный бледным светом луны.$B$BПусть же я умру, но умру во славу Кель\'таса.$B$BПусть же я убью во славу Иллидана.$B$B-Кариэль Винтхалус' 
WHERE `entry` = 2635;

UPDATE `locales_page_text` SET 
	`Text_loc8`='*Глядя на эти страницы, вы чувствуете жгучую боль.*' 
WHERE `entry` = 2636;

UPDATE `locales_page_text` SET 
	`Text_loc8`='*Глядя на эти страницы, вы чувствуете жгучую боль.*' 
WHERE `entry` = 2653;

UPDATE `locales_page_text` SET 
	`Text_loc8`='Уважаемые главы Орды!$B$BЯ, Лор\'темар Терон, правящий лорд Кель\'Таласа, с превеликим удовольствием сообщаю вам о разгроме военачальника Плети, известного нам под именем Дар\'Кхан Дратир.$B$BНа прошлых переговорах син\'дорай много раз попрекали его присутствием на наших землях. Мы надеемся, что вышеупомянутое событие снимет все вопросы, имевшиеся у уважаемых соправителей.$B$BЛор\'темар Терон *стоит подпись*' 
WHERE `entry` = 2923;

UPDATE `locales_page_text` SET 
	`Text_loc8`='Уважаемые главы Орды!$B$BЯ, Лор\'темар Терон, правящий лорд Кель\'Таласа, с превеликим удовольствием сообщаю вам о разгроме военачальника Плети, известного нам под именем Дар\'Кхан Дратир.$B$BНа прошлых переговорах син\'дорай много раз попрекали его присутствием на наших землях. Мы надеемся, что вышеупомянутое событие снимет все вопросы, имевшиеся у уважаемых соправителей.$B$BЛор\'темар Терон *стоит подпись*' 
WHERE `entry` = 2924;

UPDATE `locales_page_text` SET 
	`Text_loc8`='PS: нашему магистру прислали из Запределья ответ на вопрос Тралла. Ответ утвердительный.$B$B*На письме стоит печать Леди Сильваны Ветрокрылой*' 
WHERE `entry` = 2926;

UPDATE `locales_page_text` SET 
	`Text_loc8`='У Сиронас были планы насчет Саруана...$B$B*Тут предложение обрывается. Дреней умер, не дописав его.*' 
WHERE `entry` = 2940;

UPDATE `locales_page_text` SET 
	`Text_loc8`='Марк сделал шаг ей навстречу; он был зол, но, в то же время, боялся ее. \"Награда не подлежит обсуждению!\" На мгновение он остановился, а потом резко прижал ее маленькое тело к своему. Их губы встретились в пламенном поцелуе, который в одно мгновение растопил ее ледяную броню.$B$B\"Так у этого приключения все-таки будет продолжение?\" – ехидно спросила она; ее глаза весело блестели.$B$B*Это продолжается несколько сотен страниц без каких-либо поворотов сюжета.*' 
WHERE `entry` = 2987;