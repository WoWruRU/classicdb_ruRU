-- 2332_meridith_mermaiden.sql
DELETE FROM `locales_gossip_menu_option` WHERE (`menu_id` = 6658) AND (`id` = 0);
INSERT INTO `locales_gossip_menu_option` (`menu_id`, `id`, `option_text_loc8`) VALUES 
(6658, 0, 'Это было бы чудесно! Спасибо, Мередит.');

UPDATE `dbscript_string` SET 
	`content_loc8`='Прекрасная песня, не так ли?' 
WHERE `entry` = 2000000009;


-- 2334_decoy.sql
UPDATE `dbscript_string` SET 
	`content_loc8`='Не здороваешься со старым другом, Нарайн? Кого же ты тут ждал?!' 
WHERE `entry` = 2000000037;

UPDATE `dbscript_string` SET 
	`content_loc8`='%s смотрит на вас с подозрением.' 
WHERE `entry` = 2000000038;

UPDATE `dbscript_string` SET 
	`content_loc8`='Так вы думали обмануть меня, да? Величайшего преступного гения Азерота?!' 
WHERE `entry` = 2000000039;

UPDATE `dbscript_string` SET 
	`content_loc8`='Я вижу твое истинное лицо, $R. Номер Два! Номер Два, убить!' 
WHERE `entry` = 2000000040;


-- 2336_only_prescription.sql
DELETE FROM `locales_npc_text` WHERE (`entry` = 7884);
INSERT INTO `locales_npc_text` (`entry`, `Text0_0_loc8`) VALUES 
( 7884, 'Слишком... туманно, $N. Я ничего не вижу! Подожди... подожди минуту. Я вижу... Я вижу укрытие доктора Жло. Это... ДА! Полагаю он хранит главу книги там!$B$BДай мне еще немного времени, я постараюсь найти лучшую точку для наблюдения.$B$B*Нарайну идет не смотря под ноги*$B$BОстров Алькац! Этот негодяй на острове Алькац!');


UPDATE `script_texts` SET 
	`content_loc8`='Приди, $N. Узри что несет Кошмар...' 
WHERE `entry` = -1000411;