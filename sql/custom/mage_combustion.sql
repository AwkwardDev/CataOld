DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=11129 AND `spell_effect`=83853;
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUE (11129,83853,0,'Mage: Combustion dot');

DELETE FROM `spell_script_names` WHERE `spell_id`=83853;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUE (83853,'spell_mage_combustion');