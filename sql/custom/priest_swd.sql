-- Glypge de Mot de l'ombre: Mort
DELETE FROM `spell_proc_event` WHERE `entry`=55682;
INSERT INTO `spell_proc_event` (`entry`,`SpellFamilyName`,`SpellFamilyMask1`,`procFlags`,`customChance`,`cooldown`) VALUE (55682,6,0x2,0x10000,100,6);