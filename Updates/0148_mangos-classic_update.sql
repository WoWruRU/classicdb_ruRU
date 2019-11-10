-- 2525_cannibalistic_cousins.sql.sql
UPDATE `locales_quest` SET
	`Objectives_loc8`='Убейте 30 охотников за скальпами и 15 ворожеев из племени Порочной Ветви по поручению Яо\'джин из деревни Сломанного Клыка.$B$BЯо\'джин сказала, что эти тролли живут близ храмов Шаол-Вата и Агол-Вата в северо-восточной части Внутренних земель.',
	`OfferRewardText_loc8`='Ты молодчина, $C. Сам Зул\'джин бы лучше не сделал!',
	`RequestItemsText_loc8`='Ворожеи и охотники за скальпами из племени Порочной Ветви живут на северо-востоке Внутренних земель.'
WHERE `entry` = 7844;


-- 2534_test_of_lore.sql
UPDATE `dbscript_string` SET
	`content_loc8`='Это не правильный ответ, $N.'
WHERE `entry` = 2000001228;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s показывается из тени, чтобы защитить котел!'
WHERE `entry` = -1388;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Оплата произведется костями – вашими костями!'
WHERE `entry` = -899;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Воры! Я растопчу ваши останки!'
WHERE `entry` = -898;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='Твоя кровь призовет обратно Древних Богов!'
WHERE `entry` = -223;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Чужаки! Да сокрушит вас Молот!'
WHERE `entry` = -222;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s разрывается на куски кислотной слизи!'
WHERE `entry` = -157;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s начинает воспроизводить копию себя!'
WHERE `entry` = -156;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s выхватывает отравленный кинжал!'
WHERE `entry` = -155;

UPDATE `dbscript_string` SET 
	`content_loc8`='Вот так Лотар и убил тридцать шесть орков голыми руками!'
WHERE `entry` = 2000001900;

UPDATE `dbscript_string` SET 
	`content_loc8`='И рыцари твердо стояли перед натиском Орды, не собираясь отступать перед тысячами разъяренных орков.'
WHERE `entry` = 2000001901;

UPDATE `dbscript_string` SET 
	`content_loc8`='Говорят, иногда он превращается в ворона.'
WHERE `entry` = 2000001902;

UPDATE `dbscript_string` SET 
	`content_loc8`='Знаешь, почему у орков глаза красным светятся? Это потому, что они кровь пьют!' 
WHERE `entry` = 2000001903;

UPDATE `dbscript_string` SET 
	`content_loc8`='Ух ты.' 
WHERE `entry` = 2000001909;

UPDATE `dbscript_string` SET 
	`content_loc8`='Клянусь, народ их правда видел! Пандарены существуют!' 
WHERE `entry` = 2000001905;

UPDATE `dbscript_string` SET 
	`content_loc8`='И тогда кролик просто откусил ему голову... клянусь.' 
WHERE `entry` = 2000001906;

UPDATE `dbscript_string` SET 
	`content_loc8`='А знаете, что в каналах водятся кроколиски? Их сначала привезли с болот и держали дома, а потом они сбежали и одичали.' 
WHERE `entry` = 2000001907;

UPDATE `dbscript_string` SET 
	`content_loc8`='Да ну?' 
WHERE `entry` = 2000001908;

UPDATE `dbscript_string` SET 
	`content_loc8`='Ага, я слышал об этом.' 
WHERE `entry` = 2000001910;

UPDATE `dbscript_string` SET 
	`content_loc8`='Да ладно, не может быть.' 
WHERE `entry` = 2000001911;

UPDATE `dbscript_string` SET 
	`content_loc8`='Неплохо.' 
WHERE `entry` = 2000001912;

UPDATE `dbscript_string` SET 
	`content_loc8`='А мой папа говорит, что все это выдумки.' 
WHERE `entry` = 2000001913;

UPDATE `dbscript_string` SET 
	`content_loc8`='Ну ничего себе!' 
WHERE `entry` = 2000001914;

UPDATE `dbscript_string` SET 
	`content_loc8`='Звучит как одна из рыбацких историй Билли.' 
WHERE `entry` = 2000001915;

UPDATE `dbscript_string` SET 
	`content_loc8`='Мне кажется, я что-то слышал.' 
WHERE `entry` = 2000001916;

UPDATE `dbscript_string` SET 
	`content_loc8`='Мне кажется, я что-то вижу...' 
WHERE `entry` = 2000001917;

UPDATE `dbscript_string` SET 
	`content_loc8`='Фу-у... Это не рыба!' 
WHERE `entry` = 2000001918;

UPDATE `dbscript_string` SET 
	`content_loc8`='Какой странный запах.' 
WHERE `entry` = 2000001920;

UPDATE `dbscript_string` SET 
	`content_loc8`='Хоть бы это была рыба!' 
WHERE `entry` = 2000001921;

UPDATE `dbscript_string` SET 
	`content_loc8`='Вряд ли в этих каналах вообще водится рыба.' 
WHERE `entry` = 2000001922;

UPDATE `dbscript_string` SET 
	`content_loc8`='Червя на крючок, крючок в воду. А в воде рыба. Наша рыба!' 
WHERE `entry` = 2000001923;

UPDATE `dbscript_string` SET 
	`content_loc8`='Ложки не существует.' 
WHERE `entry` = 2000001904;

UPDATE `dbscript_string` SET 
	`content_loc8`='Червяки на моих ботинках.'
WHERE `entry` = 2000001919;

UPDATE `script_texts` SET 
	`content_loc8`='Сигнал отправлен. Он должен скоро появиться.' 
WHERE `entry` = -1000822;

UPDATE `script_texts` SET 
	`content_loc8`='Оооух!' 
WHERE `entry` = -1000823;

UPDATE `script_texts` SET 
	`content_loc8`='Я знал, что ты придешь, $N. Рад видеть тебя снова, друг.' 
WHERE `entry` = -1000824;

UPDATE `script_texts` SET 
	`content_loc8`='Проверьте оружие, друг мой. Драконица не сдастся без боя.' 
WHERE `entry` = -1000825;

UPDATE `script_texts` SET 
	`content_loc8`='Слушай меня, чудовище. Как и было предсказано в Каражане много лет назад, я пришел, дабы свершить правосудие.' 
WHERE `entry` = -1000826;

UPDATE `script_texts` SET 
	`content_loc8`='Взять их! Взять $Gэтого жалкого преступника и его:эту жалкую преступницу и ее; союзников!' 
WHERE `entry` = -1000827;

UPDATE `script_texts` SET 
	`content_loc8`='Реджинальд, ты же знаешь, что я не могу тебя пропустить.' 
WHERE `entry` = -1000828;

UPDATE `script_texts` SET 
	`content_loc8`='Поступай как знаешь, Марк. Мы вместе служили под началом Туралиона. Он сделал нас теми, кто мы есть. Думаешь, он ошибся во мне? Ты что, правда веришь, что я хочу причинить вред Альянсу? Осквернить память наших героев?' 
WHERE `entry` = -1000829;

UPDATE `script_texts` SET 
	`content_loc8`='Держать меня здесь – не лучшее решение, Марк.' 
WHERE `entry` = -1000830;

UPDATE `script_texts` SET 
	`content_loc8`='%s погрузился в раздумья.' 
WHERE `entry` = -1000831;

UPDATE `script_texts` SET 
	`content_loc8`='Мне стыдно, дружище. Я не знаю уже, что делать. Не тебя будут стыдиться герои легенд, а меня. Меня и прочих продажных политиков, что наполнили наши жизни пустыми обещаниями и бесконечной ложью.' 
WHERE `entry` = -1000832;

UPDATE `script_texts` SET 
	`content_loc8`='Мы позорим наших предков. Мы позорим тех, кто для нас потерян... Прости, Реджинальд.' 
WHERE `entry` = -1000833;

UPDATE `script_texts` SET 
	`content_loc8`='Дорогой друг, своей бдительностью ты оказываешь им великую честь. Твоя преданность непоколебима, и я не сомневаюсь, что в нужный момент ты принесешь такую же великую жертву народу, как и все остальные герои.' 
WHERE `entry` = -1000834;

UPDATE `script_texts` SET 
	`content_loc8`='Ее правление подошло к концу, Марк. Ступай с миром, приятель.' 
WHERE `entry` = -1000835;

UPDATE `script_texts` SET 
	`content_loc8`='Сойди вниз! Ты что, не видишь, что среди нас герой?' 
WHERE `entry` = -1000836;

UPDATE `script_texts` SET 
	`content_loc8`='Отойди! Пропусти их!' 
WHERE `entry` = -1000837;

UPDATE `script_texts` SET 
	`content_loc8`='Реджинальд Виндзор не должен быть ранен! Он должен остаться невредимым!' 
WHERE `entry` = -1000838;

UPDATE `script_texts` SET 
	`content_loc8`='Иди же, Реджинальд. И да направит тебя свет!' 
WHERE `entry` = -1000839;

UPDATE `script_texts` SET 
	`content_loc8`='Спасибо тебе, друг. Ты все сделал правильно.' 
WHERE `entry` = -1000840;

UPDATE `script_texts` SET 
	`content_loc8`='За мной, друзья. В Крепость Штормграда!' 
WHERE `entry` = -1000841;

UPDATE `script_texts` SET 
	`content_loc8`='Да пребудет с вами Свет.' 
WHERE `entry` = -1000842;

UPDATE `script_texts` SET 
	`content_loc8`='...нервы из тория.' 
WHERE `entry` = -1000844;

UPDATE `script_texts` SET 
	`content_loc8`='Расступись!' 
WHERE `entry` = -1000845;

UPDATE `script_texts` SET 
	`content_loc8`='Вот идет герой.' 
WHERE `entry` = -1000846;

UPDATE `script_texts` SET 
	`content_loc8`='Этого я никогда не забуду.' 
WHERE `entry` = -1000847;

UPDATE `script_texts` SET 
	`content_loc8`='Вы для нас пример.' 
WHERE `entry` = -1000848;

UPDATE `script_texts` SET 
	`content_loc8`='Крепитесь, друзья! Эта тварь будет бить изо всех сил – она в отчаянии. Как будете готовы, скажите мне.' 
WHERE `entry` = -1000849;

UPDATE `script_texts` SET 
	`content_loc8`='Ваше величество, бегите, пока не поздно. Она совсем не та, кем кажется...' 
WHERE `entry` = -1000851;

UPDATE `script_texts` SET 
	`content_loc8`='В безопасный зал, ваше величество.' 
WHERE `entry` = -1000852;

UPDATE `script_texts` SET 
	`content_loc8`='Маскарад окончен, леди Престор. Или мне следует называть вас настоящим именем... Ониксия...' 
WHERE `entry` = -1000853;

UPDATE `script_texts` SET 
	`content_loc8`='%s хохочет.' 
WHERE `entry` = -1000854;

UPDATE `script_texts` SET 
	`content_loc8`='Ты, Виндзор, будешь взят под стражу и осужден за измену. А мне приятно будет видеть, как тебя признают виновным и приговорят к смерти через повешение.' 
WHERE `entry` = -1000855;

UPDATE `script_texts` SET 
	`content_loc8`='Когда твое тело обмякнет в петле, я порадуюсь тому, что безумцев в мире стало меньше. В конце концов, какие доказательства у тебя есть? Думаешь, можно вот так явиться сюда, указать пальцем на члена королевской семьи и уйти безнаказанно?' 
WHERE `entry` = -1000856;

UPDATE `script_texts` SET 
	`content_loc8`='Тебе не уйти от своей судьбы, Ониксия. Все предсказано в пророчестве – в видении, явившемся из величественных залов Каражана. Конец уже близок...' 
WHERE `entry` = -1000857;

UPDATE `script_texts` SET 
	`content_loc8`='%s открывает свой заплечный мешок и достает оттуда таблички с шифром.' 
WHERE `entry` = -1000858;

UPDATE `script_texts` SET 
	`content_loc8`='Дворфы Черного Железа думали, что надписи на табличках зашифрованы. А это никакой не шифр, а всего лишь древний драконий язык.' 
WHERE `entry` = -1000859;

UPDATE `script_texts` SET 
	`content_loc8`='Слушай, дракон. Слушай, как слова правды звучат под этими сводами.' 
WHERE `entry` = -1000860;

UPDATE `script_texts` SET 
	`content_loc8`='%s читает написанное на табличках. Неизвестные, неслыханные звуки всплывают в его сознании.' 
WHERE `entry` = -1000861;

UPDATE `script_texts` SET 
	`content_loc8`='%s вздыхает.' 
WHERE `entry` = -1000862;

UPDATE `script_texts` SET 
	`content_loc8`='Любопытно... Виндзор, а в этом видении ты выжил? Я спрашиваю просто потому, что абсолютно уверена в том, что ты умрешь. Здесь и сейчас.' 
WHERE `entry` = -1000863;

UPDATE `script_texts` SET 
	`content_loc8`='Драконье отродье! Стража! Стража! Хватайте это чудовище!' 
WHERE `entry` = -1000864;

UPDATE `script_texts` SET 
	`content_loc8`='Да-а-а... Стражи, придите на помощь своему господину!' 
WHERE `entry` = -1000865;

UPDATE `script_texts` SET 
	`content_loc8`='НЕ ДАЙТЕ ЕЙ СБЕЖАТЬ!' 
WHERE `entry` = -1000866;

UPDATE `script_texts` SET 
	`content_loc8`='Неужели это было предопределено, Виндзор? Если ты пришел на смерть, то пророчество исполнено. Пусть твоя душа вечно гниет в Круговерти Пустоты. Прикончите этих жалких насекомых, дети мои. Болвар, ты был замечательной марионеткой.' 
WHERE `entry` = -1000867;

UPDATE `script_texts` SET 
	`content_loc8`='Вы предали его, ссссмертные... Прощайте!' 
WHERE `entry` = -1000868;

UPDATE `script_texts` SET 
	`content_loc8`='Реджинальд... Я... Прости меня.' 
WHERE `entry` = -1000869;

UPDATE `script_texts` SET 
	`content_loc8`='Бол... Болвар... медальон... используй ме...' 
WHERE `entry` = -1000870;

UPDATE `script_texts` SET 
	`content_loc8`='Я знаю дорогу, ничтожество. Нечего понукать меня, как теленка.' 
WHERE `entry` = -1000873;

UPDATE `script_texts` SET 
	`content_loc8`='Ты же не думаешь, что так просто сможешь сбежать после своего нападения. Они придут за мной, и ты заплатишь за свою наглость.' 
WHERE `entry` = -1000874;

UPDATE `script_texts` SET 
	`content_loc8`='СМЕТЕМ ИХ, БРАТЬЯ!' 
WHERE `entry` = -1000875;

UPDATE `script_texts` SET 
	`content_loc8`='Сомневаюсь, что тебе так же повезет при следующей встрече с моими сородичами.' 
WHERE `entry` = -1000876;

UPDATE `script_texts` SET 
	`content_loc8`='Ну, сейчас ты у меня получишь, $N!' 
WHERE `entry` = -1001274;

UPDATE `script_texts` SET 
	`content_loc8`='Ладно, ладно! Хватит драться. Не нужно больше никого ранить.' 
WHERE `entry` = -1001275;

UPDATE `script_texts` SET 
	`content_loc8`='Довольно, парни. Назад. Вы сделали достаточно. Я встречусь с вами позже.' 
WHERE `entry` = -1001276;