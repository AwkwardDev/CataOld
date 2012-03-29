-- Tigre et chimère
-- 03 Taken damage from melee strike hit 0x8
-- 05 Taken damage by Spell that use melee weapon 0x20
-- 07 Taken damage from ranged attack 0x80
-- 09 Taken damage by Spell that use ranged weapon 0x200
-- 17 Taken spell damage 0x20000
DELETE FROM `spell_proc_event` WHERE `entry` IN (82898,82899);
INSERT INTO `spell_proc_event` (`entry`,`procFlags`,`Cooldown`) VALUES
(82898,0x8|0x20|0x80|0x200|0x20000,2), -- Rank 1
(82899,0x8|0x20|0x80|0x200|0x20000,2); -- Rank 2
