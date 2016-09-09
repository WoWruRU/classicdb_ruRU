DELETE FROM `locales_creature` WHERE `entry` = 3151;
INSERT INTO `locales_creature` (`entry`, `name_loc8`, `subname_loc8`) VALUES (3151, 'Капитан Четец', 'Паромщик');

DELETE FROM `locales_creature` WHERE `entry` = 3152;
INSERT INTO `locales_creature` (`entry`, `name_loc8`, `subname_loc8`) VALUES (3152, 'Капитанские права', 'Паромщик');

DELETE FROM `locales_creature` WHERE `entry` = 3895;
INSERT INTO `locales_creature` (`entry`, `name_loc8`, `subname_loc8`) VALUES (3895, 'Капитан Нотео', 'Паромщик');

DELETE FROM `locales_creature` WHERE `entry` = 3896;
INSERT INTO `locales_creature` (`entry`, `name_loc8`, `subname_loc8`) VALUES (3896, 'Капитан Харт', 'Паромщик');

DELETE FROM `locales_creature` WHERE `entry` = 4497;
INSERT INTO `locales_creature` (`entry`, `name_loc8`, `subname_loc8`) VALUES (4497, 'Капитан Квирк', 'Паромщик');

UPDATE `locales_page_text` SET 
	`Text_loc8`='Очищенная руда – есть в Телcамаре дворф-кузнец по имени Балор Крепкорук, в свое время он учил меня. Он делает очень специфичный сплав, который, я думаю, идеально подошел бы для твоего оружия. По идее, партия сплава должна была прибыть еще во время моего пребывания в Стальгорне, но до сих пор ни слуху ни духу.$B$BНайди его и проверь, не готова ли моя партия товара. Если его нет на озере Лок Модан, то мне хотелось бы хотя бы узнать, что случилось с моим старым учителем.' 
WHERE `entry` = 874;

UPDATE `locales_page_text` SET 
	`Text_loc8`='Кузнечный молот – до прихода Чумы и предательства Артаса мы жили в деревне Погребальных Костров, в глубине прекрасного Серебряного бора. Теперь леса далеко не так красивы, как были раньше, и крепость, где меня обучали секретам литья стали, давно превратилась руины, и ее наводнили злобные твари.$B$BКогда я с женой убежал из этого места, что теперь называется крепостью Темного Клыка, мы оставили там некоторые дорогие для нас вещи.' 
WHERE `entry` = 875;

UPDATE `locales_page_text` SET 
	`Text_loc8`='Среди них – кузнечный молот, что дал мне мой отец. В молодости я сомневался в этом, но он всегда говорил мне, что этот молот зачарован, и это последнее, что он сказал мне перед тем, как его погубила Плеть.$B$BПринеси мне этот молот, $N, чтобы я смог использовать его со всем своим пылом. Если он действительно зачарован, то он поможет нам обоим.$B$BЯ оставил его в стойлах в главном внутреннем дворе крепости. Если населяющие ее чудовища сами не занимаются кузнечным делом, то, я думаю, он все еще лежит там.' 
WHERE `entry` = 876;

DELETE FROM `locales_page_text` WHERE `entry` = 877;
INSERT INTO `locales_page_text` (`entry`, `Text_loc8`) VALUES (877, 'Самоцвет Кора – судя по тем историям, что я слышал, эти драгоценные камни используются некоторыми заклинателями для сосредоточения в них энергии, необходимой для их магии, что придает им еще больше смертоносной мощи. Ночной эльф, которому я однажды помог, Тандрис Ветропряд, может рассказать тебе более подробно, если ты скажешь ему, что ты от меня. Я считаю, что один из таких драгоценных камней, хранящих энергию, может быть использован для создания твоего оружия.$B$BКогда мы говорили с ним последний раз, Тандрис был в городе Аубердин, на Темных берегах, в глубине оскверненного леса, что окаймляет побережье в тени родины этого ночного эльфа.');

DELETE FROM `locales_page_text` WHERE `entry` = 890;
INSERT INTO `locales_page_text` (`entry`, `Text_loc8`) VALUES (890, 'Самоцвет Кора – судя по тем историям, что я слышал, эти драгоценные камни используются некоторыми заклинателями для сосредоточения в них энергии, необходимой для их магии, что придает им еще больше смертоносной мощи. Ночной эльф, которому я однажды помог, Тандрис Ветропряд, может рассказать тебе более подробно, если ты скажешь ему, что ты от меня. Я считаю, что один из таких драгоценных камней, хранящих энергию, может быть использован для создания твоего оружия. Когда мы говорили с ним последний раз, Тандрис был в городе Аубердин, на Темных берегах, в глубине оскверненного леса, что окаймляет побережье в тени родины этого ночного эльфа.');

UPDATE `locales_item` SET `name_loc8` = REPLACE(`name_loc8`, 'Монстр – ', 'Существо – ');

DELETE FROM `locales_item` WHERE `entry` = 143;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (143, 'Существо – Щит, Страж Штормграда');

DELETE FROM `locales_item` WHERE `entry` = 1117;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1117, 'Существо – Предмет, Удочка');

DELETE FROM `locales_item` WHERE `entry` = 1895;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1895, 'Существо – Меч, Короткий, Ржавый');

DELETE FROM `locales_item` WHERE `entry` = 1896;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1896, 'Существо – Меч, Короткий, Основной');

DELETE FROM `locales_item` WHERE `entry` = 1900;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1900, 'Существо – Клинок вора');

DELETE FROM `locales_item` WHERE `entry` = 1901;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1901, 'Существо – Дробящее, Основное, Каменный молот');

DELETE FROM `locales_item` WHERE `entry` = 1902;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1902, 'Существо – Дробящее, Основное, Деревянный молот');

DELETE FROM `locales_item` WHERE `entry` = 1904;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1904, 'Существо – Топор, Камень, Основное');

DELETE FROM `locales_item` WHERE `entry` = 1909;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1909, 'Существо – Топор, Большой, Основное');

DELETE FROM `locales_item` WHERE `entry` = 1911;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1911, 'Существо – Инструмент, Малый гаечный ключ');

DELETE FROM `locales_item` WHERE `entry` = 1957;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1957, 'Существо – Щит, Малый деревянный');

DELETE FROM `locales_item` WHERE `entry` = 1961;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (1961, 'Существо – Щит, Деревянный кулачный');

DELETE FROM `locales_item` WHERE `entry` = 2051;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2051, 'Существо – Щит, Малый поврежденный деревянный кулачный');

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Щит, Малый металлический кулачный' 
WHERE `entry` = 2052;

DELETE FROM `locales_item` WHERE `entry` = 2053;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2053, 'Существо – Щит, Поврежденный металлический кулачный');

DELETE FROM `locales_item` WHERE `entry` = 2081;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2081, 'Существо – Факел, Другое');

DELETE FROM `locales_item` WHERE `entry` = 2147;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2147, 'Существо – Меч, Фальшион');

DELETE FROM `locales_item` WHERE `entry` = 2178;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2178, 'Существо – Меч, Длинный, Украшенный');

DELETE FROM `locales_item` WHERE `entry` = 2181;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2181, 'Существо – Двуручный меч, Барон Ривендер');

DELETE FROM `locales_item` WHERE `entry` = 2184;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2184, 'Существо – Кинжал, Основной');

DELETE FROM `locales_item` WHERE `entry` = 2196;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2196, 'Существо – Предмет, Баранина');

DELETE FROM `locales_item` WHERE `entry` = 2197;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2197, 'Существо – Предмет, Хлеб');

DELETE FROM `locales_item` WHERE `entry` = 2198;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2198, 'Существо – Предмет, Зелье, Синее');

DELETE FROM `locales_item` WHERE `entry` = 2199;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2199, 'Существо – Предмет, Колба, Фиолетовая');

DELETE FROM `locales_item` WHERE `entry` = 2200;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2200, 'Существо – Предмет, Зелье, Зеленая');

DELETE FROM `locales_item` WHERE `entry` = 2201;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2201, 'Существо – Предмет, Колба, Черная');

DELETE FROM `locales_item` WHERE `entry` = 2202;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2202, 'Существо – Предмет, Баранина, Укус');

DELETE FROM `locales_item` WHERE `entry` = 2550;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2550, 'Существо – Лук, Коричневый');

DELETE FROM `locales_item` WHERE `entry` = 2551;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2551, 'Существо – Арбалет');

DELETE FROM `locales_item` WHERE `entry` = 2557;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2557, 'Существо – Двуручное Дробящее, Богато украшенный железный молот');

DELETE FROM `locales_item` WHERE `entry` = 2558;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2558, 'Существо – Дробящее, Отличный деревянный молот');

DELETE FROM `locales_item` WHERE `entry` = 2695;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2695, 'Существо – Дробящее, Доска с клуба Наиль');

DELETE FROM `locales_item` WHERE `entry` = 2703;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2703, 'Существо – Предмет, Деревянная кружка');

DELETE FROM `locales_item` WHERE `entry` = 2705;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2705, 'Существо – Предмет, Железная кружка');

DELETE FROM `locales_item` WHERE `entry` = 2706;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2706, 'Существо – Предмет, Цветок – Красный');

DELETE FROM `locales_item` WHERE `entry` = 2707;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2707, 'Существо – Предмет, Цветок – Желтый');

DELETE FROM `locales_item` WHERE `entry` = 2708;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2708, 'Существо – Предмет, Цветок – Белый и Фиолетовый');

DELETE FROM `locales_item` WHERE `entry` = 2709;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2709, 'Существо – Предмет, Цветок – Роза');

DELETE FROM `locales_item` WHERE `entry` = 2710;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2710, 'Существо – Предмет, Букет – Роза');

DELETE FROM `locales_item` WHERE `entry` = 2711;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2711, 'Существо – Кинжал, Задира');

DELETE FROM `locales_item` WHERE `entry` = 2716;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2716, 'Существо – Предмет, Бутылка – Зеленая');

DELETE FROM `locales_item` WHERE `entry` = 2718;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2718, 'Существо – Предмет, Стекло – Чистое');

DELETE FROM `locales_item` WHERE `entry` = 2809;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2809, 'Существо – Дробящее, Шип, Основное');

DELETE FROM `locales_item` WHERE `entry` = 2810;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2810, 'Существо – Дробящее, Стандарт, Змея');

DELETE FROM `locales_item` WHERE `entry` = 2813;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2813, 'Существо – Дробящее, Стандарт, Основное');

DELETE FROM `locales_item` WHERE `entry` = 2827;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2827, 'Существо – Раскалыватель');

DELETE FROM `locales_item` WHERE `entry` = 2884;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (2884, 'Существо – Динамит, Свет');

DELETE FROM `locales_item` WHERE `entry` = 3326;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3326, 'Существо – Двуручное Дробящее, Основное, Каменный молот');

DELETE FROM `locales_item` WHERE `entry` = 3350;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3350, 'Существо – Предмет, Кость');

DELETE FROM `locales_item` WHERE `entry` = 3364;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3364, 'Существо – Меч, Рапира');

DELETE FROM `locales_item` WHERE `entry` = 3366;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3366, 'Существо – Двуручный Меч, Катана');

DELETE FROM `locales_item` WHERE `entry` = 3367;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3367, 'Существо – Предмет, Вилы');

DELETE FROM `locales_item` WHERE `entry` = 3368;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3368, 'Существо – Предмет, Гарпун');

DELETE FROM `locales_item` WHERE `entry` = 3694;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3694, 'Существо – Предмет, Черная Колба, Другое');

DELETE FROM `locales_item` WHERE `entry` = 3695;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3695, 'Существо – Предмет, Фиолетовая Колба, Другое');

DELETE FROM `locales_item` WHERE `entry` = 3696;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3696, 'Существо – Предмет, Желтая Колба');

DELETE FROM `locales_item` WHERE `entry` = 3697;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3697, 'Существо – Предмет, Синее Зелье, Другое');

DELETE FROM `locales_item` WHERE `entry` = 3698;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3698, 'Существо – Предмет, Зеленое Зелье, Другое');

DELETE FROM `locales_item` WHERE `entry` = 3699;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3699, 'Существо – Предмет, Красное Зелье');

DELETE FROM `locales_item` WHERE `entry` = 3756;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3756, 'Существо – Предмет, Бутылка – Черная, Другое');

DELETE FROM `locales_item` WHERE `entry` = 3774;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (3774, 'Существо – Динамит, Незажженный');

DELETE FROM `locales_item` WHERE `entry` = 4993;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (4993, 'Существо – Предмет, Череп');

DELETE FROM `locales_item` WHERE `entry` = 4994;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (4994, 'Существо – Предмет, Штуковина');

DELETE FROM `locales_item` WHERE `entry` = 5260;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5260, 'Существо – Лук, Коричневый');

DELETE FROM `locales_item` WHERE `entry` = 5261;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5261, 'Существо – Лук, Серый');

DELETE FROM `locales_item` WHERE `entry` = 5276;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5276, 'Существо – Посох, Связанный из трех кусков Посох');

DELETE FROM `locales_item` WHERE `entry` = 5280;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5280, 'Существо – Кинжал, Золотой Клинок');

DELETE FROM `locales_item` WHERE `entry` = 5285;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5285, 'Существо – Кинжал, Синяя Рукоять');

DELETE FROM `locales_item` WHERE `entry` = 5289;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5289, 'Существо – Топор, Два Одиночных Лезвия');

DELETE FROM `locales_item` WHERE `entry` = 5292;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5292, 'Существо – Двуручное Дробящее, Деревянный молот, Основное');

DELETE FROM `locales_item` WHERE `entry` = 5301;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5301, 'Существо – Двуручное Дробящее, Большая деревянная кувалда');

DELETE FROM `locales_item` WHERE `entry` = 5305;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5305, 'Существо – Меч, Палаш, Серебряная рукоять');

DELETE FROM `locales_item` WHERE `entry` = 5491;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5491, 'Существо – Двуручное Дробящее, Большой, Металлический');

DELETE FROM `locales_item` WHERE `entry` = 5495;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5495, 'Существо – Двуручное Дробящее, Большой, Металлический (Одноручный, Особый)');

DELETE FROM `locales_item` WHERE `entry` = 5502;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5502, 'Существо – Двуручный Меч, Палаш (Одноручный, Особый)');

DELETE FROM `locales_item` WHERE `entry` = 5532;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5532, 'Существо – Кочерга из горячего железа');

DELETE FROM `locales_item` WHERE `entry` = 5598;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5598, 'Существо – Глефа – 3 лезвия');

DELETE FROM `locales_item` WHERE `entry` = 5599;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5599, 'Существо – Глефа – 4 лезвия');

DELETE FROM `locales_item` WHERE `entry` = 5600;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5600, 'Существо – Коготь – Медведь');

DELETE FROM `locales_item` WHERE `entry` = 5745;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5745, 'Существо – Тризуб, деревянная ручка');

DELETE FROM `locales_item` WHERE `entry` = 5747;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5747, 'Существо – Тризуб, Изысканный');

DELETE FROM `locales_item` WHERE `entry` = 5856;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (5856, 'Существо – Метательный топор');

DELETE FROM `locales_item` WHERE `entry` = 6088;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6088, 'Существо – Факел, Дальний бой');

DELETE FROM `locales_item` WHERE `entry` = 6225;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6225, 'Существо – Предмет, Рыба – Синий');

DELETE FROM `locales_item` WHERE `entry` = 6228;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6228, 'Существо – Предмет, Рыба – Оранжевый');

DELETE FROM `locales_item` WHERE `entry` = 6229;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6229, 'Существо – Предмет, Рыба – Фиолетовый');

DELETE FROM `locales_item` WHERE `entry` = 6230;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6230, 'Существо – Жезл, Основная');

DELETE FROM `locales_item` WHERE `entry` = 6231;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6231, 'Существо – Жезл, Украшенный – Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 6232;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6232, 'Существо – Предмет, Цветы – Букет роз');

DELETE FROM `locales_item` WHERE `entry` = 6233;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6233, 'Существо – Предмет, Цветы – Букет полевых цветов');

DELETE FROM `locales_item` WHERE `entry` = 6234;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6234, 'Существо – Предмет, Цветы – Длинный, Голубой');

DELETE FROM `locales_item` WHERE `entry` = 6235;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6235, 'Существо – Предмет, Цветы – Роза (Черный)');

DELETE FROM `locales_item` WHERE `entry` = 6236;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6236, 'Существо – Предмет, Цветы – Роза (Белый)');

DELETE FROM `locales_item` WHERE `entry` = 6237;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6237, 'Существо – Предмет, Цветы – Букет роз (Черный)');

DELETE FROM `locales_item` WHERE `entry` = 6254;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6254, 'Существо – Щит, Стальгорн');

DELETE FROM `locales_item` WHERE `entry` = 6322;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6322, 'Существо – Посох, Аругал');

DELETE FROM `locales_item` WHERE `entry` = 6334;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6334, 'Существо – Дробящее, Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 6434;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6434, 'Существо – Щит, Стромгард');

DELETE FROM `locales_item` WHERE `entry` = 6886;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (6886, 'Существо – Метательный нож');

DELETE FROM `locales_item` WHERE `entry` = 7612;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (7612, 'Существо – Топор, Особый Двуручный НПС (Ирод)');

DELETE FROM `locales_item` WHERE `entry` = 7706;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (7706, 'Существо – Двуручное дробящее, Особый НПС (Могрейн)');

DELETE FROM `locales_item` WHERE `entry` = 7826;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (7826, 'Существо – Посох, Особый НПС (Вайтмейн)');

DELETE FROM `locales_item` WHERE `entry` = 9700;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (9700, 'Существо – Предмет, Синяя драгоценность');

DELETE FROM `locales_item` WHERE `entry` = 9701;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (9701, 'Существо – Предмет, Красная драгоценность');

DELETE FROM `locales_item` WHERE `entry` = 9702;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (9702, 'Существо – Предмет, Белая драгоценность');

DELETE FROM `locales_item` WHERE `entry` = 10568;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10568, 'Существо – Двуручное Дробящее, Утешитель');

DELETE FROM `locales_item` WHERE `entry` = 10591;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10591, 'Существо – Дробящее, Молот бури');

DELETE FROM `locales_item` WHERE `entry` = 10613;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10613, 'Существо – Меч, Катана');

DELETE FROM `locales_item` WHERE `entry` = 10615;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10615, 'Существо – Меч, Красный меч Орды');

DELETE FROM `locales_item` WHERE `entry` = 10618;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10618, 'Существо – Кинжал, Лезвие Танто');

DELETE FROM `locales_item` WHERE `entry` = 10685;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10685, 'Существо – Двуручное дробящее, Кувалда Казона');

DELETE FROM `locales_item` WHERE `entry` = 10756;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10756, 'Существо – Двуручное дробящее, Грозный молот мистера Каюка');

DELETE FROM `locales_item` WHERE `entry` = 10878;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10878, 'Существо – Меч, Орда, Зазубренный, Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 10898;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (10898, 'Существо – Меч, Орда, Меч Центуриона');

DELETE FROM `locales_item` WHERE `entry` = 11019;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11019, 'Существо – Меч, Орда, Зазубренный, Кровавый');

DELETE FROM `locales_item` WHERE `entry` = 11021;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11021, 'Существо – Большая снайперская винтовка');

DELETE FROM `locales_item` WHERE `entry` = 11025;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11025, 'Существо – Меч, Двуручная катана');

DELETE FROM `locales_item` WHERE `entry` = 11041;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11041, 'Существо – Щит, Металл, Золото');

DELETE FROM `locales_item` WHERE `entry` = 11042;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11042, 'Существо – Щит, Орда, Зазубренный с болтами');

DELETE FROM `locales_item` WHERE `entry` = 11087;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11087, 'Существо – Двуручный меч, Экс-Калибур Круглорыла');

DELETE FROM `locales_item` WHERE `entry` = 11264;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11264, 'Существо – Меч, Барон Сильверлейн');

DELETE FROM `locales_item` WHERE `entry` = 11314;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11314, 'Существо – Коготь, Насекомое');

DELETE FROM `locales_item` WHERE `entry` = 11317;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11317, 'Существо – Топор, Двуручный, Боевой, С01, Синий, Ограниченный');

DELETE FROM `locales_item` WHERE `entry` = 11321;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11321, 'Существо – Двуручный меч, Орда, Массивный красный');

DELETE FROM `locales_item` WHERE `entry` = 11322;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11322, 'Существо – Двуручный меч, Орда, Широкий');

DELETE FROM `locales_item` WHERE `entry` = 11323;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11323, 'Существо – Двуручный меч, Орда, Зазубренный');

DELETE FROM `locales_item` WHERE `entry` = 11342;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11342, 'Существо – Топор, Двуручный маятник Рока');

DELETE FROM `locales_item` WHERE `entry` = 11343;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11343, 'Существо – Посох, Украшенный красный посох');

DELETE FROM `locales_item` WHERE `entry` = 11365;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11365, 'Существо – Посох, Задира, Красный посох');

DELETE FROM `locales_item` WHERE `entry` = 11369;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11369, 'Существо – Дробящее, Молот Тауриссана');

DELETE FROM `locales_item` WHERE `entry` = 11585;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11585, 'Существо – Щит, Инженер А01');

DELETE FROM `locales_item` WHERE `entry` = 11586;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11586, 'Существо – Щит, Инженер Б01');

DELETE FROM `locales_item` WHERE `entry` = 11587;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11587, 'Существо – Щит, Инженер С01');

DELETE FROM `locales_item` WHERE `entry` = 11588;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11588, 'Существо – Щит, Украшенный Д01 Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 11589;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11589, 'Существо – Щит, Оранжевый череп');

DELETE FROM `locales_item` WHERE `entry` = 11591;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11591, 'Существо – Двуручный меч, Боевой разрушитель');

DELETE FROM `locales_item` WHERE `entry` = 11762;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (11762, 'Существо – Топор, Золотая секира');

DELETE FROM `locales_item` WHERE `entry` = 12142;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12142, 'Существо – Меч, Плотное/Толстое лезвие');

DELETE FROM `locales_item` WHERE `entry` = 12182;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12182, 'Существо – Посох Джордана');

DELETE FROM `locales_item` WHERE `entry` = 12183;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12183, 'Существо – Дробящее, Молот Тралла');

DELETE FROM `locales_item` WHERE `entry` = 12290;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12290, 'Существо – Топор, Орда, Задира, Медь 01');

DELETE FROM `locales_item` WHERE `entry` = 12294;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12294, 'Существо – Топор, Двуручный, Орда, Зеленый боевой топор');

DELETE FROM `locales_item` WHERE `entry` = 12322;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12322, 'Существо – Посох, Зеленый, Покрытый перьями');

DELETE FROM `locales_item` WHERE `entry` = 12328;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12328, 'Существо – Посох, Связанный из трех кусков Зеленый Посох');

DELETE FROM `locales_item` WHERE `entry` = 12329;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12329, 'Существо – Посох, Изогнутый, Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 12332;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12332, 'Существо – Кинжал, Зеленый, Зубчатый');

DELETE FROM `locales_item` WHERE `entry` = 12348;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12348, 'Существо – Топор, Орда, Задира, Медь 01 (Особый одноручный)');

DELETE FROM `locales_item` WHERE `entry` = 12421;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12421, 'Существо – Посох, Белый, Украшенный');

DELETE FROM `locales_item` WHERE `entry` = 12452;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12452, 'Существо – Щит, Орда А02, Сталь');

DELETE FROM `locales_item` WHERE `entry` = 12453;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12453, 'Существо – Щит, Орда А03, Треугольник');

DELETE FROM `locales_item` WHERE `entry` = 12454;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12454, 'Существо – Щит, Орда Б01, Коричневый');

DELETE FROM `locales_item` WHERE `entry` = 12456;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12456, 'Существо – Щит, Орда Б02, Коричневый');

DELETE FROM `locales_item` WHERE `entry` = 12461;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12461, 'Существо – Топор, Двуручный, Орда, Коричневый, Могильный камень');

DELETE FROM `locales_item` WHERE `entry` = 12482;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12482, 'Существо – Глефа – Охотник на демонов, Черный');

DELETE FROM `locales_item` WHERE `entry` = 12502;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12502, 'Существо – Глефа – Охотник на демонов, Черный, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12591;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12591, 'Существо – Посох, Святой посох');

DELETE FROM `locales_item` WHERE `entry` = 12593;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12593, 'Существо – Меч, Орда, Бронзовый меч');

DELETE FROM `locales_item` WHERE `entry` = 12629;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12629, 'Существо – Топор, Орда, Тесак 01');

DELETE FROM `locales_item` WHERE `entry` = 12743;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12743, 'Существо – Предмет, Книга – Коричневая, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12744;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12744, 'Существо – Предмет, сумка – Коричневая');

DELETE FROM `locales_item` WHERE `entry` = 12745;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12745, 'Существо – Предмет, сумка – Коричневая, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12747;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12747, 'Существо – Предмет, Сфера – Лава, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12749;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12749, 'Существо – Предмет, Скипетр – Золотой, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12750;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12750, 'Существо – Предмет, Книга – Черный, Светящийся череп');

DELETE FROM `locales_item` WHERE `entry` = 12754;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12754, 'Существо – Топор, Двуручный, Зеленый – Мулгорский заступник');

DELETE FROM `locales_item` WHERE `entry` = 12786;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12786, 'Существо – Дробящее, Орда, Череп, Палица');

DELETE FROM `locales_item` WHERE `entry` = 12787;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12787, 'Существо – Дробящее, Орда, Кость, Коготь, Молот');

DELETE FROM `locales_item` WHERE `entry` = 12801;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12801, 'Существо – Предмет, Ящик – Деревянный');

DELETE FROM `locales_item` WHERE `entry` = 12850;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12850, 'Существо – Предмет, Сумка – Черная');

DELETE FROM `locales_item` WHERE `entry` = 12851;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12851, 'Существо – Предмет, Сумка – Черная, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12852;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12852, 'Существо – Предмет, Сумка – Серая');

DELETE FROM `locales_item` WHERE `entry` = 12854;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12854, 'Существо – Предмет, Сумка – Зеленая');

DELETE FROM `locales_item` WHERE `entry` = 12856;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12856, 'Существо – Предмет, Сумка – Красная');

DELETE FROM `locales_item` WHERE `entry` = 12857;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12857, 'Существо – Предмет, Сумка – Красная, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12858;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12858, 'Существо – Предмет, Сумка – Белая');

DELETE FROM `locales_item` WHERE `entry` = 12859;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12859, 'Существо – Предмет, Сумка – Белая, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12860;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12860, 'Существо – Предмет, Книга – Синяя, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12862;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12862, 'Существо – Предмет, Книга – Черная, Простая');

DELETE FROM `locales_item` WHERE `entry` = 12864;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12864, 'Существо – Предмет, Книга – Б01 Черная, Светящаяся');

DELETE FROM `locales_item` WHERE `entry` = 12865;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12865, 'Существо – Предмет, Книга – Б01 Черная, Светящаяся, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12866;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12866, 'Существо – Предмет, Книга – Б03 Черная, Светящаяся');

DELETE FROM `locales_item` WHERE `entry` = 12867;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12867, 'Существо – Предмет, Книга – Б03 Черная, Светящаяся, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12869;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12869, 'Существо – Предмет, Книга – Б03 Синяя, Светящаяся, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12870;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12870, 'Существо – Предмет, Красное зелье, Другое');

DELETE FROM `locales_item` WHERE `entry` = 12883;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12883, 'Существо – Дробящее, Серебро, Тауриссан');

DELETE FROM `locales_item` WHERE `entry` = 12890;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12890, 'Существо – Меч, Длинный меч ополчения');

DELETE FROM `locales_item` WHERE `entry` = 12892;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12892, 'Существо – Одноручный меч, Темный короткий меч');

DELETE FROM `locales_item` WHERE `entry` = 12893;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12893, 'Существо – Щит, Черный череп');

DELETE FROM `locales_item` WHERE `entry` = 12901;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12901, 'Существо – Двуручное дробящее, Золотой каменный молот');

DELETE FROM `locales_item` WHERE `entry` = 12902;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12902, 'Существо – Двуручный меч, Зло, Светящееся лезвие');

DELETE FROM `locales_item` WHERE `entry` = 12937;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12937, 'Существо – Посох, Основной, Красный');

DELETE FROM `locales_item` WHERE `entry` = 12941;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12941, 'Существо – Жезл, Украшенный – Б02, Красный');

DELETE FROM `locales_item` WHERE `entry` = 12943;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12943, 'Существо – Посох, Связанный из трех кусков посох, Красный');

DELETE FROM `locales_item` WHERE `entry` = 12944;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12944, 'Существо – Меч, Золотой, Длинный');

DELETE FROM `locales_item` WHERE `entry` = 12951;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12951, 'Существо – Топор, Двуручный боевой – Красный');

DELETE FROM `locales_item` WHERE `entry` = 12981;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12981, 'Существо – Щит, Стена, Золотой Металл');

DELETE FROM `locales_item` WHERE `entry` = 12991;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12991, 'Существо – Кинжал, Зеленый клинок');

DELETE FROM `locales_item` WHERE `entry` = 12995;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (12995, 'Существо – Щит, Орда, А02, Сталь');

DELETE FROM `locales_item` WHERE `entry` = 13069;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13069, 'Существо – Посох, Д01, Пламенно красный');

DELETE FROM `locales_item` WHERE `entry` = 13078;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13078, 'Существо – Посох, Острый красный кристалл');

DELETE FROM `locales_item` WHERE `entry` = 13104;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13104, 'Существо – Топор, Секира С03 красная');

DELETE FROM `locales_item` WHERE `entry` = 13160;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13160, 'Существо – Двуручный меч, Серебряный клеймор');

DELETE FROM `locales_item` WHERE `entry` = 13165;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13165, 'Существо – Меч, Серебряный длинный – Зеленый наконечник');

DELETE FROM `locales_item` WHERE `entry` = 13220;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13220, 'Существо – Предмет, Святой символ');

DELETE FROM `locales_item` WHERE `entry` = 13290;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13290, 'Существо – Жезл, Орда, Фиолетовая сфера');

DELETE FROM `locales_item` WHERE `entry` = 13292;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13292, 'Существо – Жезл, Орда, Череп демона');

DELETE FROM `locales_item` WHERE `entry` = 13293;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13293, 'Существо – Жезл, Орда, Темный череп');

DELETE FROM `locales_item` WHERE `entry` = 13319;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13319, 'Существо – Щит, Орда, Б03');

DELETE FROM `locales_item` WHERE `entry` = 13336;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13336, 'Существо – Посох, Покрытый перьями, Черный');

DELETE FROM `locales_item` WHERE `entry` = 13337;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13337, 'Существо – Посох, Покрытый перьями, Золотой');

DELETE FROM `locales_item` WHERE `entry` = 13339;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13339, 'Существо – Посох, Покрытый перьями, Серебряный');

DELETE FROM `locales_item` WHERE `entry` = 13341;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13341, 'Существо – Предмет, Желтая колба, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13406;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13406, 'Существо – Предмет, Баранина, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13407;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13407, 'Существо – Предмет, Откушенная баранина, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13504;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13504, 'Существо – Меч, страж ужаса');

DELETE FROM `locales_item` WHERE `entry` = 13604;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13604, 'Существо – Предмет, Кружка – Деревянная, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13606;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13606, 'Существо – Предмет, Кружка – Металлическая, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13607;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13607, 'Существо – Предмет, Кружка – Металлическая');

DELETE FROM `locales_item` WHERE `entry` = 13609;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13609, 'Существо – Предмет, Фонарь – Круглый, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13610;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13610, 'Существо – Предмет, Фонарь – Квадратный, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13611;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13611, 'Существо – Кочерга из горячего железа, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13612;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13612, 'Существо – Предмет, Стекло – Фиолетовое, Вино');

DELETE FROM `locales_item` WHERE `entry` = 13622;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13622, 'Существо – Посох, Д01, Круглый черный череп');

DELETE FROM `locales_item` WHERE `entry` = 13623;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13623, 'Существо – Двуручный меч, Орда, Череп, Синее пламя');

DELETE FROM `locales_item` WHERE `entry` = 13625;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13625, 'Существо – Топор, Орда, Б03, Медь');

DELETE FROM `locales_item` WHERE `entry` = 13627;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13627, 'Существо – Меч, Орда, Зазубренный, Синий');

DELETE FROM `locales_item` WHERE `entry` = 13628;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13628, 'Существо – Щит, Орда Б04');

DELETE FROM `locales_item` WHERE `entry` = 13629;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13629, 'Существо – Щит, Орда С02');

DELETE FROM `locales_item` WHERE `entry` = 13630;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13630, 'Существо – Щит, Орда С03');

DELETE FROM `locales_item` WHERE `entry` = 13706;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13706, 'Существо – Топор, Двуручный, Орда, Черный надгробный камень');

DELETE FROM `locales_item` WHERE `entry` = 13707;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13707, 'Существо – Меч, Орда, Меч Б04 черный');

DELETE FROM `locales_item` WHERE `entry` = 13708;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13708, 'Существо – Двуручный меч, Орда. Массивный, Синий');

DELETE FROM `locales_item` WHERE `entry` = 13709;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13709, 'Существо – Зеленый посох со светящейся сферой');

DELETE FROM `locales_item` WHERE `entry` = 13718;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13718, 'Существо – Меч, Орда, Зазубренный, Красный');

DELETE FROM `locales_item` WHERE `entry` = 13719;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13719, 'Существо – Меч, Орда, Зазубренный, Красный / Тусклое желтое свечение');

DELETE FROM `locales_item` WHERE `entry` = 13720;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13720, 'Существо – Посох, Перья – Ярко черные');

DELETE FROM `locales_item` WHERE `entry` = 13721;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13721, 'Существо – Посох, Деревянная ручка, Белый спиральный наконечник');

DELETE FROM `locales_item` WHERE `entry` = 13722;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13722, 'Существо – Посох, Череп демона, Посох, Тусклое фиолетовое свечение');

DELETE FROM `locales_item` WHERE `entry` = 13750;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13750, 'Существо – Посох, Украшенный синий посох');

DELETE FROM `locales_item` WHERE `entry` = 13751;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13751, 'Существо – Посох, Украшенный желтый посох');

DELETE FROM `locales_item` WHERE `entry` = 13753;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13753, 'Существо – Посох, Украшенный зеленый посох');

DELETE FROM `locales_item` WHERE `entry` = 13814;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13814, 'Существо – Щит, Стромгард Б03');

DELETE FROM `locales_item` WHERE `entry` = 13854;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13854, 'Существо – Предмет, Грязная кружка, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13855;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13855, 'Существо – Предмет, Металлическая кружка, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13859;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13859, 'Существо – Предмет, Деревянная кружка, Другое');

DELETE FROM `locales_item` WHERE `entry` = 13861;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13861, 'Существо – Предмет, Золотая кружка');

DELETE FROM `locales_item` WHERE `entry` = 13894;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13894, 'Существо – Дробящее, Стандарт Б01 белый');

DELETE FROM `locales_item` WHERE `entry` = 13922;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13922, 'Существо – Щит, Б01, Дерево, Железо, Крышка');

DELETE FROM `locales_item` WHERE `entry` = 13924;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13924, 'Существо – Огнестрельное оружие, Таурен, Прицел, Лезвие, Перья, Серебро, Делюкс');

DELETE FROM `locales_item` WHERE `entry` = 13925;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (13925, 'Существо – Двуручное дробящее, Кувалда Б02 Серебро');

DELETE FROM `locales_item` WHERE `entry` = 14082;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14082, 'Существо – Двуручное дробящее, Тирион Фордринг');

DELETE FROM `locales_item` WHERE `entry` = 14084;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14084, 'Существо – Двуручное дробящее, Тотем Кэрна');

DELETE FROM `locales_item` WHERE `entry` = 14085;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14085, 'Существо – Глефа Вол\'джина');

DELETE FROM `locales_item` WHERE `entry` = 14092;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14092, 'Существо – Посох, Святой посох Архиепископа Бенедикта');

DELETE FROM `locales_item` WHERE `entry` = 14105;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14105, 'Существо – Лук, С01/Б02 Белый');

DELETE FROM `locales_item` WHERE `entry` = 14475;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14475, 'Существо – Топор, Двуручный боевой, А03, Белый');

DELETE FROM `locales_item` WHERE `entry` = 14532;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14532, 'Существо – Двуручное дробящее, Боевой молот, Нефрит');

DELETE FROM `locales_item` WHERE `entry` = 14533;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14533, 'Существо – Дробящее, Могучий синий молот');

DELETE FROM `locales_item` WHERE `entry` = 14534;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14534, 'Существо – Топор, Синий металл, Задира');

DELETE FROM `locales_item` WHERE `entry` = 14535;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14535, 'Существо – Копье, Холодное, Синее');

DELETE FROM `locales_item` WHERE `entry` = 14575;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14575, 'Существо – Дробящее, Молот Крепкобива');

DELETE FROM `locales_item` WHERE `entry` = 14586;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14586, 'Существо – Двуручное дробящее, Кулак Омокка');

DELETE FROM `locales_item` WHERE `entry` = 14642;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14642, 'Существо – Огнестрельное, Таурен, Перья, Серебро');

DELETE FROM `locales_item` WHERE `entry` = 14643;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14643, 'Существо – Топор, Двуручный, Боевой, А03, Красный');

DELETE FROM `locales_item` WHERE `entry` = 14706;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14706, 'Существо – Посох, Связанный из трех кусков посох, Фиолетовый');

DELETE FROM `locales_item` WHERE `entry` = 14707;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14707, 'Существо – Посох, Связанный из трех кусков посох, Синий');

DELETE FROM `locales_item` WHERE `entry` = 14820;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14820, 'Существо – Двуручное дробящее, Орда, Череп, Молот');

DELETE FROM `locales_item` WHERE `entry` = 14823;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14823, 'Существо – Двуручное дробящее, Орда, Красный, Шип, Задира');

DELETE FROM `locales_item` WHERE `entry` = 14824;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14824, 'Существо – Двуручное дробящее, Орда, Черный, Шип, Задира');

DELETE FROM `locales_item` WHERE `entry` = 14836;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14836, 'Существо – Посох, Богато украшенный посох – Фиолетовый');

DELETE FROM `locales_item` WHERE `entry` = 14845;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14845, 'Существо – Посох, Деревянная ручка с округленным наконечником, Тусклое желтое свечение');

DELETE FROM `locales_item` WHERE `entry` = 14870;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14870, 'Существо – Топор, Двуручный, Орда, Массивный шип');

DELETE FROM `locales_item` WHERE `entry` = 14873;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14873, 'Существо – Посох, Богато украшенный посох – Синий');

DELETE FROM `locales_item` WHERE `entry` = 14874;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14874, 'Существо – Топор, Орда, С02, Черный');

DELETE FROM `locales_item` WHERE `entry` = 14875;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14875, 'Существо – Топор, Орда, Двойное лезвие, А02');

DELETE FROM `locales_item` WHERE `entry` = 14877;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14877, 'Существо – Топор, Орда, Шип, А04');

DELETE FROM `locales_item` WHERE `entry` = 14879;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14879, 'Существо – Древковое, Мастер клинка');

DELETE FROM `locales_item` WHERE `entry` = 14880;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14880, 'Существо – Топор, Широкое серебряное лезвие');

DELETE FROM `locales_item` WHERE `entry` = 14881;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14881, 'Существо – Глефа – Три черных лезвия');

DELETE FROM `locales_item` WHERE `entry` = 14882;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14882, 'Существо – Глефа – Два черных лезвия');

DELETE FROM `locales_item` WHERE `entry` = 14893;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (14893, 'Существо – Топор, Орда, С01, Золото');

DELETE FROM `locales_item` WHERE `entry` = 15460;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (15460, 'Существо – Огнестрельное оружие, Дробовик');

DELETE FROM `locales_item` WHERE `entry` = 16582;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (16582, 'Существо – Жезл, Орда, Зеленый, Перья');

DELETE FROM `locales_item` WHERE `entry` = 17123;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (17123, 'Существо – Меч, Орда, Тролль');

DELETE FROM `locales_item` WHERE `entry` = 17282;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (17282, 'Существо – Кинжал, Экзотический, Б01, Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 17283;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (17283, 'Существо – Кинжал, Экзотический, Б01, Красный');

DELETE FROM `locales_item` WHERE `entry` = 17382;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (17382, 'Существо – Глефа – Два фиолетовых лезвия');

DELETE FROM `locales_item` WHERE `entry` = 17462;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (17462, 'Существо – Топор, Орда, Б02, Серебро');

DELETE FROM `locales_item` WHERE `entry` = 17463;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (17463, 'Существо – Топор, Двуручный, Орда, Синий боевой топор');

DELETE FROM `locales_item` WHERE `entry` = 17482;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (17482, 'Существо – Щит, Б01, Дерево, Медь, Крышка');

DELETE FROM `locales_item` WHERE `entry` = 17942;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (17942, 'Существо – Двуручное дробящее, Боевой молот');

DELETE FROM `locales_item` WHERE `entry` = 18002;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18002, 'Существо – Топор, Двуручный, Орда, Массивный шип, Синий');

DELETE FROM `locales_item` WHERE `entry` = 18062;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18062, 'Существо – Двуручное дробящее, Орда, Молот, А03/С01 Черный');

DELETE FROM `locales_item` WHERE `entry` = 18166;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18166, 'Существо – Щит, Королевский грозный страж');

DELETE FROM `locales_item` WHERE `entry` = 18167;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18167, 'Существо – Меч, Мачете С01');

DELETE FROM `locales_item` WHERE `entry` = 18419;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18419, 'Существо – Топор, Двуручный, Красный боевой топор');

DELETE FROM `locales_item` WHERE `entry` = 18596;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18596, 'Существо – Топор, Орда, Б01, Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 18644;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18644, 'Существо – Посох, Богато украшенный посох – Красный, Тускло красное пламя');

DELETE FROM `locales_item` WHERE `entry` = 18983;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18983, 'Существо – Меч, Длинный меч, Экзотический, Черный – Тусклое красное пламя');

DELETE FROM `locales_item` WHERE `entry` = 18985;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (18985, 'Существо – Меч, Длинный, Серебряный – Зеленый наконечник – Яркое черное свечение');

DELETE FROM `locales_item` WHERE `entry` = 19014;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19014, 'Существо – Предмет, Двуручный, Орда, Деревянный топор');

DELETE FROM `locales_item` WHERE `entry` = 19053;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19053, 'Существо – Предмет, Сфера – А01, Синий');

DELETE FROM `locales_item` WHERE `entry` = 19214;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19214, 'Существо – Посох, Деревянная ручка, Черный спиральный наконечник');

DELETE FROM `locales_item` WHERE `entry` = 19485;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19485, 'Существо – Предмет, Рыба – Синий, Другое');

DELETE FROM `locales_item` WHERE `entry` = 19623;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19623, 'Существо – Двуручное дробящее, Орда, Б01/Б01, Оранжевый');

DELETE FROM `locales_item` WHERE `entry` = 19762;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19762, 'Существо – Топор, Орда, С04, Фиолетовый');

DELETE FROM `locales_item` WHERE `entry` = 19763;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19763, 'Существо – Щит, Круглый, А01/Поврежденный щит А02, Черный');

DELETE FROM `locales_item` WHERE `entry` = 19916;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19916, 'Существо – Дробящее, Стандартный, Змея, Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 19917;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19917, 'Существо – Жезл, Орда, А01, Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 19924;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19924, 'Существо – Кинжал, Клык, Темный кривой крюк');

DELETE FROM `locales_item` WHERE `entry` = 19980;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19980, 'Существо – Кинжал, Богатый, Шипастый, Основной, Красный');

DELETE FROM `locales_item` WHERE `entry` = 19981;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19981, 'Существо – Двуручный меч, Клеймор, Б01/Палаш, А03, Черный, Заостренный');

DELETE FROM `locales_item` WHERE `entry` = 19988;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (19988, 'Существо – Двуручное дробящее, Орда, С01, Сталь (Зеленый)');

DELETE FROM `locales_item` WHERE `entry` = 20412;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (20412, 'Существо – Древковое, ПвП, Альянс_01');

DELETE FROM `locales_item` WHERE `entry` = 20417;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (20417, 'Существо – Глефа – Два серебряных лезвия (Другое)');

DELETE FROM `locales_item` WHERE `entry` = 20468;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (20468, 'Существо – Предмет, Сфера – А01, Зеленый');

DELETE FROM `locales_item` WHERE `entry` = 20718;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (20718, 'Существо – Посох, Украшенный желтый посох, Тусклое фиолетовое свечение');

DELETE FROM `locales_item` WHERE `entry` = 20719;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (20719, 'Существо – Посох, Украшенный Д01/Б02 желтый, Тусклое красное свечение');

DELETE FROM `locales_item` WHERE `entry` = 20738;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (20738, 'Существо – Дробящее, Скипетр Зыбучих песков');

DELETE FROM `locales_item` WHERE `entry` = 21121;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21121, 'Существо – Предмет, Цветок – Фиолетовый');

DELETE FROM `locales_item` WHERE `entry` = 21122;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21122, 'Существо – Кинжал, Корейский А01 Черный');

DELETE FROM `locales_item` WHERE `entry` = 21123;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21123, 'Существо – Предмет, Цветок – Белый');

DELETE FROM `locales_item` WHERE `entry` = 21129;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21129, 'Существо – Топор, Доктор Жло');

DELETE FROM `locales_item` WHERE `entry` = 21192;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21192, 'Существо – Топор, Двуручный, УБЕР, Крыло Тьмы');

DELETE FROM `locales_item` WHERE `entry` = 21286;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21286, 'Существо – Топор, Двуручный, Большой, Двойное лезвие, Золото');

DELETE FROM `locales_item` WHERE `entry` = 21549;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21549, 'Существо – Щит, Страж со щитом');

DELETE FROM `locales_item` WHERE `entry` = 21551;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21551, 'Существо – Кинжал, Альянс ПвП');

DELETE FROM `locales_item` WHERE `entry` = 21553;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21553, 'Существо – Двуручный меч, Альянс ПвП');

DELETE FROM `locales_item` WHERE `entry` = 21554;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21554, 'Существо – Огнестрельное, ПвП, Орда');

DELETE FROM `locales_item` WHERE `entry` = 21555;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21555, 'Существо – Двуручное дробящее, Альянс, ПвП');

DELETE FROM `locales_item` WHERE `entry` = 21564;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21564, 'Существо – Огнестрельное, Калдорай, ПвП, Альянс');

DELETE FROM `locales_item` WHERE `entry` = 21572;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21572, 'Существо – Щит, Альянс, ПвП');

DELETE FROM `locales_item` WHERE `entry` = 21573;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21573, 'Существо – Меч, Одноручный, Альянс, ПвП');

DELETE FROM `locales_item` WHERE `entry` = 21580;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (21580, 'Существо – Топор, Двуручный, Орда, ПвП');

DELETE FROM `locales_item` WHERE `entry` = 22199;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22199, 'Существо – Топор, Двуручный, Арканитовый жнец');

DELETE FROM `locales_item` WHERE `entry` = 22210;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22210, 'Существо – Кулак, Б01, Красный');

DELETE FROM `locales_item` WHERE `entry` = 22211;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22211, 'Существо – Кулак, Б01, Красный, Другое');

DELETE FROM `locales_item` WHERE `entry` = 22213;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22213, 'Существо – Дробящее, Рука Эдварда Странного');

DELETE FROM `locales_item` WHERE `entry` = 22215;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22215, 'Существо – Кинжал, Костескреб');

DELETE FROM `locales_item` WHERE `entry` = 22341;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22341, 'Существо – Дробящее, Орда, А04, Бледное – Кость, Ключ');

DELETE FROM `locales_item` WHERE `entry` = 22596;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22596, 'Существо – Двуручный меч, Орда А02');

DELETE FROM `locales_item` WHERE `entry` = 22709;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22709, 'Существо – Двуручный меч, Оскверненный Испепелитель');

DELETE FROM `locales_item` WHERE `entry` = 22724;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22724, 'Существо – Одноручное дробящее, Корт\'азз');

DELETE FROM `locales_item` WHERE `entry` = 22738;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (22738, 'Существо – Меч, Одноручный, Убер, Демонический клинок');

DELETE FROM `locales_item` WHERE `entry` = 23328;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (23328, 'Существо – Двуручный меч, Инструктор Разувий');

DELETE FROM `locales_item` WHERE `entry` = 23356;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (23356, 'Существо – Щит, Пылающий череп');

DELETE FROM `locales_item` WHERE `entry` = 23369;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (23369, 'Существо – Кинжал, Коготь Хромаггуса');

DELETE FROM `locales_item` WHERE `entry` = 23582;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (23582, 'Существо – Леди Бломе');

DELETE FROM `locales_item` WHERE `entry` = 23583;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (23583, 'Существо – Сэр Зелиек');

DELETE FROM `locales_item` WHERE `entry` = 23743;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (23743, 'Существо – Одноручный меч – Сострадание Вдовы');

DELETE FROM `locales_item` WHERE `entry` = 24418;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (24418, 'Существо – Кинжал, Задира, Накс');

DELETE FROM `locales_item` WHERE `entry` = 25818;
INSERT INTO `locales_item` (`entry`, `name_loc8`) VALUES (25818, 'Существо – Щит, Легион');

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Меч, Ятаган, Задира' 
WHERE `entry` = 2179;

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Топор, Металлический, Задира' 
WHERE `entry` = 2183;

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Копье, Задира' 
WHERE `entry` = 3433;

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Топор, Орда, Задира 01' 
WHERE `entry` = 10611;

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Топор, Орда, Задира 02' 
WHERE `entry` = 10612;

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Кинжал, Красный, Задира' 
WHERE `entry` = 10619;

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Копье, Красный, Задира' 
WHERE `entry` = 13631;

UPDATE `locales_item` SET 
	`name_loc8`='Существо – Копье, Синий, Задира' 
WHERE `entry` = 13632;

UPDATE `locales_quest` SET `Title_loc8` = REPLACE(`Title_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `Details_loc8` = REPLACE(`Details_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `Objectives_loc8` = REPLACE(`Objectives_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `OfferRewardText_loc8` = REPLACE(`OfferRewardText_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `RequestItemsText_loc8` = REPLACE(`RequestItemsText_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `EndText_loc8` = REPLACE(`EndText_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `ObjectiveText1_loc8` = REPLACE(`ObjectiveText1_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `ObjectiveText2_loc8` = REPLACE(`ObjectiveText2_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `ObjectiveText3_loc8` = REPLACE(`ObjectiveText3_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `ObjectiveText4_loc8` = REPLACE(`ObjectiveText4_loc8`, '\n', '$B');
UPDATE `locales_quest` SET `Title_loc8` = REPLACE(`Title_loc8`, '\r', '');
UPDATE `locales_quest` SET `Details_loc8` = REPLACE(`Details_loc8`, '\r', '');
UPDATE `locales_quest` SET `Objectives_loc8` = REPLACE(`Objectives_loc8`, '\r', '');
UPDATE `locales_quest` SET `OfferRewardText_loc8` = REPLACE(`OfferRewardText_loc8`, '\r', '');
UPDATE `locales_quest` SET `RequestItemsText_loc8` = REPLACE(`RequestItemsText_loc8`, '\r', '');
UPDATE `locales_quest` SET `EndText_loc8` = REPLACE(`EndText_loc8`, '\r', '');
UPDATE `locales_quest` SET `ObjectiveText1_loc8` = REPLACE(`ObjectiveText1_loc8`, '\r', '');
UPDATE `locales_quest` SET `ObjectiveText2_loc8` = REPLACE(`ObjectiveText2_loc8`, '\r', '');
UPDATE `locales_quest` SET `ObjectiveText3_loc8` = REPLACE(`ObjectiveText3_loc8`, '\r', '');
UPDATE `locales_quest` SET `ObjectiveText4_loc8` = REPLACE(`ObjectiveText4_loc8`, '\r', '');

UPDATE `locales_npc_text` SET `Text0_0_loc8` = REPLACE(`Text0_0_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text0_1_loc8` = REPLACE(`Text0_1_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text1_0_loc8` = REPLACE(`Text1_0_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text1_1_loc8` = REPLACE(`Text1_1_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text2_0_loc8` = REPLACE(`Text2_0_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text2_1_loc8` = REPLACE(`Text2_1_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text3_0_loc8` = REPLACE(`Text3_0_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text3_1_loc8` = REPLACE(`Text3_1_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text4_0_loc8` = REPLACE(`Text4_0_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text4_1_loc8` = REPLACE(`Text4_1_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text5_0_loc8` = REPLACE(`Text5_0_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text5_1_loc8` = REPLACE(`Text5_1_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text6_0_loc8` = REPLACE(`Text6_0_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text6_1_loc8` = REPLACE(`Text6_1_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text7_0_loc8` = REPLACE(`Text7_0_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text7_1_loc8` = REPLACE(`Text7_1_loc8`, '\n', '$B');
UPDATE `locales_npc_text` SET `Text0_0_loc8` = REPLACE(`Text0_0_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text0_1_loc8` = REPLACE(`Text0_1_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text1_0_loc8` = REPLACE(`Text1_0_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text1_1_loc8` = REPLACE(`Text1_1_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text2_0_loc8` = REPLACE(`Text2_0_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text2_1_loc8` = REPLACE(`Text2_1_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text3_0_loc8` = REPLACE(`Text3_0_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text3_1_loc8` = REPLACE(`Text3_1_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text4_0_loc8` = REPLACE(`Text4_0_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text4_1_loc8` = REPLACE(`Text4_1_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text5_0_loc8` = REPLACE(`Text5_0_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text5_1_loc8` = REPLACE(`Text5_1_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text6_0_loc8` = REPLACE(`Text6_0_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text6_1_loc8` = REPLACE(`Text6_1_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text7_0_loc8` = REPLACE(`Text7_0_loc8`, '\r', '');
UPDATE `locales_npc_text` SET `Text7_1_loc8` = REPLACE(`Text7_1_loc8`, '\r', '');

UPDATE `locales_quest` SET 
	`RequestItemsText_loc8`='Вы нашли болезненный и порченый кнутокорень. На видимых корнях растения видны оскверненные жилы, с которых капает слизь. Это растение нуждается в особом внимании.' 
WHERE `entry` = 4443;

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 2871) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES (2871, 0, 'Продолжить осмотр тела.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6207) AND (`id` = 4);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6207) AND (`id` = 5);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6207) AND (`id` = 6);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6207) AND (`id` = 7);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6207) AND (`id` = 8);

DELETE FROM `locales_gameobject` WHERE (`entry` = 175534);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175534, 'Ящик с припасами');

DELETE FROM `locales_gameobject` WHERE (`entry` = 175535);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175535, 'Ящик с припасами');

DELETE FROM `locales_gameobject` WHERE (`entry` = 175536);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175536, 'Ящик с припасами');

DELETE FROM `locales_gameobject` WHERE (`entry` = 175537);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES (175537, 'Ящик с припасами');