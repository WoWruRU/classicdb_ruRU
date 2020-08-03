-- [3022][ACID] Script NPC 14362
UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s начинает расти!'
WHERE `entry` = -19;

UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s продолжает расти!'
WHERE `entry` = -20;

UPDATE `creature_ai_texts` SET
	`content_loc8`='%s выросло до полного размера!'
WHERE `entry` = -21;