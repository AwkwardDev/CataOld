-- Spirit mend (Exotic Ability)
-- The Spirit Beast heals the currently friendly target for ${$m1+(($RAP*0.35)*0.5)} plus an additional ${$m2+(($RAP*0.35)*0.335)} over $d.
DELETE FROM `spell_bonus_data` WHERE `entry`=90361;
INSERT INTO `spell_bonus_data` (`entry`,`ap_bonus`,`ap_dot_bonus`,`comments`) VALUE (90361,0.465,0.307,'Hunter: Spirit mend (Exotic pet ability)');
