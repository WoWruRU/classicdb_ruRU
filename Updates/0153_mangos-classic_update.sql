-- 2827_call_of_water
UPDATE `dbscript_string` SET 
	`content_loc8`='Мы услышали твои мольбы, и мы готовы помочь... твои намеренья благороды. Мы очистим эти воды. Ступай с нашим благословением $C'
WHERE `entry` = 2000000160;


-- 2881_bengus_deepforge
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 592) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (592, 0, 'Можете ли вы дать мне указания?');


-- 2906_z2751_01_mangos_new_ticket_system
UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 288;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 289;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 290;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 291;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 292;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 293;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 294;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 295;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 296;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 373;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 374;

UPDATE `mangos_string` SET 
	`content_loc8`='НЕИСПОЛЬЗУЕМЫЙ'
WHERE `entry` = 375;

UPDATE `mangos_string` SET 
	`content_loc8`='[%s]: билет не найден'
WHERE `entry` = 1510;

UPDATE `mangos_string` SET 
	`content_loc8`='[%s]: игрок не найден'
WHERE `entry` = 1511;

UPDATE `mangos_string` SET 
	`content_loc8`='[%s]: для билета требуется более высокий уровень безопасности аккаунта'
WHERE `entry` = 1512;

UPDATE `mangos_string` SET 
	`content_loc8`='[%s]:билет должен быть назначен на вас'
WHERE `entry` = 1513;

UPDATE `mangos_string` SET 
	`content_loc8`='[%s]: билет еще не был просмотрен ГМом'
WHERE `entry` = 1514;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1515;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1516;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1517;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1518;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1519;

UPDATE `mangos_string` SET 
	`content_loc8`='Идентификатор категории билетов %u не существует'
WHERE `entry` = 1520;

UPDATE `mangos_string` SET 
	`content_loc8`='Новые билеты не найдены'
WHERE `entry` = 1521;

UPDATE `mangos_string` SET 
	`content_loc8`='Не найдено билетов, соответствующих критериям'
WHERE `entry` = 1522;

UPDATE `mangos_string` SET 
	`content_loc8`='Список с %u билетов соответствуют критериям:'
WHERE `entry` = 1523;

UPDATE `mangos_string` SET 
	`content_loc8`='| Быстрые действия: |c00FFFFFF<Shift + клик>|r на тэге id тега, чтобы просмотреть билет'
WHERE `entry` = 1524;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1525;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1526;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1527;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1528;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1529;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1530;

UPDATE `mangos_string` SET 
	`content_loc8`='Игрок сейчас в сети'
WHERE `entry` = 1531;

UPDATE `mangos_string` SET 
	`content_loc8`='Игрок сейчас не в сети'
WHERE `entry` = 1532;

UPDATE `mangos_string` SET 
	`content_loc8`='Билет был обновлен'
WHERE `entry` = 1533;

UPDATE `mangos_string` SET 
	`content_loc8`='Билет был заброшен'
WHERE `entry` = 1534;

UPDATE `mangos_string` SET 
	`content_loc8`='Билет был обострен'
WHERE `entry` = 1535;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: состояние системы очередей: %s'
WHERE `entry` = 1536;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: Закрыто: %u, среднее время: %s'
WHERE `entry` = 1537;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: Открыто: %u (%u увеличено)'
WHERE `entry` = 1538;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: Назначено вам: %u (%u в сети)'
WHERE `entry` = 1539;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] был добавлен %s'
WHERE `entry` = 1540;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] был заброшен автором'
WHERE `entry` = 1541;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] был перемещен в категорию \'%s\' (%u), переместил - %s'
WHERE `entry` = 1542;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] прокомментировал %s'
WHERE `entry` = 1543;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] был назначен на %s'
WHERE `entry` = 1544;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] было увеличено (L%u) на %s'
WHERE `entry` = 1545;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] деэскалация правками автора'
WHERE `entry` = 1546;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] был закрыт %s'
WHERE `entry` = 1547;

UPDATE `mangos_string` SET 
	`content_loc8`='[Билеты]: [%s] был успешно осмотрен'
WHERE `entry` = 1548;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1549;

UPDATE `mangos_string` SET 
	`content_loc8`='Открыт'
WHERE `entry` = 1550;

UPDATE `mangos_string` SET 
	`content_loc8`='Новый'
WHERE `entry` = 1551;

UPDATE `mangos_string` SET 
	`content_loc8`='Назначить'
WHERE `entry`='1552';

UPDATE `mangos_string` SET 
	`content_loc8`='Обострен'
WHERE `entry` = 1553;

UPDATE `mangos_string` SET
	`content_loc8`='Закрыт'
WHERE `entry` = 1554;

UPDATE `mangos_string` SET 
	`content_loc8`='Заброшен'
WHERE `entry` = 1555;

UPDATE `mangos_string` SET 
	`content_loc8`='Ответ на билет'
WHERE `entry` = 1556;

UPDATE `mangos_string` SET 
	`content_loc8`='Ваш билет был помечен как решенный.'
WHERE `entry` = 1557;

UPDATE `mangos_string` SET 
	`content_loc8`='Ваш билет был помечен как отклоненный.'
WHERE `entry` = 1558;

UPDATE `mangos_string` SET 
	`content_loc8`='Заключение ГМа:'
WHERE `entry` = 1559;

UPDATE `mangos_string` SET 
	`content_loc8`='| %s L|c00FFFFFF%u|r билет #|c00FFFFFF%u|r в категории: |c00FFFFFF%s|r (|c00FFFFFF%u|r)'
WHERE `entry` = 1560;

UPDATE `mangos_string` SET 
	`content_loc8`='| Игрок: |Hигрок:%s|h|c00FFFFFF<%s>|r|h (GUID |c00FFFFFF%010u|r) [|c00FFFFFF%s|r] |c00FF1A1A%s|r'
WHERE `entry` = 1561;

UPDATE `mangos_string` SET 
	`content_loc8`='| Расположение: |c00FFFFFF%.2f %.2f %.2f|r Карта #|c00FFFFFF%u|r'
WHERE `entry` = 1562;

UPDATE `mangos_string` SET 
	`content_loc8`='| Отправлено: |c00FFFFFF%s|r (|c00FFFFFF%s|r назад)'
WHERE `entry` = 1563;

UPDATE `mangos_string` SET 
	`content_loc8`='| Последнее обновление: |c00FFFFFF%s|r (|c00FFFFFF%s|r назад)'
WHERE `entry` = 1564;

UPDATE `mangos_string` SET 
	`content_loc8`='| Последнее чтение: |c00FFFFFF%s|r (|c00FFFFFF%s|r назад)'
WHERE `entry` = 1565;

UPDATE `mangos_string` SET 
	`content_loc8`='| Последний ответ: |c00FFFFFF%s|r (|c00FFFFFF%s|r назад)'
WHERE `entry` = 1566;

UPDATE `mangos_string` SET 
	`content_loc8`='| Закрыт в: |c00FFFFFF%s|r (|c00FFFFFF%s|r назад)'
WHERE `entry` = 1567;

UPDATE `mangos_string` SET 
	`content_loc8`='| Последнее назначение: |Hигрок:%s|h|c00FFFFFF<%s>|r|h (GUID |c00FFFFFF%010u|r)'
WHERE `entry` = 1568;

UPDATE `mangos_string` SET 
	`content_loc8`='| Сообщение:'
WHERE `entry` = 1569;

UPDATE `mangos_string` SET 
	`content_loc8`='| Окончательное заключение ГМа:'
WHERE `entry` = 1570;

UPDATE `mangos_string` SET 
	`content_loc8`='| Заметки ГМа:'
WHERE `entry` = 1571;

UPDATE `mangos_string` SET 
	`content_loc8`='| >> |c00FF80FF%s|r'
WHERE `entry` = 1572;

UPDATE `mangos_string` SET 
	`content_loc8`='| >> |c0000AEEF%s|r'
WHERE `entry` = 1573;

UPDATE `mangos_string` SET 
	`content_loc8`='| Быстрые действия: %s %s %s %s %s'
WHERE `entry` = 1574;

UPDATE `mangos_string` SET 
	`content_loc8`='ШЕПОТ'
WHERE `entry` = 1575;

UPDATE `mangos_string` SET 
	`content_loc8`='РЕШЕНИЕ'
WHERE `entry` = 1576;

UPDATE `mangos_string` SET 
	`content_loc8`='ОТБРОСИТЬ'
WHERE `entry` = 1577;

UPDATE `mangos_string` SET 
	`content_loc8`='СОРТИРОВАТЬ'
WHERE `entry` = 1578;

UPDATE `mangos_string` SET 
	`content_loc8`='ПРИМЕЧАНИЕ'
WHERE `entry` = 1579;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1580;


-- 2907_z2754_01_mangos_static_custom_chat
UPDATE `mangos_string` SET 
	`content_loc8`='Статический пользовательский чат: на канале \'%s\' установлен пароль.'
WHERE `entry` = 373;

UPDATE `mangos_string` SET
	`content_loc8`='Статический пользовательский чат: канал \'%s\' не подходит для конверсии.'
WHERE `entry` = 374;

UPDATE `mangos_string` SET 
	`content_loc8`='Статический пользовательский чат: канал \'%s\', новый статус: %s'
WHERE `entry` = 375;


-- 2909_npc_gossips
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 5848) AND (`id` = 1);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (5848, 1, 'А ведь сейчас Детская неделя! Чем я могу помочь?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7104) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7104, 0, 'Привет, Райн. Что понадобилось Кругу Кенария в Чумных землях?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7123) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7123, 0, 'Неужто эти земли невозможно исцелить? Они выглядят искалеченными.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7124) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7124, 0, 'И что за услуги?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7102) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7102, 0, 'Что такое доспехи Расхитителя гробниц?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7111) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7111, 0, 'Прошу вас, продолжайте.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7101) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7101, 0, 'Что это ты такое делаешь, Роган?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7118) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7118, 0, 'И что же привело тебя в Светлые Надежды?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7119) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7119, 0, 'Что? Костяная коса?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7120) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7120, 0, 'Да ты с ума сошел!');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7121) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7121, 0, 'Эй, погоди! В Прибамбасске, что, есть дискотека?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7099) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7099, 0, 'Что такое броня неустрашимости?');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7106) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7106, 0, 'Продолжайте, пожалуйста.');

DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7107) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (7107, 0, 'Что-то еще?');


-- 2911_z2756_01_mangos_new_ticket_system_update
UPDATE `mangos_string` SET
	`content_loc8`='|========================================================|'
WHERE `entry` = 1530;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1580;

UPDATE `mangos_string` SET
	`content_loc8`='Уведомления о билетах'
WHERE `entry` = 1581;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1582;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1583;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1584;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1585;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1586;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1587;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1588;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1589;

UPDATE `mangos_string` SET 
	`content_loc8`='ЗАРЕЗЕРВИРОВАННЫЙ'
WHERE `entry` = 1590;


-- ACID
UPDATE `creature_ai_texts` SET 
	`content_loc8`='Кто посмел призвать меня?'
WHERE `entry` = -717;

UPDATE `creature_ai_texts` SET
	`content_loc8`='А ну назад!'
WHERE `entry` = -1049;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Оно уходит!'
WHERE `entry` = -1050;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Эй, кто-нибудь, помогите поймать эту тварь!'
WHERE `entry` = -1051;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Покупайте лягушек и кожаные мячики!'
WHERE `entry` = -1052;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Используйте панель команд танка, расположенную над стандартной панелью команд, чтобы атаковать другие танки.'
WHERE `entry` = -1053;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s: готовность к активации.'
WHERE `entry` = -1059;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s будет активирована через 3 секунды!'
WHERE `entry` = -1060;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s освобождается от своих спектральных оков!'
WHERE `entry` = -1462;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s: готовность к активации.'
WHERE `entry` = -709;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s будет активирована через 10 секунд!'
WHERE `entry` = -707;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s будет активирована через 5 секунд!'
WHERE `entry` = -708;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s заметно ослабевает. Проклятие скверны сработало!'
WHERE `entry` = -718;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s становится более восприимчив к вашим атакам. Проклятие скверны сработало!'
WHERE `entry` = -719;

UPDATE `creature_ai_texts` SET
	`content_loc8`='Похоже %s больше не может произносить заклинания. Проклятие скверны сработало!'
WHERE `entry` = -720;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s появляется из цветка, позволяя ему излечиться.'
WHERE `entry` = -1046;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s атакует!'
WHERE `entry` = -1047;

DELETE FROM `locales_creature` WHERE `entry` IN (25870, 25871, 25872, 25873, 25874, 25875, 25876, 25877, 25878);

DELETE FROM `locales_gameobject` WHERE `entry` IN (181088, 181089, 181090, 181091, 181092, 181093);
INSERT INTO `locales_gameobject` (`entry`, `name_loc8`) VALUES
(181088, 'Ловушка событий, Тралл'),
(181089, 'Ловушка событий, Болвар'),
(181090, 'Ловушка событий, Магни'),
(181091, 'Ловушка событий, Тиранда'),
(181092, 'Ловушка событий, Кэрн'),
(181093, 'Ловушка событий, Сильвана');

DELETE FROM `locales_npc_text` WHERE `entry` IN (4213, 7010, 7011, 8353, 8355, 8356, 8358, 8363, 8364, 8408, 8409, 8415, 8416, 8498, 8499, 8500, 8502, 8503);