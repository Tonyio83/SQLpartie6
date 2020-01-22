-- exercice 1
SELECT `framework`, `version` FROM `frameworks`
WHERE `version` LIKE '2.%';
-- exercice 2
SELECT `framework`, `version` FROM `frameworks`
WHERE `id` IN (1, 3);
-- exercice 3
SELECT `framework`, `version` FROM `ide`
WHERE `date` BETWEEN ('2010-01-01') AND ('2011-12-31');
