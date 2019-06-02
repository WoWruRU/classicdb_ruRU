-- 2374_quest_giver_greetings.sql
UPDATE `locales_questgiver_greeting` SET
	`Text_loc8`='Проклятая лига пивоваров! У них есть все лучшие ингредиенты, в то время как мы застряли здесь с зерном и шишками хмеля!$B$BМне бы очень хотелось справедливости с привкусом горечи...'
WHERE (`Entry` = 1374) AND (`Type` = 0);

DELETE FROM `locales_questgiver_greeting` WHERE (`Entry` = 5770) AND (`Type` = 0);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES 
	(5770, 0, 'Если мы хотим защитить природу, мы должны принять ее силу, и показать ее тем, кто хочет нанести вред этой земле.');

DELETE FROM `locales_questgiver_greeting` WHERE (`Entry` = 2276) AND (`Type` = 0);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES 
	(2276, 0, 'Когда мне впервые предложили звание магистра Южнобережья, я был безумно рад такому росту в начале моей карьеры.$B$BТеперь, когда я здесь, я бы предпочел перебирать бумаги в Штормграде.');

DELETE FROM `locales_questgiver_greeting` WHERE (`Entry` = 186420) AND (`Type` = 1);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES 
	(186420, 1, 'Эта коллекция свитков содержит различную логистическую и стратегическую информацию, а также закодированные переписки.');

DELETE FROM `locales_questgiver_greeting` WHERE (`Entry` = 4794) AND (`Type` = 0);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES 
	(4794, 0, 'Проводить исследования в Тераморе – интересная работа, но этом городе сложно найти мягкую кровать!');

DELETE FROM `locales_questgiver_greeting` WHERE (`Entry` = 7884) AND (`Type` = 0);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (7884, 0, '');

DELETE FROM `locales_questgiver_greeting` WHERE (`Entry` = 10306) AND (`Type` = 0);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (10306, 0, '');


-- 2384_quest_texts.sql
DELETE FROM `locales_questgiver_greeting` WHERE (`Entry` = 2546) AND (`Type` = 0);
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES 
	(2546, 0, 'Яррр... тебе лучше не тратить мое время на пустяки, $Gдружище:подруга;');

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='У тебя есть что-то для меня, $N?' 
WHERE `entry` = 8496;

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='У тебя есть что-то для меня, $N?' 
WHERE `entry` = 8810;

UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Молодой $C, я вижу. Да, я могу научить тебя необходимым навыкам для приручения и содержания своего питомца. Ты сможешь не только обучать своего питомца новым навыкам, а также кормить его и воскрешать если он падет в бою. Пусть Мать-Земля всегда следует за тобой в твоем пути.' 
WHERE `entry` = 6089;

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Я посвятил свою жизнь, поиску безупречной сферы из дренетиста. Целую жизнь, $R!' 
WHERE `entry` = 2521;

UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Хорошая работа, $N. Бросив вызов Гиблой Чаще и победив их вождя, ты крепко $Gвдолбил:вдолбила; в их головы:$B$BС Ордой шутки плохи.$B$BТеперь это племя долго не осмелится досаждать нам.' 
WHERE `entry` = 6621;

UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Еще один новобранец Эйтригга, а?$B$BЕсли это лучшее что есть у Орды, тогда мы в очень плачевном положении. Неважно, к тому времени когда мы решим что ты $Gготов:готова; покинуть Долину, ты станешь гордым воином Орды.' 
WHERE `entry` = 787;

UPDATE `locales_page_text` SET 
	`Text_loc8`='Дневник – день 4$B$BЯ сижу на этом острове наедине со своими мыслями уже 4 дня. Бананы очень вкусные, вот только лазать за ними приходится высоко. В свободное от добывания еды или укрывания от дождя время я думаю лишь о спасении.$B$BЯ не питал бы такой радостной надежды, если бы на берег вместе со мной не выбросило ящики с бумагой и бутылки. Теперь мне смешно вспоминать о том, как недоволен я был, что застрял на корабле, полном алхимиков и писцов.'
WHERE `entry` = 696;

UPDATE `locales_page_text` SET 
	`Text_loc8`='Дневник – день 512$B$BБананы начали говорить со мной, и я многое узнал об их культуре. Теперь я перестал бездумно разрушать их дома и поедать их детей. Как же мало мне было известно о великой цивилизации, которую я уничтожал.$B$BКроме того, у меня, кажется, заканчиваются бутылки и бумага. Когда я впервые оглядел ту огромную кучу бумаги, что выбросило волнами на берег, то подумал, что она не переведется никогда. Увы, скоро мне придется прекратить свои записи.'
WHERE `entry` = 697;


-- 2387_hargin_mundar.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='Хоооп... Хоооп...'
WHERE `entry` = 2000001617;


-- 2396_love_in_air_innkeepers.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 342) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(342, 1, 'Я хочу остановиться здесь.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1290) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1290, 1, 'Я хочу остановиться здесь.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1290) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1290, 0, 'Конфета или Жизнь!');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1581) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1581, 1, 'Я хочу остановиться здесь.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 344) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(344, 1, 'Я хочу остановиться здесь.');
	
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 344) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(344, 0, 'Конфета или Жизнь!');
	
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 345) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(345, 1, 'Я хочу остановиться здесь.');
	
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 345) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(345, 0, 'Конфета или Жизнь!');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Позвольте взглянуть на ваши товары.' 
WHERE (`menu_id` = 1296) AND (`id` = 4);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1293) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1293, 4, 'Я хочу посмотреть на ваши товары.');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Чем я могу заняться в таверне?' 
WHERE (`menu_id` = 1293) AND (`id` = 3);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 347) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(347, 4, 'Я хочу посмотреть на ваши товары.');
	
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 347) AND (`id` = 3);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(347, 3, 'Чем я могу заняться в таверне?');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Конфета или Жизнь!' 
WHERE (`menu_id` = 347) AND (`id` = 0);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Я хочу остановиться здесь.' 
WHERE (`menu_id` = 347) AND (`id` = 1);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 349) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(349, 0, 'Конфета или Жизнь!');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 349) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(349, 1, 'Я хочу остановиться здесь.');
	
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6525) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(6525, 0, 'Конфета или Жизнь!');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6525) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(6525, 1, 'Я хочу остановиться здесь.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6525) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(6525, 4, 'Я хочу посмотреть на ваши товары, Каландрата.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 2890) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(2890, 4, 'Я хочу посмотреть на ваши товары.');

UPDATE `gossip_menu_option` SET 
	`option_text`='Make this inn your home.' 
WHERE (`menu_id` = 347) AND (`id` = 1);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 349) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(349, 4, 'Позвольте взглянуть на ваши товары.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1294) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1294, 0, 'Конфета или Жизнь!');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1294) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1294, 4, 'Я хочу посмотреть на ваши товары.');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Чем я могу заняться в таверне?' 
WHERE (`menu_id` = 1294) AND (`id` = 3);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1291) AND (`id` = 5);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1291, 5, 'GOSSIP_OPTION_QUESTGIVER');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Я хочу посмотреть на ваши товары.' 
WHERE (`menu_id` = 1291) AND (`id` = 4);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Чем я могу заняться в таверне?' 
WHERE (`menu_id` = 1291) AND (`id` = 3);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1297) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(1297, 4, 'Позвольте взглянуть на ваши товары.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7173) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(7173, 4, 'Позвольте взглянуть на ваши товары.');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Чем я могу заняться в таверне?' 
WHERE (`menu_id` = 7173) AND (`id` = 2);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6059) AND (`id` = 4);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(6059, 4, 'Позвольте взглянуть на ваши товары.');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Чем я могу заняться в таверне?' 
WHERE (`menu_id` = 6059) AND (`id` = 3);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 342) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 1290) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 1581) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 344) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 345) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 1296) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 1293) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 347) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 349) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 6525) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 2890) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 1294) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 1291) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 1297) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 7173) AND (`id` = 2);

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Означает ли это сердце что вы ищете любви?' 
WHERE (`menu_id` = 6059) AND (`id` = 2);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7049) AND (`id` = 3);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(7049, 3, 'Что я могу делать с этими дарами?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7057) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(7057, 0, 'Вы продаете одеколон и духи?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7057) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(7057, 1, 'Знаки любви?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7050) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(7050, 1, 'Что я могу делать с этими дарами?');

UPDATE `locales_gossip_menu_option` SET 
	`option_text_loc8`='Знаки любви?' 
WHERE (`menu_id` = 7050) AND (`id` = 2);

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7051) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
	(7051, 1, 'Что я могу делать с этими дарами?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 349) AND (`id` = 4);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6525) AND (`id` = 3);


-- 2397_love_in_air_kwee.sql
UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Прекрасно! Прекрасно! Я положу это вместе с другими подарочными наборами.$B$BЯ не ожидал такого количества! Должно быть вы и вправду очень любите своих предводителей.$B$BТак, позвольте мне добавить еще одно к счету...',
	`RequestItemsText_loc8`='Вы здесь для того, чтобы предоставить подарочный набор вашему обожаемому предводителю?' 
WHERE `entry` = 8981;


-- 2399_love_in_air_quest.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='Стаффрон...' 
WHERE `entry` = 2000000212;

UPDATE `dbscript_string` SET 
	`content_loc8`='Анна-Лиза? Это ты?' 
WHERE `entry` = 2000000213;

UPDATE `dbscript_string` SET 
	`content_loc8`='Мой дорогой Стаффрон, неужели ты забыл, что такое любовь? Любовь, которую мы однажды создали?' 
WHERE `entry` = 2000000202;

UPDATE `dbscript_string` SET 
	`content_loc8`='Забыл ли я? Конечно я... я забыл о любви, радости... самой жизни.' 
WHERE `entry` = 2000000203;

UPDATE `dbscript_string` SET 
	`content_loc8`='Но я знаю то, что любовь делает сердце и телом слабыми. Этом может быть использовано. Без твоей любви, Анна-Лиза, у меня есть только моя работа.' 
WHERE `entry` = 2000000204;

UPDATE `dbscript_string` SET 
	`content_loc8`='Но я люблю тебя Стаффрон. И мне больно видеть как ты страдаешь.' 
WHERE `entry` = 2000000205;

UPDATE `dbscript_string` SET 
	`content_loc8`='Я обещала любить тебя всегда. Даже смерть не способна стереть все это, и я верю что ты еще помнишь ту любовь ко мне.' 
WHERE `entry` = 2000000206;

UPDATE `dbscript_string` SET 
	`content_loc8`='А если нет, то я действительно потеряла...' 
WHERE `entry` = 2000000207;

UPDATE `dbscript_string` SET 
	`content_loc8`='Как ты можешь любить меня, Анна-Лиза? Посмотри на меня. Я не тот человек которого ты знала когда-то.' 
WHERE `entry` = 2000000208;

UPDATE `dbscript_string` SET 
	`content_loc8`='Анна-Лиза? Анна-Лиза! Нет, не покидай меня!' 
WHERE `entry` = 2000000209;

UPDATE `dbscript_string` SET 
	`content_loc8`='Анна-Лиза... Ты права. Я... Я не могу сделать этого. Я должен найти другой путь.' 
WHERE `entry` = 2000000210;

UPDATE `dbscript_string` SET 
	`content_loc8`='Ей, там. Пожалуйста, возьми содержимое моего котла. Это должно было бы стать вторым этапом моего плана – любовное одеяние.' 
WHERE `entry` = 2000000211;


-- 2402_trial_of_the_lake.sql
UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Ну вот, еще один $R успешно завершил испытание озера! Молодец! Мой юный друг – молодец.$B$BКак я уже говорила... Меня зовут Таджарри. Это мой долг и честь быть на страже в Лунной поляне. Хранитель Ремул направляет Круг Кенария в сохранение и равновесие баланса природы. Используй эту безделушку здесь, это послужит знаком признания к этому месту.' 
WHERE `entry` = 28;

UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Ну вот, еще один $R успешно завершил испытание озера! Молодец! Мой юный друг – молодец.$B$BКак я уже говорила... Меня зовут Таджарри. Это мой долг и честь быть на страже в Лунной поляне. Хранитель Ремул направляет Круг Кенария в сохранение и равновесие баланса природы. Используй эту безделушку здесь, это послужит знаком признания к этому месту.'
WHERE `entry` = 29;


-- [2387][TBCDB][ACID] Script Hargin Mundar (1476)
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Там бурные моря. Морские духи должно быть беспокойны... ик!' 
WHERE `entry` = -23;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Однажды я видел Морского Гиганта. И он не входит в число того, чего бы мне хотелось однажды снова увидеть. *отрыжка*' 
WHERE `entry` = -24;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Я бы пошел и очистил там все от этих гноллов, но эта нога видела лучшие дни, и я боюсь что просто сгибну там.' 
WHERE `entry` = -25;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Смотри куда ступаешь там. Многие искатели приключений так и не вернулись с болот. Ик!' 
WHERE `entry` = -26;

UPDATE `dbscript_string` SET 
	`content_loc8`='Можешь идти, $N.' 
WHERE `entry` = 2000000059;

UPDATE `locales_questgiver_greeting` SET 
	`Text_loc8`='Привет, $C. Обычно я в дозоре, приглядываю в Штормграде за порядком. Но сейчас большая часть штормградских стражников сражается в чужих землях. Так что вот он я, уполномоченный разбирать дела и назначать награды за преступничьи головы, хотя охотней бы предпочел патрулировать улицы...' 
WHERE (`Entry` = 823) AND (`Type` = 0);

UPDATE `locales_npc_text` SET 
	`Text0_0_loc8`='О, как же трудно поддерживать порядок, когда постоянно возникают все новые и новые проблемы! Надеюсь, у тебя хорошие известия, $N...', 
	`Text0_1_loc8`='О, как же трудно поддерживать порядок, когда постоянно возникают все новые и новые проблемы! Надеюсь, у тебя хорошие известия, $N...' 
WHERE `entry` = 16211;

UPDATE `locales_questgiver_greeting` SET 
	`Text_loc8`='Здравствуйте, $Gдобрый сэр:леди;.$BПрисаживайтесь и скушайте что-нибудь, если голодны. Не беспокойтесь, вы не отрываете меня от вышивания – напротив, я вас внимательно слушаю...' 
WHERE (`Entry` = 278) AND (`Type` = 0);

UPDATE `locales_questgiver_greeting` SET 
	`Text_loc8`='Иногда я думаю, что за нами по небу плавает большая темная туча, которая изо всех сил поливает нас неудачей. Сначала нас вышвырнули из собственных земель. Теперь мы не можем выбраться из этого проклятого Западного Края. Все ужасно. Надо немедленно что-то делать.' 
WHERE (`Entry` = 238) AND (`Type` = 0);

UPDATE `locales_questgiver_greeting` SET 
	`Text_loc8`='Скверна проникла в Западный Край. Пока я сражался в боях за Лордерон, эти прекрасные фермы превратились в заброшенные руины, и в них поселились головорезы и убийца. Народному ополчению нужна твоя помощь.' 
WHERE (`Entry` = 234) AND (`Type` = 0);

UPDATE `locales_questgiver_greeting` SET 
	`Text_loc8`='Добро пожаловать в наше скромное обиталище! Встретить друга всегда приятно. К тому же вы выглядите довольно $Gкрепким:крепкой;. На ферме всегда много дел, и нам с мужем часто нужна помощь. Сейчас, когда никого из добрых людей вокруг не осталось, очень трудно найти кого-то, кто бы немного пособил.' 
WHERE (`Entry` = 235) AND (`Type` = 0);

UPDATE `dbscript_string` SET 
	`content_loc8`='Это недолго...' 
WHERE `entry` = 2000000133;