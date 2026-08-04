-- Export de la table `creature_text_locale`
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `creature_text_locale`;
CREATE TABLE `creature_text_locale` (
  `CreatureID` int(10) unsigned NOT NULL DEFAULT 0,
  `GroupID` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `ID` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `Locale` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Text` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`CreatureID`,`GroupID`,`ID`,`Locale`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
(2501, 1, 0, 'ruRU', 'Ба! $N, не могу её открыть!'),
(9623, 0, 0, 'deDE', 'A-Me gut. Gut, A-Me. Folgen... A-Me folgen. Heim. A-Me geht heim.'),
(9623, 0, 0, 'esES', 'Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),
(9623, 0, 0, 'esMX', 'Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),
(9623, 0, 0, 'frFR', 'A-mi bonne. Bonne, A-mi. Suivre... Suivre A-mi. Maison. A-mi va maison.'),
(9623, 0, 0, 'ruRU', 'Чи-Та хорошо. Все хорошо, Чи-Та. Идти… Идти за Чи-Та. Домой. Чи-Та идти домой.'),
(12003, 0, 0, 'frFR', 'Venez tenter votre chance à la loterie des gantelets du pouvoir !'),
(15263, 0, 1, 'ruRU', 'Трепещите, смертные! Наступает эпоха тьмы.'),
(15263, 0, 2, 'ruRU', 'Трепещите! Ваш конец близок.'),
(15263, 2, 0, 'ruRU', 'Приготовьтесь к возвращению Древних!'),
(15339, 0, 0, 'ruRU', 'Я омолодился!'),
(15339, 0, 1, 'ruRU', 'Мои силы восстановлены!'),
(15339, 0, 2, 'ruRU', 'Мои силы возвращаются!'),
(15339, 1, 0, 'ruRU', 'Защитите город любой ценой!'),
(15339, 1, 1, 'ruRU', 'По местам! Защищайте город!'),
(15339, 1, 2, 'ruRU', 'Нарушители будут уничтожены!'),
(15339, 2, 0, 'ruRU', 'Пески пустыни, поднимитесь и затмите солнце!'),
(15339, 3, 0, 'ruRU', 'Вы ликвидированы.'),
(15339, 4, 0, 'ruRU', 'Я...потерпел... неудачу.'),
(15339, 5, 0, 'ruRU', 'Стены были проломлены!'),
(15690, 2, 0, 'ruRU', 'Я вижу, что тонкость бытия недоступна таким примитивным созданиям, как вы.'),
(17772, 2, 0, 'ruRU', 'Будьте начеку! Приближается следующая волна.'),
(17852, 2, 0, 'ruRU', 'Готовьтесь к следующей волне! ЛОК-ТАР ОГАР!'),
(17852, 6, 0, 'ruRU', 'Оххх...'),
(22989, 1, 0, 'ruRU', 'Встречай свой конец, демон!'),
(23197, 0, 3, 'ruRU', 'Встречай свой конец, демон!'),
(49874, 0, 0, 'frFR', 'Orc TUER $r !'),
(49874, 0, 1, 'frFR', 'Blackrock prend la forêt !'),
(49874, 0, 2, 'frFR', 'Les raisins étaient TRÈS SAVOUREUX !'),
(49874, 0, 3, 'frFR', 'Te manger !'),
(54856, 0, 0, 'frFR', 'La voix du Maître Li Fei résonne : « La voie du Tushui... l\'illumination par la patience et la méditation... la vie selon les principes. »'),
(54856, 1, 0, 'frFR', 'La voix du Maître Li Fei résonne : « C\'est un plaisir de te revoir, Aysa. Tu es venue avec respect, et c\'est pourquoi je te donnerai les réponses que tu cherches. »'),
(54856, 2, 0, 'frFR', 'La voix du Maître Li Fei résonne : « Huo, l\'esprit du feu, est connu pour sa faim. Il recherche un combustible à consumer. Il a besoin de la caresse du vent pour s\'éveiller. »'),
(54856, 3, 0, 'frFR', 'La voix du Maître Li Fei résonne : « Si tu trouves ces choses et les apportes à sa caverne, de l\'autre côté du Village de Wu-Song, tu y affronteras une épreuve. »'),
(54856, 4, 0, 'frFR', 'La voix du Maître Li Fei résonne : « Surmonte cette épreuve, et tu seras honorée de la présence de Huo. Ravive sa flamme, et si ton esprit est pur, il te suivra. »'),
(54856, 5, 0, 'frFR', 'La voix du Maître Li Fei résonne : « Allez, enfants. Nous nous reverrons très bientôt. »'),
(54856, 6, 0, 'frFR', 'Le Maître Li Fei disparaît.'),
(54975, 0, 0, 'frFR', 'Je dois admettre que c’était très amusant !'),
(54975, 1, 0, 'frFR', 'On dirait bien que vous vous êtes fait un nouvel ami.'),
(55672, 0, 0, 'frFR', 'Et nous y voilà. Aidez-moi à faire quelques petites choses pendant que je me prépare, si vous voulez bien.'),
(56686, 0, 0, 'frFR', '« Depuis 3 000 ans, nous transmettons le savoir de notre peuple. De l\'ancien au jeune. Du maître à l\'élève. »'),
(56686, 1, 0, 'frFR', '« Chaque ancien arrive au jour où il doit passer le relais et planter son bâton auprès de ceux de ses ancêtres. Aujourd\'hui est le jour où mon bâton rejoint ces bois. »'),
(56686, 2, 0, 'frFR', '« $n, notre peuple a vécu l\'intégralité de sa vie sur cette grande tortue, Shen-zin Su, mais il y a des centaines d\'années que personne ne lui a parlé. »'),
(56686, 3, 0, 'frFR', '« Désormais, Shen-zin Su est malade, et nous sommes tous en danger. Avec l\'aide des éléments, tu briseras le silence. Tu lui parleras. »'),
(56686, 4, 0, 'frFR', '« Aysa et Ji ont récupéré les esprits et les ont amenés ici. Tu dois les accompagner, parler au grand Shen-zin Su, et faire ce qui doit être fait pour sauver notre peuple. »'),
(56686, 5, 0, 'frFR', '« Tu as fait beaucoup de chemin, mon jeune élève. Je vois en toi un grand héros. Je confie le destin de cette terre entre tes mains. »'),
(150255, 0, 0, 'frFR', 'Donnez-moi tous vos légumes !'),
(150255, 0, 1, 'frFR', 'AIIIIEEEEEEE!'),
(150255, 0, 2, 'frFR', 'Cette terre de virmen !'),
(150255, 0, 3, 'frFR', 'Vous ne prenez pas de carotte ! Tu prends le navet à la place !');

-- 50 ligne(s)
SET FOREIGN_KEY_CHECKS = 1;
