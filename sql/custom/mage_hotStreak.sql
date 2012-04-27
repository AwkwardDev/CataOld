DELETE FROM `spell_proc_event` WHERE `entry`=44445; -- Hot streak
INSERT INTO `spell_proc_event` (`entry`,`spellFamilyName`,`spellFamilyMask0`,`spellFamilyMask1`,`spellFamilyMask2`,`procFlags`,`procEx`,`CustomChance`) VALUE
(44445,3,0x400013,0x1000,0x1008,0,0x2,100);
/*		    	     2		1	   0
Boule de feu 		0x00000008 0x00000000 0x00000001
Eclair de givrefeu	0x00000008 0x00001000 0x00000000
Brulure			0x00000000 0x00000000 0x00000010
Pyroblast		0x00001008 0x00000000 0x00400000
Trait de feu		0x00000000 0x00000000 0x00000002
Total			0x00001008 0x00001000 0x00400013
*/