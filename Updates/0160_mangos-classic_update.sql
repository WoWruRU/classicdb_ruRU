-- 3045_cache_mauari.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 2703) AND (`id` = 2);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`)
VALUES (2703, 2, 'Я $Gпотерал:потеряла; сокровище Мау\'ари. Я могу получить еще одно?');