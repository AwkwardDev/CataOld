-- Inner focus 89485
-- Strength of soul silence immunity rank 1 96266
-- Strength of soul silence immunity rank 2 96267
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=89485 AND `spell_effect` IN (96266,96267);
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUE
(89485,96266,0,'Priest: Strength of soul immunity Rank 1'),
(89485,96267,0,'Priest: Strength of soul immunity Rank 2');

DELETE FROM `conditions` WHERE `SourceEntry` IN (96266,96267);
INSERT INTO `conditions` (`SourceEntry`,`SourceTypeOrReferenceId`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`comment`) VALUES
(96266,17,1,89488,0,0,'Priest: Strength of soul rank1'), -- Si il as l'aura du talent rang 1, faire l'immunity rang 1
(96267,17,1,89489,0,0,'Priest: Strength of soul rank2'); -- Si il as l'aura du talent rang 2, faire l'immunity rang 2



