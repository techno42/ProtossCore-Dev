SET NAMES 'utf8';

DELETE FROM script_texts WHERE npc_entry = 39428;
INSERT INTO script_texts (npc_entry, entry, content_default, sound, type) VALUES (39428, -1643019, "Mehr Aas für den Schwarm...", 18906, 1),
(39428, -1643020, "Ptah... ist nicht mehr...", 18905, 1),
(39428, -1643021, "Staub zu Staub...", 18907, 1),
(39428, -1643022, "HYAAAH!!", 18908, 1);

UPDATE creature_model_info SET combat_reach = 10 WHERE modelid = 31450;

