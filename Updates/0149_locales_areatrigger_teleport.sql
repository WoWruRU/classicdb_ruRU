CREATE TABLE IF NOT EXISTS `locales_areatrigger_teleport` (
   `Entry` INT(11) UNSIGNED NOT NULL COMMENT 'Entry of Areatrigger Teleport',
   `Text_loc1` LONGTEXT COMMENT 'Text of the status_failed locale 1',
   `Text_loc2` LONGTEXT COMMENT 'Text of the status_failed locale 2',
   `Text_loc3` LONGTEXT COMMENT 'Text of the status_failed locale 3',
   `Text_loc4` LONGTEXT COMMENT 'Text of the status_failed locale 4',
   `Text_loc5` LONGTEXT COMMENT 'Text of the status_failed locale 5',
   `Text_loc6` LONGTEXT COMMENT 'Text of the status_failed locale 6',
   `Text_loc7` LONGTEXT COMMENT 'Text of the status_failed locale 7',
   `Text_loc8` LONGTEXT COMMENT 'Text of the status_failed locale 8',
   PRIMARY KEY(`Entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='Areatrigger System';
UPDATE `locales_areatrigger_teleport` SET `Text_loc8` = 'Чтобы войти, нужно быть членом рейдовой группы не менее 50-го уровня и иметь в своем инвентаре амулет Пламени дракона.' WHERE `entry` = 2848;
UPDATE `locales_areatrigger_teleport` SET `Text_loc8` = 'Чтобы войти, нужно быть членом рейдовой группы не менее 50-го уровня.' WHERE `entry` = 3928;
UPDATE `locales_areatrigger_teleport` SET `Text_loc8` = 'Чтобы войти, нужно быть членом рейдовой группы не менее 51+ уровня и иметь доступ к Наксрамасу.' WHERE `entry` = 4055;
