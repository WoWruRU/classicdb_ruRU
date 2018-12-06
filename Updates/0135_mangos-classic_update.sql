-- 2179_stitches_rework.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='Защищайся!' 
WHERE `entry` = 2000000243;

UPDATE `dbscript_string` SET 
	`content_loc8`='Берегитесь! Берегитесь! Угроза таится в глуши! Тревога, Ночной Дозор!' 
WHERE `entry` = 2000000244;


-- 2165_quest_974.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='Ого! 3 градуса по Кракленгейту. Продолжай искать.' 
WHERE `entry` = 2000001470;

UPDATE `dbscript_string` SET 
	`content_loc8`='9280 градусов по Кракленгейту! Ух, как горячо!' 
WHERE `entry` = 2000001472;

UPDATE `dbscript_string` SET 
	`content_loc8`='ДЗИНЬ! 428 000 градусов по Кракленгейту, ровно! Ну, или примерно. Почти. Где-то около того...'
WHERE `entry` = 2000001474;

UPDATE `dbscript_string` SET 
	`content_loc8`='Превосходно Кракл! Температура 428 000 градусов по Кракленгейту!' 
WHERE `entry` = 2000001475;

UPDATE `dbscript_string` SET 
	`content_loc8`='Здесь температура составляет 122 градуса по Кракленгейту.' 
WHERE `entry` = 2000001471;

UPDATE `dbscript_string` SET 
	`content_loc8`='Здесь 428 000 градусов по Кракленгейту... Чувствуете, какой жар?' 
WHERE `entry` = 2000001473;


-- 2163_spell_focus_go.sql
DELETE FROM locales_gameobject WHERE entry IN (300054, 300037, 300012, 300013, 300014, 300017, 300018, 300019, 300020, 300021, 300022, 300023, 300024, 300025, 300026, 300027, 300029, 300030, 300031, 300032, 300033, 300034, 300035, 300036, 300038, 300039, 300040, 300041, 300042, 300043, 300044, 300045, 300046, 300047, 300048, 300050, 300051, 300053, 300055, 300057, 300058, 300059, 300060, 300061, 300062, 300063, 300065, 300066, 300068, 300078, 300119, 300132, 300133, 300134, 300135, 300136, 300137, 300138, 300139, 300141, 300143, 300144, 300146, 300147, 300148, 300149, 300150, 300151, 300153, 300131);

DELETE FROM locales_gameobject WHERE entry IN (2705, 3825, 3826, 3827, 3828, 3829, 3830, 3831, 3858, 3859, 3860, 3861, 3863, 3952, 3953, 3954, 3955, 3956, 3957, 3958, 3959, 3961, 3965, 3966,  20919,  21270,  21271,  21752,  32575,  32576,  32577,  32586,  32587,  32588,  32589,  56817,  60967,  60968,  60969,  60970,  60971, 102414, 103629, 103660, 103708, 103819, 107044, 107045, 107046, 107047, 142171, 142180, 142700, 142716, 143381, 144013, 144051, 144052, 144056, 144569, 146087, 147278, 147280, 147281, 147524, 147538, 147784, 147785, 147788, 147789, 147790, 147791, 147794, 147795, 147796, 147797, 147798, 147799, 147816, 147817, 148422, 148501, 152598, 152604, 152605, 152606, 160464, 161483, 161484, 161519, 161520, 164724, 164738, 164799, 164892, 165678, 165760, 166807, 172619, 174824, 174825, 174952, 175295, 175296, 175297, 175299, 175301, 175309, 175333, 175337, 175338, 175371, 175585, 176088, 176111, 176118, 176119, 176120, 176121, 176122, 176123, 176124, 176125, 176126, 176127, 176128, 176129, 176130, 176131, 176132, 176133, 176134, 176135, 176136, 176137, 176138, 176139, 176140, 176141, 176193, 176453, 176512, 176563, 176564, 176565, 177232, 177306, 177344, 177492, 177528, 177584, 177666, 177744, 177745, 177748, 177788, 178206, 178405, 178439, 178546, 178548, 178550, 178604, 178606, 178608, 178672, 178704, 178706, 178708, 178709, 178710, 178712, 178713, 178727, 178728, 178729, 178907, 179145, 179146, 179165, 179166, 179167, 179398, 179399, 179400, 179401, 179402, 179403, 179404, 179417, 179675, 179701, 179746, 180204, 180205, 180343, 180375, 180505, 180506, 180659, 180673, 180867, 181046, 181047, 181048, 176516, 176517, 176518, 176519, 176520, 176521, 181049, 181050, 181052, 181059, 181094, 181096, 181113, 181371, 181377);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178206, 'Тотемный курган Гиблой Чащи');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (2705, 'Кристаллы Мизраэли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3825, 'Горящие угли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3826, 'Горящие угли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3827, 'Горящие угли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3828, 'Горящие угли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3829, 'Горящие угли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3830, 'Горящие угли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3831, 'Горящие угли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3961, 'Горящие угли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3858, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3859, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3860, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3861, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3863, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3952, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3953, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3954, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3955, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3956, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3957, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3958, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3959, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3965, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (3966, 'Буйное пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (21270, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (21271, 'Горн');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (21752, 'Огненная яма смерти');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (20919, 'Скопление клубней');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (32575, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (32576, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (32577, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (32586, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (32587, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (32588, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (32589, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (56817, 'Костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (60967, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (60968, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (60969, 'Дворфийский огонь');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (60970, 'Дворфийский огонь');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (60971, 'Дворфийский огонь');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (102414, 'Водопад Зеркального Озера, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (103629, 'Водопад Ксавиана, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (103660, 'Внешний связывающий камень, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (103708, 'Нарушенный разлом маны');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (103819, 'Камень Ши-Ротам');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (107044, 'Святое озеро Шаманов');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (107045, 'Колодец Источника');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (107046, 'Иглогривский водопой');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (107047, 'Руины Звездной Пыли');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (142171, 'Транспортер TRBB');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (142180, 'Алтарь Джинта\'Алора');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (142700, 'Деревня Сухокожих, фокусное заклинание 02 ');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (142716, 'Алтарь Шадра\'Алора');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (143381, 'Печка');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (144013, 'Главный склеп, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (144051, 'Водяная скважина Заставы Скорбни');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (144052, 'Водяная скважина Заставы Скорбных Песков');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (144056, 'Котел');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (144569, 'Эдана Коготь Ненависти, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (146087, 'Большой костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147278, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147280, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147281, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147524, 'Логово Ичиаки');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147538, 'Мертвое Дерево');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147784, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147785, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147788, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147789, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147790, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147791, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147794, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147795, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147796, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147797, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147798, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147799, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147816, 'Приветливый очаг');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (147817, 'Приветливый очаг');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (148422, 'Злой Бог, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (148501, 'Оскверненный Лунный колодец, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (152598, 'Первая приливная заводь');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (152604, 'Вторая приливная заводь');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (152605, 'Третья приливная заводь');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (152606, 'Четвертая приливная заводь');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (160464, 'Мистический портал');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (161483, 'Большой костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (161484, 'Большой костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (161519, 'Большой костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (161520, 'Большой костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (164724, 'Аквамонтос, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (164738, 'Миблон, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (164799, 'Эликсир Видере, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (164892, 'Инкубатор Улья Гориши, фокус (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (165678, 'Кратер Голакка');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (165760, 'Арай, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (166807, 'Фокусное заклинание: Гробница Семерых (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (172619, 'Плоская скала Ун\'Горо');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (174824, 'Черная Кузня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (174825, 'Черная наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (174952, 'Декорация_МалаяОгненнаяЯма01');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176516, 'Декорация_МалаяОгненнаяЯма71');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176517, 'Декорация_МалаяОгненнаяЯма72');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176518, 'Декорация_МалаяОгненнаяЯма73');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176519, 'Декорация_МалаяОгненнаяЯма74');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176520, 'Декорация_МалаяОгненнаяЯма75');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176521, 'Декорация_МалаяОгненнаяЯма76');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175295, 'Декорация_СредняяЖаровняНеВсе68');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175296, 'Декорация_СредняяЖаровняПурпурный14');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175297, 'Жаровня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175299, 'Жаровня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175301, 'Жаровня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175309, 'Жаровня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175333, 'Ваелан, точка появления');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175337, 'Аубердин Лунный колодец');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175338, 'Большой северный костер чернолесского фурболга');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175371, 'Водопад реки Скалистой');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175585, 'Окунь клана Черной Вершины');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176088, 'Передовой лагерь Алого ордена');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176111, 'Смотровая Некроситета, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176118, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176119, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176120, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176121, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176122, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176123, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176124, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176125, 'Декорация_МалаяЖаровня06');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176126, 'Декорация_МалаяЖаровня07');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176127, 'Декорация_МалаяЖаровня08');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176128, 'Декорация_МалаяЖаровня09');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176129, 'Декорация_МалаяЖаровня10');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176130, 'Декорация_МалаяЖаровня11');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176131, 'Декорация_МалаяЖаровня12');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176132, 'Декорация_МалаяЖаровня13');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176133, 'Декорация_МалаяЖаровня14');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176134, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176135, 'Декорация_МалаяОгненнаяЯма02');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176136, 'Декорация_МалаяОгненнаяЯма03');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176137, 'Декорация_МалаяОгненнаяЯма04');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176138, 'Декорация_МалаяОгненнаяЯма05');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176139, 'Декорация_МалаяОгненнаяЯма06');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176140, 'Декорация_МалаяОгненнаяЯма07');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176141, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176193, 'Друзья Уми, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176453, 'Балка для подвешиванья туш');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176512, 'Лаборатория испытаний');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176563, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176564, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (176565, 'Могучее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177232, 'Лунный колодец');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177306, 'Лавовое озеро Вулкана Огненного Венца');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177344, 'Декорация_Наковальня24');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177492, 'Ящик с лесопилки Северного Кряжа');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177528, 'Городская площадь Дарроушира, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177584, 'Луч света, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177666, 'Лунный колодец, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177744, 'Зева пещеры водопада Скалистый');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177745, 'Прудом Вершины Багрового Тумана');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177748, 'Призрачный Магнит, фокусное заклинание (DND)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (177788, 'Святилище Ремула');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178405, 'Мародон, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178439, 'Магический шар');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178546, 'Маяк Смуггла, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178548, 'Маяк Мааши, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178550, 'Маяк Маэстра, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178604, 'Магический шар');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178606, 'Маяк Рисона, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178608, 'Маяк Рисона, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178672, 'Всепожирающее пламя');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178704, 'Костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178706, 'Костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178708, 'Костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178709, 'Костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178710, 'Коптильная рама для мяса');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178712, 'Костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178713, 'Коптильная рама для мяса');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178727, 'Маяк Сквороца, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178728, 'Маяк Макарча, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178729, 'Маяк Ромеона, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (178907, 'Марадон Оранжевый бассейн, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179145, 'Костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179146, 'Костер');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179165, 'Декорация_ОгоньГрудаДревесины01');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179166, 'Декорация_ОгоньГрудаДревесины05');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179167, 'Декорация_ОгоньГрудаДревесины11');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179398, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179399, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179400, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179401, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179402, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179403, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179404, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179417, 'Наковальня');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179675, 'Ездовое животное Чернокнижника, Портал, Задание, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179701, 'Круг лок (фокусное заклинание)');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (179746, 'Главный склеп');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180204, 'Надгробная статуя Утера');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180205, 'Памятник Грому');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180343, 'Стоянка Пэгла, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180375, 'Алтарь Занзы, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180505, 'Кости Граккаронда, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180506, 'Котел');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180659, 'Точка сброса');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180673, 'Верховный вождь племени Зимней Спячки, Зев пещеры, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (180867, 'Круг лунного света, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181046, 'Мор Серое Копыто, Жаровня, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181047, 'Изалиен, Жаровня, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181048, 'Джариен и Сотос, Жаровня, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181049, 'Кормок, Жаровня, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181050, 'Лорд Вальтхалак, Жаровня, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181052, 'Жаровня Вызова, фокусное заклинание, 10 ярд');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181059, 'Глубины Черной горы, Арена Телрина, Фокус');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181094, 'Жаровня Вызова, фокусное заклинание, 40 ярд');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181096, 'Жаровня Вызова, фокусное заклинание, 20 ярд');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181113, 'Хрустальное Тело');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181371, 'Костер праздника Огненного солнцеворота, фокусное заклинание');
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (181377, 'Костер праздника Огненного солнцеворота, Костер, фокусное заклинание');


-- 2153_lorekeeper_hydros.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id`=5747) AND (`id`=0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (5747, 0, 'Сказитель, продолжайте, пожалуйста.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id`=50004) AND (`id`=0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (50004, 0, '(Продолжайте.)');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id`=50005) AND (`id`=0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (50005, 0, '(Продолжайте.)');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id`=50006) AND (`id`=0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (50006, 0, '(Продолжайте.)');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id`=50007) AND (`id`=0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (50007, 0, 'А?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id`=50008) AND (`id`=0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (50008, 0, 'Возможно... Что мне теперь делать?');

DELETE FROM locales_npc_text WHERE entry IN (50218, 50219, 50220, 50221, 50222, 50223);
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES (50218, '*Лидрос копошится в своем одеянии и демонстрирует вам тупой эльфийский клинок.*$B$BЭтот клинок существует с давних времен, и был создан задолго до начала войны Древних.');
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES (50219, 'Это лезвие было создано при помощи церемонии, в которой принимали участие дети Аспектов. Однозначно, впечатляющее зрелище... им необходимо было применить не только свое дыхание, выплавляя с этого металла прекрасное лезвие, но и зачаровать его своей яростью, смешивая его с собственной кровью.');
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES (50220, 'В течение 8 000 лет было создано всего несколько подобных лезвий – каждое наделено собственной силой и внешним видом. Клинок Кель\'Серрар впитал в себя силы своих создателей.');
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES (50221, 'Ходят слухи о существовании единого легендарного клинка Кель\'Серрара, созданного для неизвестного существа путем объединения мощи всех пяти Аспектов. Прежде, чем Нефариан и Смертокрыл попали в наш мир, драконы часто собирались вместе, и такие встречи Аспектов назывались \"призматическими\". Могу предположить, что Призматический Клинок Кель\'Серрар был самым славным их творением.');
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES (50222, 'То что я даю тебе – один из таких клинков, необожженный, нерасплавленный, необработанный, сама начальная его форма.$B$BНеобходимо всего лишь найти дракона, который охотно зачарует лезвие.$B$BЕсли бы у вас была вечность, то это было бы возможно. Но, поскольку вы смертны, и можете в любой момент перестать существовать, я могу лишь советовать попытаться убедить одного из низших драконов.');
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES (50223, 'Доводилось ли вам слышать о праматери стаи черных драконов? Кажется ее звали Ониксия...');


DELETE FROM `locales_creature` WHERE entry IN (4098, 4476, 5348, 7073);
INSERT INTO `locales_creature` (`entry`, `name_loc8`) VALUES (4098, 'Пастух из племени Галак');
INSERT INTO `locales_creature` (`entry`, `name_loc8`) VALUES (4476, 'Визжащее наваждение');
INSERT INTO `locales_creature` (`entry`, `name_loc8`) VALUES (5348, 'Двуязыкий Сновидец');
INSERT INTO `locales_creature` (`entry`, `name_loc8`) VALUES (7073, 'Арадос Проклятый');