-- 1997_z2719_01_mangos_taxi_system_update.sql
UPDATE `mangos_string` SET 
	`content_loc8`='Вывод отладки полетов: %s.'
WHERE `entry` = 1196;

UPDATE `mangos_string` SET 
	`content_loc8`='[Taxi]: Прогресс на узле: [%u][%u], следующий: [%u][%u].' 
WHERE `entry` = 1197;

UPDATE `mangos_string` SET 
	`content_loc8`='[Taxi]: прогресс на конечном узле: [%u][%u].'
WHERE `entry` = 1198;

UPDATE `mangos_string` SET 
	`content_loc8`='[Taxi]: изменение маршрута на [%u].' 
WHERE `entry` = 1199;


-- 1994_lunar_festival.sql
UPDATE `locales_quest` SET 
	`OfferRewardText_loc8`='Ты герой, $N. Победа над Оменом вернула его дух в воды озера Элуны. Хотя сама тварь была благословлена Элуной и не может умереть, его гнев еще на год утихнет.$B$BТвоя победа стоит праздника, $N – да почтят все могущество Омена, воздадут хвалу тебе и твоим друзьям и восславят покой, который был подарен тобой этому трагическому герою нашего прошлого.' 
WHERE `entry` = 8868;


-- [1984][TBCDB] AI - Add texts for NPCs 8567 & 8580 
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Моя чуять свежее мясо!'
WHERE `entry` = -1565;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Моя будет пировать!'
WHERE `entry` = -1566;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Я буду пировать на ваших костях!' 
WHERE `entry` = -1567;


-- 1988_questgiver_greetings.sql
DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 239 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (239,  0, 'Приключения в ближних и дальних землях$bВстреча со странными и не странными людьми$bНо если у тебя есть, на который ты хочешь знать ответ$bСперва нужно решить простую задачу!');


-- 1983_questgiver_greetings.sql
DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 240 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (240, 0, 'Ах, здесь довольно трудно поддерживать порядок, не вызывая новых проблем! Надеюсь, ты с хорошими вестями, $N...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 264 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (264, 0, 'Если ты просто прогуливаешься, $C, то лучше держаться дороги и делать это только днем. Если дела ждут тебя здесь в Темнолесье, то стоит заглянуть к Ночному Дозору. Наши навыки неоспоримы, но ряды наши малы.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 265 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (265, 0, 'Я знал, что ты придешь, $N. Звезды рассказали мне об этом.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 267 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (267, 0, 'Добро пожаловать в Темнолесье. Клерк Далтри к вашим услугам. Могу ли я чем-то помочь?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 272 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (272, 0, 'Привет, привет! Добро пожаловать на мою кухню! Здесь вы найдете самые лучшие деликатесы таверны \"Алый ворон\". Ах, какой прекрасный аромат!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 273 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (273, 0, 'Держи дверь закрытой, $C. Никогда не знаешь, когда Темные всадники пройдут здесь снова.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 278 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (278, 0, 'Здравствуйте, $Gсэр:леди;. Присаживайтесь и если вы голодны, угощайтесь. Не обращайте внимания на мою занятость, я вас внимательно слушаю...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 288 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (288, 0, 'А?!? Ох, вы не похожи на одного из членов Братства Справедливости... или Ночного Дозора. Не пощадите ли бедную душу?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 289 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (289, 0, 'А? Приветствую вас, молодой $C. Вы очень смелы, раз пришли сюда мимо всех этих существ!$B$BХорошо, раз вы здесь, может, поможете старому отшельнику...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 294 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (294, 0, 'Приветствую тебя, искатель приключений. Мое зрение уже не так хорошо, как было раньше, но я могу за милю услышать шаги $Cа. В течение долго времени я стоял на страже Штормграда, но как мое зрение подвело меня, я был вынужден уйти в отставку.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 313 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (313, 0, 'Добро пожаловать в Башню Азоры, молодой $C. Я Теокрит.$B$BУ тебя есть ко мне какие-то вопросы? Или... у тебя есть вопросы к себе?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 341 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (341, 0, 'У меня нет времени на разговоры, $N. Мне нужно разобраться с этим мостом до того как пойдет дождь. Я каждый проект заканчивал вовремя, и не собираюсь прокалываться сейчас.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 342 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (342, 0, 'Приветствую, $N! Добро пожаловать в мой скромный сад. В эти дни погода прекрасна. Будем надеяться, что она останется такой же до созревания урожая.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 344 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (344, 0, 'Кто этот $C, который направляется в ратушу Приозерья, королевства Штормград? Какие дела привели тебя сюда, $R? Угроза орков слишком велика, чтобы вот так тратить время на простую болтовню.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 381 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (381, 0, 'Приветствую, $C. Если вы здесь по делам, тогда берите себе настойку и обсудим ваши дела.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 382 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (382, 0, 'У меня нет времени для болтовни. Но если ты $Gготов:готова; протянуть нам руку помощи в сражении против орков, тогда я найду тебе применение.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 392 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (392, 0, 'Не бойся, $R. Меня уже давно нет в этом мире, и я не желаю тебе зла. В свое время мне пришлось повидать слишком много смертей и моим единственным желанием сейчас является достижение мира. Возможно, ты сможешь помочь моему делу.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 415 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (415, 0, 'Думаете, вы сможете мне что-то дать? Я и вправду в ужасном положении здесь...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 464 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (464, 0, 'Приветствую тебя, $C. Сейчас настали плохие времена для нашего города, друг мой. Орки ведут свои атаки со стороны крепости Каменной Стражи, Темношкуры маячат у башни Илгалара, а гноллы Красногорья собираются с силами. Надеюсь, ты здесь не для отдыха...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 469 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (469, 0, 'Приветствую, $C. Если ты $Gодин:одна; из приспешников полковника Курцена, тогда стой где стоишь! Но если ты здесь чтобы помочь нам, тогда я слушаю...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 633 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (633, 0, 'Пришли темные времена, $C... Скоро мы все потеряем... Свет покинет всех.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 656 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (656, 0, 'Бандиты были всюду!$B$BЭто было ужасно. Пещера обвалилась на нас. Думаю, вся добывающая компания мертва, включая моего брата, Штейгера.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 663 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (663, 0, 'Семья Карвин сражается во имя Света. Моя служба Свету дает мне сил в сражении против нежити. Мастер Карвин поручил мне уничтожить мерзких воргенов в Сумеречном лесу. Может, ты мне поможешь?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 715 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (715, 0, 'Еще один прекрасный день в джунглях! Сегодня будет отличная охота, я чувствую это. Как только Барнил завершит с чисткой моего оружия, я отправлюсь на охоту. Не так уж и плохо для ветерана войны, а?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 733 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (733, 0, 'Смотри куда ступаешь. Возможно, ты и не являешься частью нашей группы, но это не означает что я не подам тебе трость, если ты упадешь.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 900 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (900, 0, 'Какие дела привели тебя к ратуше Приозерья и уважаемому мировому судье Соломону.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1071 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1071, 0, 'Защита моста Тандола была не простой задачей. Мы сконцентрировали свои здесь, сражаясь за это место, но Дун Модр пал.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1105 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1105, 0, 'Знаешь, мне всегда хотелось стать геологом, но моя голова с рождения все очень хорошо запоминала и Гильдия решила повесить на меня ответственность за книги! Изучение, изучение, каждый день изучение...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1139 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1139, 0, 'Привет. Меня зовут Тупонос, мировой судья Тупонос, если быть точнее. Мне поручено следить за благополучием Телсамара.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1141 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1141, 0, 'Если вы здесь ради еды, тогда добро пожаловать! Вы не найдете еду лучше во всем Штормграде... или Азероте!$B$BЕсли вы здесь по другим вопросам, тогда, пожалуйста, давайте быстрее. У меня готовится очень много блюд и мне нужно позаботиться о каждом из них.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1239 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1239, 0, 'Если вы готовы выслушать дюжину рассказов, тогда присаживайтесь перед заклинением...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1254 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1254, 0, 'Трогги! Клянусь, сами боги разместили их здесь, чтобы досаждать мне!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1267 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1267, 0, 'Добро пожаловать в нашу таверну! Я управляю этим местом с тех пор, как мой брат Мрачнобух исчез в пьяном кураже несколько урожаев назад.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1344 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1344, 0, 'Мы уже долго возимся с этими руинами, но, надеюсь, это не продлится долго. Тем временем, можно было бы использовать кого-то вроде тебя. Не желаешь помочь Лиге исследователей?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1356 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1356, 0, 'У меня сейчас очень важное задание. Если у вас есть что-то очень срочное для меня, о чем я очень сомневаюсь, тогда, давайте поговорим.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1440 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1440, 0, 'Вы нигде не найдете знаний больше, чем в Королевской библиотеке!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1646 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1646, 0, 'Приветствую. Я Барос Алекстон, городской архитектор Штормграда.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1719 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1719, 0, 'Здесь ты $Gбесполезен:бесполезна;... ! Если ты действительно хочешь сделать что-то полезное, тогда слушай внимательно!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1748 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1748, 0, 'Я Болвар Фордрагон, верховный лорд Штормграда.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1776 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1776, 0, 'Большую часть нашей жизни мы провели, сражаясь, а воспоминания о мирных временах уже стерлись из памяти.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1950 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1950, 0, 'Мы с братом выполняем разведывательную миссию, но застряли в этом доме. Ловчим смерти нужна ваша помощь!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 1977 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (1977, 0, 'Меня обучали служить обществу. Быть представителем народа. Мои навыки это не умение обращаться с оружием или в ремесле, а иметь подходящие слова и умение убеждать.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2080 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2080, 0, 'Создание Тельдрассила было огромным достижением, но теперь, чтобы восстановить равновесия, мир должен измениться.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2092 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2092, 0, 'Осадные машины – гордость каждого пилота!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2094 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2094, 0, 'Приветствую вас, $C.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2216 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2216, 0, 'Мы так близки к созданию Новой Чумы, которую с таким нетерпением ждет наша Темная Госпожа.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2263 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2263, 0, 'Надеюсь, $C, вы здесь для того чтобы поработать. Нам необходимо многое сделать, а Орда, Синдикат и Огры не помогут нам.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2497 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2497, 0, 'А? Какие дела привели тебя к Нимбойе?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2501 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2501, 0, 'Йоу! Хочешь сыграть?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2700 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2700, 0, 'Опорный Пункт одно из немногих мест оставшееся от былого величия Стромграда, здесь в Нагорье Арати. Но мы теряем эти земли...$B$BЕсли у вас есть вести для меня, то я надеюсь что они хорошие.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2706 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2706, 0, 'Благодаря Вождю, даже здесь, в руинах нашей некогда тюрьмы, остается надежда, что однажды Орда вновь возродится.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2713 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2713, 0, 'На этой деревянной доске размещены различные объявления о розыске.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2785 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2785, 0, 'Назад! У меня в руках взрывчатка наполненная порохом, и я не побоюсь ее использовать! Я убью нас всех!$B$BОх, не обращай внимания. Я думал, что это кто-то другой...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2786 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2786, 0, 'Добро пожаловать в лавку Костохвата, $C. Вы можете смотреть, но ничего не трогайте.$B$BНекоторые из знаний, не предназначены для... непосвященных.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2817 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2817, 0, 'Должно быть, тебе сложно бродить по этим Бесплодным землям, $C. Сложно, как и мне.$B$BИли может, ты здесь лишь потому что $Gтакой же сумасшедший:такая же сумасшедшая; как и я.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2860 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2860, 0, 'Мы хватали все, что можно было унести, и от этого наши запасы не так велики.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2910 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2910, 0, 'Они пришли ночью, как раз после того, как мы употребили несколько крепких напитков. В противном случае, мы бы схватили их.$B$BТеперь все мертвы... кроме нескольких из нас.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2920 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2920, 0, 'Привет, $N.$B$BЛотвитль не самый лучший босс, который у меня когда-то был. Он очень погружен в свою работу, настолько, что иногда его прислужники остаются голодными или без оплаты.$B$B*Люсьен хмуро смотрит на Лотвитля.*');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2981 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2981, 0, 'Приветствую, $C. В свои годы мне доводилось видеть множество нетерпеливых тауренов, которые хотят доказать свою ценность племени. Но не следует забывать, что стремление не заменит мудрость и опыт.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 2993 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (2993, 0, 'Эта земля благосклонна к нашему народу, $C. Мы должны быть благодарны за нашу удачу.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3337 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3337, 0, 'Лезвие топора оставит брызги крови врага на твоем лице. Это то, чего жаждет каждый воин, $N. Я очищу Степи, своим мечем, во имя Орды.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3339 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3339, 0, 'Это было бы лучше...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3390 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3390, 0, 'В Степях находятся различные материалы, которым мы – аптекари Лордерона можем найти применение.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3441 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3441, 0, 'Чтобы охотится на зверя, нужно знать этого зверя. Нужно изучать и уважать его пути.$B$BИначе это не охота, а просто убийство.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3519 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3519, 0, 'Я Арания Проблеск Солнца, моя задача охранять Поляну Оракула.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3567 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3567, 0, 'Приятно встретить вас, $N. Хорошо, что такой $C как вы, принимает активное участие в защите рощ.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3663 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3663, 0, 'Доброго дня! Возможно, вы бы смогли мне помощь с некоторыми вещами, о которых необходимо позаботиться.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3666 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3666, 0, 'Хм... я могу подключить этот провод сюда, и тогда механизм придет в действие, но тогда для гиро потребуется альтернативный источник питания... Возможно, я могу... О, привет! Не хочешь помочь мне с новым изобретением?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3847 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3847, 0, 'Ясеневый лес – пышный, наполненный жизнью лес. Очень приятно ходить по тайным тропам в поиске трав. Но этот лес не лишен опасностей.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3848 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3848, 0, 'Природный баланс очень хрупок. Но достаточно ли вы храбры, чтобы все исправить?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 3995 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (3995, 0, 'Духи обеспокоены!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4046 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4046, 0, 'Тебе стоит прислушаться, юный $C. Прислушайся к шепотам во тьме, они дадут совет в эти темные времена.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4049 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4049, 0, 'Дух Когтистых гор плачет... Он плачет от своих горных вершин до рек, срезанных и мертвых деревьев.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4078 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4078, 0, 'Приветствую. Что я могу сделать для вас?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4452 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4452, 0, 'Пододи поближе. Есть важные вопросы, которые нам следует обсудить.$B$BНо и есть то, чего не следует тебе слышать...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4453 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4453, 0, 'Будьте осторожны, когда опустите свою ногу.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4456 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4456, 0, 'Нет, Длинноушка не мое настоящее имя. И я не сообщу тебе, что это означает, даже не спрашивай.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4485 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4485, 0, 'Дни длятся очень долго, а конфликтам на этих землях нет конца. Возьми свое оружие, $C. Война может придти в любое время, и если я не ошибаюсь, ты выглядишь как $Gодин:одна; из тех, кто упивается ею.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4498 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4498, 0, 'Приветствую вас, $C.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4500 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4500, 0, 'Властитель Мок\'Морокк здесь босс, и ты будешь делать то, что я скажу.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 4792 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (4792, 0, 'Некоторые говорят, что болота это не хорошо... ничего хорошего, говорят они.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 5396 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (5396, 0, 'Альянс имеет много ставок здесь в Пустошах, и наша позиция здесь неустойчива.$B$BПоможете ли вы нам?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 5412 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (5412, 0, 'Кланы кентавров управляют участками Пустошей. Если бы они объединились, то они бы стали ужасной силой. Очень хорошо, что кланы вместо объединения выбрали путь сражения друг с другом.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 5638 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (5638, 0, 'У меня много дел здесь в Пустошах, $N. Ройттен хочет, чтобы мы забрали некоторые реагенты для одного из наших клиентов, а также доставили несколько утраченных предметов.$B$BПохоже, что ты здесь чтобы помочь нам, так почему бы нам не начать?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 5641 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (5641, 0, 'Главная угроза, с которой Тралл хочет расправиться, это Пылающий Клинок – члены Орды, которые дали клятву своей верности демонам. Они стремятся к тому, чтобы улучшать свои навыки темной магии, и их мало заботят видения Тралла о будущем Орды здесь в Калимдоре.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 5767 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (5767, 0, 'Нашей единственной надеждой является появление чего-то хорошего в ужасной ситуации.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 6031 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (6031, 0, 'Некоторые не могут выдержать тот жар, исходящий от Великой Кузни, но я считаю, что с этим здесь все в порядке. Это лучшее место для того, чтобы в серьез заняться кузнечным делом.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 6179 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (6179, 0, 'Многие испытания ждут паладина Света, $N. Будьте уверены, в будущем, наши пути еще много раз пересекутся, если же вы все также останетесь верны своей страсти и не отбросите те качества, которые мы возвышаем.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 6569 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (6569, 0, 'Там где обитают Трогги и лепрогномы, наш дом – Гномреган.$B$BНаши семьи потеряны, наш дом теперь теперь другой.$B$BОх, как хочется вернуться в те беззаботные дни жизни в Гномрегане, но этих дней больше нет. Мы должны укрепить нашу позицию! Мы должны вернуть Гномреган!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 6579 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (6579, 0, 'За Гномреган!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 6986 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (6986, 0, 'Меня зовут, Дран Дрофферс, а это мой глупый сын, Мальтон. Если вам нужна помощь или вы хотите продать некоторые из своих вещей, тогда мы именно те, кто вам нужен!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 7777 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (7777, 0, 'Огры из клана Гордунни посягают на нашу землю. Мы отправляем всех кого можем, чтобы столкнуться с ними лицом к лицу в оскверненных руинах Фераласа.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 7825 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (7825, 0, '');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 9081 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (9081, 0, 'Я никогда не промахиваюсь...');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 9177 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (9177, 0, 'Будь начеку, солдат!$B$BТИХО!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 9536 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (9536, 0, 'Поиск сокровища – единственная значимая цель для гоблина.$B$BНу, может, сокровища... и большая, громкая смерть!');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 9562 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (9562, 0, 'Приветствую вас, $R.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 10260 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (10260, 0, 'Добро пожаловать в экзотический питомник Киблера! Чем вы можете мне сегодня помочь?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 10537 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (10537, 0, 'Мы не можем разобраться со всеми угрозами, находящимися в этой местности. И мы бы не отказались воспользоваться рукой помощи, $N.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 11862 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (11862, 0, '');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 16361 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (16361, 0, 'Король-лич идет войной против нас с холодного севера, и только мы, Серебряный Рассвет готовы встать на его пути.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 16478 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (16478, 0, 'Добрый день. Вы здесь чтобы помочь нам в борьбе против Плети?');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 16786 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (16786, 0, 'Приветствую, $N. Если вы принесете мне некротические камни, которые можно добыть здесь, с Плети, то я смогу дать вам доступ к запасам Серебряного Рассвета.');

DELETE FROM `locales_questgiver_greeting` WHERE `Entry` = 16788 AND `Type` = 0;
INSERT INTO `locales_questgiver_greeting` (`Entry`, `Type`, `Text_loc8`) VALUES (16788, 0, 'Приветствую, $C. Я – Хранитель огня. Во время празднования Огненного солнцеворота, мой долг – оберегать этот огонь, чтобы он всегда горел ярко. Для меня это большая часть получить данное задание, и я с огромным удовольствием исполню его.$B$BЧем я могу помочь вам?');