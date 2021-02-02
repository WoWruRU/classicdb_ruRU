-- 3101_corrupted_ashbringer.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7283) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7282) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7281) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7280) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7279) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7278) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7277) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7276) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7275) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7274) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7273) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7272) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7271) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7270) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7269) AND (`id` = 0);
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 7268) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES
('7283', '0', 'Проклятие? Фэйрбанкс, что здесь происходит?'),
('7282', '0', 'Могрейн?'),
('7281', '0', 'О чем это вы?'),
('7280', '0', 'Я все еще чего-то не понимаю.'),
('7279', '0', 'Невероятная история. Так как же он умер?'),
('7278', '0', 'То есть...'),
('7277', '0', 'Откуда ты все это знаешь?'),
('7276', '0', 'Тысяча? За одного?'),
('7275', '0', 'Но? Но что?'),
('7274', '0', 'А он что?'),
('7273', '0', 'Фэйрбанкс, пожалуйста, продолжайте.'),
('7272', '0', 'То есть...'),
('7271', '0', 'Ты был прав, Фэйрбанкс. Это ужасно.'),
('7270', '0', 'И ты это сделал...'),
('7269', '0', 'Что за невероятная история, Фэйрбанкс! И что же с клинком? Можно ли его починить?'),
('7268', '0', 'Но его сын мертв.');


-- 3115_scroll_avatar.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 1470) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (1470, 0, 'Да. Дайте мне заклинание для призыва аватары.');


-- ACID
UPDATE `creature_ai_texts` SET
	`content_loc8`='Мое изгнание закончилось! Пусть льется кровь!'
WHERE `entry` = -817;


-- scriptdev2
UPDATE `script_texts` SET
	`content_loc8`='Не смейте призывать нашего бога!'
WHERE `entry` = -1109011;

UPDATE `script_texts` SET
	`content_loc8`='Стоять! Безбожники!'
WHERE `entry` = -1109012;

UPDATE `script_texts` SET
	`content_loc8`='Нет! Мы не допустим, чтобы вы призвали Хаккара!'
WHERE `entry` = -1109013;

UPDATE `script_texts` SET
	`content_loc8`='Не смейте призывать нашего бога!'
WHERE `entry` = -1109014;

UPDATE `script_texts` SET
	`content_loc8`='Нееет!'
WHERE `entry` = -1109015;