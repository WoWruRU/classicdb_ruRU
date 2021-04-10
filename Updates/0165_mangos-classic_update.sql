-- 3282_news_for_fizzle
UPDATE `dbscript_string` SET
	`content_loc8`='%s слушает, как $N рассказывает ему о своих приключениях в Бесплодных землях.'
WHERE `entry` = 2000003320;

UPDATE `dbscript_string` SET
	`content_loc8`='Поразительно! Выходит, ключ всему – индарилий!'
WHERE `entry` = 2000003321;


-- 3281_indurium
UPDATE `dbscript_string` SET
	`content_loc8`='%s несет индарилий к горну.'
WHERE `entry` = 2000003315;

UPDATE `dbscript_string` SET
	`content_loc8`='А теперь подогреем эти чешуйки...'
WHERE `entry` = 2000003316;

UPDATE `dbscript_string` SET
	`content_loc8`='Пока что они держатся. Прибавим-ка жару...'
WHERE `entry` = 2000003317;

UPDATE `dbscript_string` SET
	`content_loc8`='Клянусь Оргримам! Этот индарилий выдерживает сильный жар!'
WHERE `entry` = 2000003318;

UPDATE `dbscript_string` SET
	`content_loc8`='Успешный тест! $N, этот индарилий – удивительная штука!'
WHERE `entry` = 2000003319;


-- 3280_death_from_below
UPDATE `dbscript_string` SET
	`content_loc8`='Ты слишком долго $gкрал:крала; наши сокровища. Готовься отправиться на дно!'
WHERE `entry` = 2000003313;

UPDATE `dbscript_string` SET
	`content_loc8`='Нас ничто не остановит! Ты умрешь!'
WHERE `entry` = 2000003314;


-- 3279_estelle_gendry_gossip
UPDATE `locales_gossip_menu_option` SET
	`option_text_loc8`='Меннит сказал, что у вас есть набор воровских инструментов.'
WHERE `menu_id` = 161 AND `id` = 1;


-- 3276_maybess_riverbreeze
DELETE FROM locales_gossip_menu_option WHERE menu_id IN(20022,2207);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (2207, 0, 'Мне нужен маяк Кенария.');
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (2207, 1, 'Какие растения Оскверненного леса подвержены порче?');

UPDATE `dbscript_string` SET
	`content_loc8`='Возьми этот маяк, $N. Он должен быть с тобой, пока ты будешь искать оскверненные предметы.'
WHERE `entry` = 2000000002;


-- 3257_plundering_the_plunderers
UPDATE `dbscript_string` SET
	`content_loc8`='Не забудь заглянуть в гизмотронный аппарат, прихватить отмычку и ХОЧУ Они оба понадобятся тебе, чтобы выполнить задание!'
WHERE `entry` = 2000003310;

UPDATE `dbscript_string` SET
	`content_loc8`='%s указывает вам на Гизмотронный аппарат.'
WHERE `entry` = 2000003311;

UPDATE `dbscript_string` SET
	`content_loc8`='%s взрывается, освещая небо бриллиантовой россыпью фейерверков! Похоже, тебя зовут, разбойник.'
WHERE `entry` = 2000003312;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc8`='Нажмите желтую кнопку с надписью \"Воровской инструмент\".'
WHERE `menu_id` = 524 AND `id` = 0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc8`='Нажмите красную кнопку с надписью \"ХОЧУ\".'
WHERE `menu_id` = 524 AND `id` = 1;


-- 3254_feast_at_blue_recluse
UPDATE `dbscript_string` SET
	`content_loc8`='Славься $N, достойный $C!'
WHERE `entry` = 2000003304;

UPDATE `dbscript_string` SET
	`content_loc8`='Смотрите! В \"Синем отшельнике\" сегодня праздник в $gего:ее; честь!'
WHERE `entry` = 2000003305;

UPDATE `dbscript_string` SET
	`content_loc8`='Ур-р-ра, $N!'
WHERE `entry` = 2000003306;

UPDATE `dbscript_string` SET
	`content_loc8`='Да славится $N!'
WHERE `entry` = 2000003307;

UPDATE `dbscript_string` SET
	`content_loc8`='Да, да!'
WHERE `entry` = 2000003308;

UPDATE `dbscript_string` SET
	`content_loc8`='Да здравствует $N!'
WHERE `entry` = 2000003309;


-- 3252_mazen_behest
UPDATE `dbscript_string` SET
	`content_loc8`='На волоске от смерти!'
WHERE `entry` = 2000003303;


-- 3251_troll_witchdoctor
UPDATE `dbscript_string` SET
	`content_loc8`='Я с нетерпением жажду узнать, что хочет сказать такой сердитый орк...'
WHERE `entry` = 2000003300;

UPDATE `dbscript_string` SET
	`content_loc8`='%s кладет голову Марга в котел.'
WHERE `entry` = 2000003301;

UPDATE `dbscript_string` SET
	`content_loc8`='Загляни в котел, $N. Марг желает говорить...'
WHERE `entry` = 2000003302;


-- 3247_fungal_spores
UPDATE `dbscript_string` SET
	`content_loc8`='%s помещает споры в свои алхимические приспособления...'
WHERE `entry` = 2000003297;

UPDATE `dbscript_string` SET
	`content_loc8`='Отлично. Эти споры очень хорошо выглядят. Спасибо, $N.'
WHERE `entry` = 2000003298;


-- 3246_brassbolts_brothers
UPDATE `dbscript_string` SET
	`content_loc8`='Спасибо за шлемы, $N. Они помогут нам сэкономить на услугах целителей...'
WHERE `entry` = 2000003296;


-- 3244_rhapsody_kalimdor_kocktail
UPDATE `dbscript_string` SET
	`content_loc8`='Пора смешать калимдорский коктейль! Ик!'
WHERE `entry` = 2000003289;

UPDATE `dbscript_string` SET
	`content_loc8`='Должно сработать! Ик!'
WHERE `entry` = 2000003290;

UPDATE `dbscript_string` SET
	`content_loc8`='%s попивает свой напиток.'
WHERE `entry` = 2000003291;

UPDATE `dbscript_string` SET
	`content_loc8`='Ик!'
WHERE `entry` = 2000003292;

UPDATE `dbscript_string` SET
	`content_loc8`='Так, кто меня толкнул? $N, ты, что ли? Зажгите свет, кто-нибудь! Ик!'
WHERE `entry` = 2000003293;

UPDATE `dbscript_string` SET
	`content_loc8`='Ишшо глоточек огненной водицы, и вот тада поговорим! Ик! Ну, шоп все!'
WHERE `entry` = 2000003294;

UPDATE `dbscript_string` SET
	`content_loc8`='Итак, $N, я готов рассказать тебе, что случилось на Болоте Печали. Ик!'
WHERE `entry` = 2000003295;


-- 3243_magical_analysis
UPDATE `dbscript_string` SET
	`content_loc8`='Как интересно... В этом камне заключен огромный магический потенциал, но он абсолютно не структурирован...'
WHERE `entry` = 2000003299;


-- 3242_the_last_barov
UPDATE `dbscript_string` SET
	`content_loc8`='Твое состояние принадлежит мне, Алекси! А тебя ждет только смерть!'
WHERE `entry` = 2000003288;


-- 3240_captain_vimes
UPDATE `dbscript_string` SET
	`content_loc8`='%s кладет свиток на стол и читает...'
WHERE `entry` = 2000003285;

UPDATE `dbscript_string` SET
	`content_loc8`='Клянусь Светом! Этот проклятый шпион был хорошим! Я рад, что теперь он мертвый.'
WHERE `entry` = 2000003286;

UPDATE `dbscript_string` SET
	`content_loc8`='Спасибо за отчет, $N. Теперь ясно, что нам нужно усилить охрану в районе Терамора.'
WHERE `entry` = 2000003287;


-- 3239_fire_hardened_mail
UPDATE `dbscript_string` SET
	`content_loc8`='%s начинает работать...'
WHERE `entry` = 2000003278;

UPDATE `dbscript_string` SET
	`content_loc8`='Готово! И результаты просто потрясающие. Я должен поделиться ими с моими коллегами – Гримандом, Матиль и Клокмортом!'
WHERE `entry` = 2000003279;


-- 3237_gathering_materials
UPDATE `dbscript_string` SET
	`content_loc8`='Минутку, я сошью это вместе…'
WHERE `entry` = 2000003283;

UPDATE `dbscript_string` SET
	`content_loc8`='Все, $N. Твое одеяние готово.'
WHERE `entry` = 2000003284;


-- 3236_rethban_gauntlet
UPDATE `dbscript_string` SET
	`content_loc8`='Удачи тебе, $N!'
WHERE `entry` = 2000003280;

UPDATE `dbscript_string` SET
	`content_loc8`='$N – победитель Испытания! Да здравствует $N!'
WHERE `entry` = 2000003281;

UPDATE `dbscript_string` SET
	`content_loc8`='Гип-гип, уррааа!'
WHERE `entry` = 2000003282;


-- 3235_ironband_compound
UPDATE `dbscript_string` SET
	`content_loc8`='%s начинает работать...'
WHERE `entry` = 2000003276;

UPDATE `dbscript_string` SET
	`content_loc8`='$N! Я закончил!'
WHERE `entry` = 2000003277;

UPDATE `dbscript_string` SET
	`content_loc8`='Спасибо, $N. Да благословит тебя Свет, $Gбрат мой:сестра моя;.'
WHERE `entry` = 2000003275;


-- 3232_ancient_statuette
UPDATE `dbscript_string` SET
	`content_loc8`='В этой статуэтке должен быть тайник...'
WHERE `entry` = 2000003271;

UPDATE `dbscript_string` SET
	`content_loc8`='Заперто! НЕТ!!!'
WHERE `entry` = 2000003272;

UPDATE `dbscript_string` SET
	`content_loc8`='%s исследует древнюю статуэтку.'
WHERE `entry` = 2000003273;

UPDATE `dbscript_string` SET
	`content_loc8`='$N, мне снова нужна ваша помощь.'
WHERE `entry` = 2000003274;


-- 3231_smith_mathiel
UPDATE `dbscript_string` SET
	`content_loc8`='%s начинает процесс изготовления...'
WHERE `entry` = 2000003269;

UPDATE `dbscript_string` SET
	`content_loc8`='Готово. Вот твое оружие, $N.'
WHERE `entry` = 2000003270;


-- 3230_moss_twined_heart
UPDATE `dbscript_string` SET
	`content_loc8`='%s осматривает Сердце, поросшее мхом...'
WHERE `entry` = 2000003267;

UPDATE `dbscript_string` SET
	`content_loc8`='$N, под слоем мха это сердце похоже на семечко!'
WHERE `entry` = 2000003268;


-- 3227_fragments_of_the_past
UPDATE `dbscript_string` SET
	`content_loc8`='Оглядись вокруг, $N. Может быть, ты увидишь что-нибудь,что я упустила.'
WHERE `entry` = 2000003266;


-- 3228_down_scarlet_path
UPDATE `dbscript_string` SET
	`content_loc8`='%s ломает печать на письме Антона и начинает его читать.'
WHERE `entry` = 2000003263;

UPDATE `dbscript_string` SET
	`content_loc8`='Клянусь Светом! Это плохо. Есть кое-что, чего вы не понимаете, $N.'
WHERE `entry` = 2000003264;

UPDATE `dbscript_string` SET
	`content_loc8`='%s бросает письмо Антона на стол.'
WHERE `entry` = 2000003265;


-- 3227_fragments_of_the_past
UPDATE `dbscript_string` SET
	`content_loc8`='Подожди, пожалуйста, пока я попытаюсь собрать осколки в одно целое.'
WHERE `entry` = 2000003260;

UPDATE `dbscript_string` SET
	`content_loc8`='Ишну... Ошалан тара дормиль... Ану-дорин...'
WHERE `entry` = 2000003261;

UPDATE `dbscript_string` SET
	`content_loc8`='Да, я сумела вновь наложить печать на реликвию, $N.'
WHERE `entry` = 2000003262;


-- 3226_annals_of_darrowshire
UPDATE `dbscript_string` SET
	`content_loc8`='Давай выясним, что тут произошло. Для этого потребуется немного магии...'
WHERE `entry` = 2000003258;

UPDATE `dbscript_string` SET
	`content_loc8`='Ну, вот и все. Книга улучшена...'
WHERE `entry` = 2000003259;


-- 3218_arcane_runes
UPDATE `dbscript_string` SET
	`content_loc8`='Я ждал тебя, $N. Приятно видеть, что ты $gдобрался: добралась;. Ты с грузом?'
WHERE `entry` = 2000003257;


-- 3215_gizmo_for_warug
UPDATE `dbscript_string` SET
	`content_loc8`='Ха! Посмотрим на этих деревянных человечков!'
WHERE `entry` = 2000003254;

UPDATE `dbscript_string` SET
	`content_loc8`='%s смеется.'
WHERE `entry` = 2000003255;

UPDATE `dbscript_string` SET
	`content_loc8`='Ха-ха! Вот потеха! Потешный деревянный человечек!'
WHERE `entry` = 2000003256;


-- 3214_frostmaw
UPDATE `dbscript_string` SET
	`content_loc8`='%s раздирает тушу!'
WHERE `entry` = 2000003252;

UPDATE `dbscript_string` SET
	`content_loc8`='%s исчезает в снегу.'
WHERE `entry` = 2000003253;


-- 3212_the_corrupter
UPDATE `dbscript_string` SET
	`content_loc8`='Долго ждать не придется, $N.'
WHERE `entry` = 2000003244;

UPDATE `dbscript_string` SET
	`content_loc8`='Я называю твое истинное имя, Азреток. Яви же мне свой вид!'
WHERE `entry` = 2000003245;

UPDATE `dbscript_string` SET
	`content_loc8`='Жалкое отродье Отрекшихся. Хочешь увидеть моего хозяина? Быть посему.'
WHERE `entry` = 2000003246;

UPDATE `dbscript_string` SET
	`content_loc8`='Кто посмел разыскивать меня?'
WHERE `entry` = 2000003247;

UPDATE `dbscript_string` SET
	`content_loc8`='Ничтожества!'
WHERE `entry` = 2000003248;

UPDATE `dbscript_string` SET
	`content_loc8`='Иди! Иди к своей смерти – если отважишься!'
WHERE `entry` = 2000003249;

UPDATE `dbscript_string` SET
	`content_loc8`='Да, пошли. Мы с учителем будем ожидать вас.'
WHERE `entry` = 2000003250;

UPDATE `dbscript_string` SET
	`content_loc8`='Интересный поворот событий.'
WHERE `entry` = 2000003251;


-- 3211_rig_wars
UPDATE `dbscript_string` SET
	`content_loc8`='$N! Если ты собираешься в Гномреган – поговори со мной!'
WHERE `entry` = 2000003243;


-- 3210_jinzil_forest_magic
UPDATE `dbscript_string` SET
	`content_loc8`='%s бросает части животных в кипящий котел.'
WHERE `entry` = 2000003240;

UPDATE `dbscript_string` SET
	`content_loc8`='А теперь почувствуйте, мои маленькие эльфы, как в пещеру просачивается магия, ха-ха-ха-ха!'
WHERE `entry` = 2000003241;

UPDATE `dbscript_string` SET
	`content_loc8`='Вот вам и силы природы... ха-ха-ха-ха!'
WHERE `entry` = 2000003242;


-- 3209_laughing_sisters
UPDATE `dbscript_string` SET
	`content_loc8`='А сейчас я начну шить одеяние...'
WHERE `entry` = 2000003238;

UPDATE `dbscript_string` SET
	`content_loc8`='Твои одеяния готовы, $N.'
WHERE `entry` = 2000003239;


-- 3199_neeru_fireblade
UPDATE `dbscript_string` SET
	`content_loc8`='%s осматривает Обжигающий ошейник...'
WHERE `entry` = 2000003236;

UPDATE `dbscript_string` SET
	`content_loc8`='Этот ошейник действительно пропитан демонической силой, $N. Это знак беды для нашего народа.'
WHERE `entry` = 2000003237;


-- 3198_skull_rock
UPDATE `dbscript_string` SET
	`content_loc8`='%s обжигается освободившейся магической энергией!'
WHERE `entry` = 2000003233;

UPDATE `dbscript_string` SET
	`content_loc8`='Аргх!'
WHERE `entry` = 2000003234;

UPDATE `dbscript_string` SET
	`content_loc8`='$N, открыть тайну этих ошейников мне не под силу...'
WHERE `entry` = 2000003235;


-- 3196_wild_hearts
UPDATE `dbscript_string` SET
	`content_loc8`='%s готовит зелье, заказанное $N.'
WHERE `entry` = 2000003232;


-- 3195_wait_for_sirra
UPDATE `dbscript_string` SET
	`content_loc8`='%s начинает перевод...'
WHERE `entry` = 2000003230;

UPDATE `dbscript_string` SET
	`content_loc8`='$N, перевод закончен!'
WHERE `entry` = 2000003231;


-- 3194_get_them_drunk
UPDATE `dbscript_string` SET
	`content_loc8`='Смотрите, что $n нам $gпринес:принесла;! Выпьем!'
WHERE `entry` = 2000003228;

UPDATE `dbscript_string` SET
	`content_loc8`='$N $gпринес:принесла; нам выпивку! Закатим пирушку!'
WHERE `entry` = 2000003229;


-- 3193_zanzil_mixture
UPDATE `dbscript_string` SET
	`content_loc8`='Какое ароматное пиво!'
WHERE `entry` = 2000003225;

UPDATE `dbscript_string` SET
	`content_loc8`='Давайте только чуть-чуть попробуем...'
WHERE `entry` = 2000003226;

UPDATE `dbscript_string` SET
	`content_loc8`='Стой! О чем это я думаю! Нам надо что-то с этим делать.'
WHERE `entry` = 2000003227;


-- 3190_rift_spawn_quests
UPDATE `dbscript_string` SET
	`content_loc8`='Вот, $N. Возьми сундук с емкостями для удержания и заклинание воплощения. Вам это понадобится.'
WHERE `entry` = 2000003223;

UPDATE `dbscript_string` SET
	`content_loc8`='Возьми заклинание воплощения и сундук с емкостями для удержания, $N. Тебе это понадобится.'
WHERE `entry` = 2000003224;


-- 3183_gathering_materials
UPDATE `dbscript_string` SET
	`content_loc8`='Изящная работа, $N. Дайте-ка я начну делать ваше одеяние.'
WHERE `entry` = 2000003221;

UPDATE `dbscript_string` SET
	`content_loc8`='Вот! Все готово, $N.'
WHERE `entry` = 2000003222;


-- 3182_sully_balloo
UPDATE `dbscript_string` SET
	`content_loc8`='Это несправедливо! Милый мой Салли! Вернись ко мне! Нет, $N! Зачем ты только $gпринес:принесла; мне эту весть!'
WHERE `entry` = 2000003220;


-- 3181_sara_balloo
UPDATE `dbscript_string` SET
	`content_loc8`='%s внимательно изучает записку Сары Баллу и тяжело вздыхает.'
WHERE `entry` = 2000003219;


-- 3180_king_tribute
UPDATE `dbscript_string` SET
	`content_loc8`='Начну прямо сейчас, $N!'
WHERE `entry` = 2000003216;

UPDATE `dbscript_string` SET
	`content_loc8`='То-то и оно! Король будет очень доволен, если я сам так говорю.'
WHERE `entry` = 2000003217;

UPDATE `dbscript_string` SET
	`content_loc8`='Королевская стража скоро прибудет за памятником. А ты, $N, пока иди наверх – давай закончим нашу милую беседу.'
WHERE `entry` = 2000003218;


-- 3179_hilary_necklace
UPDATE `dbscript_string` SET
	`content_loc8`='Мяу!'
WHERE `entry` = 2000003214;

UPDATE `dbscript_string` SET
	`content_loc8`='Я знаю кошачий язык. Эфси говорит тебе \"спасибо\".'
WHERE `entry` = 2000003215;


-- ACID
-- [3273][TDB][ACID] Fix emote for deepmoss hatchling 
UPDATE `creature_ai_texts` SET
	`content_loc8`='%s отчаянно пищит...'
WHERE `entry` = -34;


-- scriptdev2
-- Script Stoneskin Gargoyles in Naxxramas 
UPDATE `script_texts` SET
	`content_loc8`='%s издает странный звук.'
WHERE `entry` = -1533160;


-- Implement two missing texts in q.6132 
UPDATE `script_texts` SET
	`content_loc8`='И вечно она бегает, эта девочка.'
WHERE `entry` = -1010031;

UPDATE `script_texts` SET
	`content_loc8`='Пока! Удачи в следующий раз!'
WHERE `entry` = -1010030;


-- Other
DELETE FROM `locales_gameobject` WHERE `entry` IN (21145, 21146, 21147, 21148);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES
(21145, 'Праздничный кабан'),
(21146, 'Праздничная рыба'),
(21147, 'Фрукты с праздничного стола'),
(21148, 'Пиршественный кубок');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 20022) AND (`id` = 0);

DELETE FROM `locales_npc_text` WHERE `entry` IN (798, 799);