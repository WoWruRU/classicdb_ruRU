-- [3066][ACID] Various improvements for quests 1920 & 1960
UPDATE `creature_ai_texts` SET 
	`content_loc8`='%s возвращается в пустоту!'
WHERE `entry` = -992;