DELETE FROM `creature_template` WHERE `entry` BETWEEN 90000 AND 90032;
DELETE FROM `creature_template` WHERE `entry`=20008;
DELETE FROM `npc_trainer` WHERE `entry` BETWEEN 90000 AND 90022;
DELETE FROM `npc_vendor` WHERE `entry` BETWEEN 90000 AND 90032;
DELETE FROM `creature` WHERE (`id` BETWEEN 90000 AND 90032) || (`id`=20008);
DELETE FROM `npc_text` WHERE `ID` IN (90000, 90001, 90002, 90003, 90004, 90005);
DELETE FROM `npc_gossip` WHERE `textid` IN (90000, 90001, 90002, 90003, 90004, 90005);
DELETE FROM `broadcast_text` WHERE `entry` IN (99990, 99991, 99992, 99993, 99994, 99995);
DELETE FROM `gossip_scripts` WHERE `id`=13500;
DELETE FROM `gossip_menu` WHERE `entry`=13500;
DELETE FROM `gossip_menu_option` WHERE `menu_id`=13500;
