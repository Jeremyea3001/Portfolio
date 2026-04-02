DROP TABLE IF EXISTS `utilise`;
DROP TABLE IF EXISTS `projet`;
DROP TABLE IF EXISTS `langage`;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 26 jan. 2026 à 16:16
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `portfolio`
--

-- --------------------------------------------------------

--
-- Structure de la table `langage`
--

CREATE TABLE `langage` (
  `idLangage` int(11) NOT NULL,
  `nomLangage` varchar(50) NOT NULL,
  `cheminImage` varchar(255) NOT NULL,
  `niveau` smallint(6) NOT NULL,
  `categorie` varchar(50) NOT NULL DEFAULT 'Autres',
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `langage`
--

INSERT INTO `langage` (`idLangage`, `nomLangage`, `cheminImage`, `niveau`, `categorie`, `description`) VALUES
(1, 'HTML', 'images/Logos/html5.png', 75, 'Frontend', 'Langage de balisage pour structurer les pages web'),
(2, 'CSS', 'images/Logos/css-3.png', 60, 'Frontend', 'Langage de style pour la mise en forme des pages web'),
(3, 'JavaScript', 'images/Logos/js.png', 40, 'Frontend', 'Langage de programmation pour rendre les pages web interactives'),
(4, 'PHP', 'images/Logos/php.png', 65, 'Backend', 'Langage de script côté serveur pour le développement web'),
(5, 'React', 'images/Logos/react.png', 30, 'Frontend', 'Bibliothèque JavaScript pour créer des interfaces utilisateur'),
(6, 'Node', 'images/Logos/nodejs.png', 40, 'Backend', 'Environnement d\'exécution JavaScript côté serveur'),
(7, 'Python', 'images/Logos/python.png', 60, 'Backend', 'Langage polyvalent pour le web, data science et automatisation'),
(8, 'Java', 'images/Logos/java.png', 55, 'Backend', 'Langage orienté objet pour applications d\'entreprise'),
(9, 'MySQL', 'images/Logos/mysql.png', 80, 'Bases de données', 'Système de gestion de bases de données relationnelles'),
(10, 'MongoDB', 'images/Logos/mongodb.png', 50, 'Bases de données', 'Base de données NoSQL orientée documents'),
(11, 'TypeScript', 'images/Logos/typescript.png', 65, 'Frontend', 'Surcouche typée de JavaScript pour un code plus robuste'),
(12, 'C', 'images/Logos/lettre-c.png', 60, 'Backend', 'Langage de bas niveau pour la programmation système');

-- --------------------------------------------------------

--
-- Structure de la table `projet`
--

CREATE TABLE `projet` (
  `idProjet` int(11) NOT NULL,
  `nomProjet` varchar(100) NOT NULL,
  `typeProjet` varchar(30) NOT NULL,
  `dateCreation` date NOT NULL,
  `lienImage` varchar(255) NOT NULL,
  `nbImages` tinyint(4) NOT NULL,
  `courteDesc` tinytext NOT NULL,
  `longueDesc` text NOT NULL,
  `objectif` text NOT NULL,
  `competences` text NOT NULL,
  `tailleEquipe` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `projet`
--

INSERT INTO `projet` (`idProjet`, `nomProjet`, `typeProjet`, `dateCreation`, `lienImage`, `nbImages`, `courteDesc`, `longueDesc`, `objectif`, `competences`, `tailleEquipe`) VALUES
(1, 'QIX', 'Application', '2023-12-01', 'images/Projets/QIX/', 1, 'Un projet qui avait comme objectif de recréer le jeu d\'arcade QIX tout en y ajoutant plusieurs fonctionnalités', 'QIX est un projet de première année qui consistait à recréer le célèbre jeu d\'arcade des années 80. Le but du jeu est de capturer des zones de l\'écran en traçant des lignes tout en évitant les ennemis.\n\nNotre version inclut les ennemis configurables, un système de score et des power-ups. Développé en Python avec la bibliothèque fltk, ce projet nous a permis d\'approfondir nos connaissances, notamment en gestion d\'événements et création d\'interfaces graphiques.\n\nLe travail en binôme nous a aussi appris à collaborer efficacement avec Git et à répartir les tâches de développement.', 'Recréer QIX et enrichir le gameplay avec des fonctionnalités supplémentaires.', 'Programmation orientee objet, Gestion evenements, Interface graphique, Travail en equipe', 2),
(2, 'Site pour un hôpital', 'Site Web', '2024-04-01', 'images/Projets/hopital', 0, 'Un projet qui avait comme but de créer un site web pour gérer les patients d\'un hôpital ainsi que leurs informations', 'Ce projet de deuxième année avait pour objectif de développer un site web complet pour la gestion d\'un hôpital. Le site permet aux patients de consulter leurs dossiers médicaux, et de communiquer avec leur médecin.\n\nDu côté administratif, le personnel peut gérer les plannings, les admissions et les prescriptions. Nous avons utilisé PHP et PostGreSQL pour le backend.\n\nLe site inclut un système d\'authentification sécurisé avec différents niveaux d\'accès (patient, médecin, administrateur). Ce projet en équipe de 3 nous a permis de découvrir les enjeux de sécurité des données médicales et de travailler avec une base de données complexe.', 'Créer un site pour gérer les patients et les informations hospitalières.', 'Conception base de donnees, Authentification, Securite, Travail en equipe', 3),
(3, 'Codex Naturalis', 'Application', '2024-06-01', 'images/Projets/Codex', 3, 'Un projet qui avait pour but de recréer le jeu de carte Codex Naturalis avec une interface graphique tout en facilitant l\'accès aux informations du jeu', 'Codex Naturalis est un projet de fin de première année qui consistait à créer une version numérique du jeu de cartes stratégique du même nom. Le jeu se joue avec des cartes représentant des éléments naturels que les joueurs doivent combiner pour marquer des points.\n\nNotre application Java offre une interface graphique intuitive développée avec Zen6, une bibliothèque graphique interne à l\'université, permettant de jouer en multijoueur local.\n\nLe projet nous a permis d\'approfondir nos connaissances en programmation orientée objet, la conception d\'interfaces utilisateur complexes, et l\'implémentation de l\'architecture de code MVC. Le travail en binôme a renforcé nos compétences en organisation de code.', 'Recréer Codex Naturalis avec une interface graphique et des informations claires.', 'Programmation orientee objet, Interface graphique, Architecture MVC, Algorithmique', 2),
(4, 'UNESCO', 'Site Web', '2024-06-01', 'images/Projets/UNESCO', 0, 'Un projet qui avait comme objectif de créer un site web pour valoriser le patrimoine culturel d\'un site culturel de l\'UNESCO', 'Le projet UNESCO était un travail en groupe de 5 personnes visant à créer un site web informatif et attractif sur un site du patrimoine mondial de l\'UNESCO.\n\nNous avons choisi de mettre en valeur Paris en créant un site multilingue (français, anglais), avec une chronologie historique et des informations pratiques pour les visiteurs.\n\nLe site utilise HTML5, CSS3 et JavaScript pour le frontend, PHP pour le backend et MySQL pour la base de données. Le projet nous a permis de nous donner les bases du travail en équipe sur un projet web complet.', 'Créer un site pour valoriser un site culturel UNESCO.', 'Integration web, Accessibilite, Travail en equipe, Gestion contenu', 5),
(5, 'Installation et configuration d\'un serveur DHCP', 'Application', '2024-04-01', 'images/Projets/DHCP', 0, 'Un projet qui nous demandait d\'installer et de configurer un serveur DHCP et de comprendre son fonctionnement', 'Ce projet de réseau nous a permis de découvrir en profondeur le protocole DHCP (Dynamic Host Configuration Protocol) et son rôle dans l\'attribution automatique d\'adresses IP.\n\nEn équipe de 3, nous avons installé et configuré un serveur DHCP sous Linux (Ubuntu Server), défini des plages d\'adresses, des réservations statiques et des options avancées comme les serveurs DNS et les passerelles.\n\nNous avons testé différents scénarios (nouvelle connexion, renouvellement de bail, conflits d\'adresses) et documenté le comportement du serveur avec des captures Wireshark. Cette expérience pratique nous a fait comprendre les fondamentaux de l\'administration réseau et l\'importance de la documentation technique.', 'Installer et configurer un serveur DHCP fonctionnel.', 'Administration reseau, Configuration serveurs, Analyse protocoles, Documentation', 3),
(6, 'Modélisation et opérations d\'automates', 'Application', '2024-05-01', 'images/Projets/', 0, 'Un projet permettant de modéliser des automates finis ainsi que leurs langages et d\'appliquer des algorithmes sur eux', 'Ce projet individuel de théorie des automates consistait à développer un programme Python permettant de modéliser des automates finis déterministes (AFD) et non-déterministes (AFN), et d\'effectuer diverses opérations sur eux.\n\nLe programme permet de créer des automates, de tester si un mot appartient au langage reconnu, de déterminiser un AFN, de minimiser un AFD.\n\nLe projet m\'a permis d\'approfondir ma compréhension de la théorie des langages formels et de mettre en pratique des algorithmes classiques comme la construction de sous-ensembles et la minimisation de Moore. C\'était également une bonne occasion de travailler sur la qualité du code et la documentation.', 'Modéliser des automates et appliquer des algorithmes sur eux.', 'Algorithmique, Modelisation, Theorie langages, Python', 1),
(7, 'Harmoneyca', 'Site Web', '2024-11-01', 'images/Projets/Harmoneyca', 0, 'Un projet demandant de créer un site web en extranet permettant aux PO et clients de visualiser leurs transactions', 'Harmoneyca est un projet web complexe de deuxième année développé en équipe de 5 personnes. Il s\'agit d\'une plateforme extranet permettant aux product owners et aux clients d\'une entreprise fictive de suivre leurs transactions financières en temps réel.\n\nLe site offre des tableaux de bord personnalisés avec des graphiques interactifs (Chart.js), un système de filtrage avancé, l\'export de données en CSV/PDF, et un historique complet des opérations.\n\nNous avons utilisé PHP avec une architecture MVC, MySQL pour la base de données avec des procédures stockées pour optimiser les performances, et JavaScript/AJAX pour une expérience utilisateur fluide sans rechargement de page. Le projet incluait également un système d\'authentification robuste avec gestion des sessions, des rôles utilisateurs (admin, PO, client), et un module de messagerie interne. Ce projet nous a appris à gérer un projet web d\'envergure avec des exigences de sécurité élevées et des contraintes de performance.', 'Créer un extranet pour suivre des transactions et piloter des tableaux de bord.', 'Full stack, Tableaux de bord, Performance, Gestion roles', 5),
(8, 'Travia (groupe)', 'Site Web', '2025-01-01', 'images/Projets/Travia', 0, 'Un projet permettant de calculer l\'itinéraire le plus court entre 2 planètes en fonction de certains critères dans l\'univers de Star Wars', 'Travia est un projet passionnant qui mêle algorithmique et univers Star Wars. En équipe de 4, nous avons créé un site web permettant de calculer le chemin le plus court entre deux planètes de la galaxie Star Wars en tenant compte de divers critères (distance, niveau de danger, coût en carburant, etc.).\n\nNous avons implémenté l\'algorithme de Dijkstra et A* en PHP pour trouver les routes optimales dans un graphe de plus de 50 planètes. Le site utilise une API REST pour récupérer les données des planètes depuis SWAPI, et affiche les résultats sur une carte interactive développée avec JavaScript et la bibliothèque D3.js.\n\nLes utilisateurs peuvent choisir leurs critères de voyage et obtenir plusieurs options de routes avec des visualisations détaillées. Le backend en PHP gère le calcul des itinéraires et la mise en cache des résultats, tandis que le frontend offre une expérience immersive avec des animations et un design inspiré de l\'univers Star Wars. Ce projet nous a permis de mettre en pratique nos connaissances en théorie des graphes et en développement full-stack.', 'Calculer des itinéraires optimaux entre planètes avec des critères multiples.', 'Graphes, Algorithmique, APIs, Visualisation', 4),
(9, 'Travia (solo)', 'Site Web', '2025-03-01', 'images/Projets/Travia(s)', 1, 'Un projet dont l\'objectif était de créer un site web avec une connexion et inscription avancée', 'La version solo de Travia était un projet individuel centré sur la sécurité et l\'authentification. L\'objectif était de développer un système complet d\'inscription et de connexion avec des fonctionnalités avancées : validation des mots de passe complexes, hachage avec bcrypt, système de tokens pour la réinitialisation de mot de passe par email, limitation des tentatives de connexion pour prévenir les attaques par force brute, et authentification à deux facteurs (2FA) optionnelle.\n\nJ\'ai également implémenté un système de gestion de sessions sécurisé avec protection contre les attaques CSRF et XSS, ainsi qu\'un système de journalisation des connexions.\n\nLe site utilise PHP pour le backend, MySQL pour stocker les utilisateurs et leurs préférences, et JavaScript pour la validation côté client et l\'interface utilisateur dynamique. Ce projet m\'a permis de comprendre en profondeur les enjeux de sécurité web et les bonnes pratiques en matière d\'authentification et de protection des données utilisateurs.', 'Créer une authentification avancée avec sécurité renforcée.', 'Securite web, Authentification, Gestion sessions, Validation', 1),
(10, 'SwiftRail', 'Site Web', '2025-05-01', 'images/Projets/SwiftRail', 1, 'Un projet dont l\'objectif était de créer un site web pour faciliter la réservation de billet de train en France', 'SwiftRail est un projet ambitieux de deuxième année développé en équipe de 4 personnes, simulant un système de réservation de billets de train. Le site permet aux utilisateurs de rechercher des trajets entre différentes villes françaises, de comparer les prix et horaires, de réserver des places avec choix du wagon et du siège, et de gérer leurs réservations.\n\nNous avons développé le backend avec Node.js et Express, utilisé MongoDB pour stocker les données de trajets, réservations et utilisateurs, et créé un frontend moderne avec React et TypeScript.\n\nLe système inclut un moteur de recherche avec filtres avancés (heure de départ, durée, nombre de correspondances), un système de paiement simulé, l\'envoi de billets par email en PDF, et un tableau de bord utilisateur pour gérer ses voyages. Nous avons également implémenté une partie administrative permettant de gérer les trains, les gares et les horaires. Ce projet full-stack nous a permis d\'explorer les technologies JavaScript modernes, l\'architecture REST API, et la gestion d\'états complexes avec Redux.', 'Faciliter la réservation de billets de train via une plateforme web.', 'Architecture REST, React, Node.js, Gestion etat', 4),
(11, 'WikiRace', 'Site Web', '2025-04-11', 'images/Projets/WikiSpeedia', 1, 'Un projet qui avait pour objectif de créer un site web inspiré de WikiSpeedia en y ajoutant des fonctionnalités originales', 'WikiRace est un projet ludique et technique inspiré du jeu WikiSpeedia, développé en équipe de 4. Le principe est simple : atteindre un article Wikipedia cible en partant d\'un article de départ, en cliquant uniquement sur les liens internes, le tout en un minimum de clics.\n\nNotre version améliore le concept original avec un système de comptes utilisateurs, un classement mondial, des défis quotidiens, et un mode multijoueur en temps réel où plusieurs joueurs s\'affrontent simultanément.\n\nNous avons utilisé React et TypeScript pour le frontend, Node.js et Express pour le backend, MongoDB pour stocker les parties et statistiques, et Socket.io pour la communication en temps réel dans le mode multijoueur. Le site utilise l\'API Wikipedia pour récupérer les articles et leurs liens, avec un système de cache intelligent pour optimiser les performances. Nous avons également ajouté des statistiques détaillées (taux de réussite par article, chemins les plus populaires) et un système de hints pour aider les joueurs bloqués. Ce projet nous a permis de travailler avec des WebSockets, de gérer des données en temps réel, et de créer une expérience utilisateur engageante.', 'Créer un jeu web inspiré de WikiSpeedia avec des modes compétitifs.', 'WebSockets, Temps reel, React, MongoDB', 4),
(12, 'Tetris', 'Application', '2024-10-01', 'images/Projets/Tetris', 1, 'Un projet qui avait pour but de reproduire un Tetris moderne (tetr.io)', 'Ce projet individuel consistait à recréer une version moderne de Tetris inspirée de TETR.IO, un des Tetris en ligne les plus populaires. L\'application inclut les mécaniques modernes du jeu : système de rotation SRS (Super Rotation System), prévisualisation des pièces, système de hold (mise en réserve), combo system, T-spins, perfect clears, et un système de scoring détaillé.\n\nJ\'ai développé le jeu en Python avec Pygame, en portant une attention particulière à la fluidité des animations et à la réactivité des contrôles. Le jeu propose plusieurs modes (Sprint 40L, Marathon, Ultra) et un système de replays pour revoir ses parties.\n\nJ\'ai également implémenté un système de particules pour les effets visuels et une musique dynamique qui s\'adapte à l\'intensité du jeu. Ce projet solo m\'a permis d\'approfondir la programmation de jeux vidéo, la gestion d\'états complexes, l\'optimisation des performances pour maintenir 60 FPS constant, et le game feel pour rendre le jeu agréable à jouer.', 'Reproduire un Tetris moderne avec des mecanismes avances.', 'Developpement jeu, Gestion etat, Optimisation, UX', 1),
(13, 'CoDeC', 'Application', '2025-10-01', 'images/Projets/CoDeC', 1, 'Un projet qui avait pour but de créer un codeur / décodeur d\'images', 'CoDeC est une application développée en binôme dont l\'objectif est d\'encoder et de décoder des images en appliquant plusieurs techniques de compression et de transformation.\n\nL\'utilisateur peut importer une image, choisir un mode d\'encodage, visualiser la sortie, puis comparer la qualité et la taille du fichier généré. Nous avons mis en place une interface claire pour tester rapidement les paramètres, ainsi qu\'un affichage des métriques principales (taille avant/après, taux de compression, temps d\'exécution).\n\nLe projet nous a permis de mieux comprendre le traitement numérique de l\'image, la manipulation des fichiers binaires, et les compromis entre performance, fidélité visuelle et espace de stockage.', 'Concevoir un encodeur et decodeur d\'images.', 'Traitement images, Algorithmique, I-O fichiers, Interface utilisateur', 2),
(14, 'U-Activity', 'Site Web', '2026-03-17', 'images/Projets/U-Activity', 0, 'Un projet de SAE visant a centraliser la gestion des activites universitaires sportives et culturelles.', 'U-Activity est une application web et mobile concue pour centraliser et simplifier la gestion des activites de l\'Universite Gustave Eiffel. Le projet repond a un besoin concret: remplacer une organisation basee principalement sur les emails par une plateforme unique, lisible et plus efficace pour les etudiants, organisateurs et administrateurs.\n\nLa solution propose l\'inscription et le suivi des activites, un catalogue avec recherche avancee et filtres, une messagerie interne, un systeme de notifications en temps reel, la gestion des paiements, ainsi qu\'un calendrier de planification.\n\nCote technique, nous avons developpe le site avec React et TailwindCSS, le back-end avec Node.js et Express via des API REST, la base de donnees avec MySQL, et une application mobile Java sous Android Studio. Le projet a ete mene en methode Agile avec un fort travail d\'equipe, de tests et de validation, pour aboutir a une plateforme fonctionnelle, securisee et prete a etre utilisee en contexte reel.', 'Centraliser les informations, inscriptions et echanges autour des activites universitaires dans une plateforme unique, accessible et efficace.', 'React, TailwindCSS, Node.js, Express, MySQL, Java Android, API REST, Authentification securisee, Messagerie temps reel, Notifications, Tests unitaires, Travail en equipe Agile', 6);

-- --------------------------------------------------------

--
-- Structure de la table `utilise`
--

CREATE TABLE `utilise` (
  `idLangage` int(11) NOT NULL,
  `idProjet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `utilise`
--

INSERT INTO `utilise` (`idLangage`, `idProjet`) VALUES
(1, 2),
(1, 4),
(1, 7),
(1, 9),
(1, 10),
(1, 11),
(2, 2),
(2, 4),
(2, 7),
(2, 9),
(2, 10),
(3, 4),
(3, 7),
(3, 9),
(3, 10),
(3, 11),
(4, 2),
(4, 4),
(4, 7),
(4, 8),
(4, 9),
(5, 10),
(5, 11),
(6, 10),
(6, 11),
(7, 1),
(7, 6),
(7, 11),
(7, 12),
(8, 3),
(8, 8),
(9, 7),
(10, 10),
(10, 11),
(11, 10),
(11, 11),
(12, 8),
(12, 13),
(2, 14),
(3, 14),
(5, 14),
(6, 14),
(8, 14),
(9, 14);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `langage`
--
ALTER TABLE `langage`
  ADD PRIMARY KEY (`idLangage`);

--
-- Index pour la table `projet`
--
ALTER TABLE `projet`
  ADD PRIMARY KEY (`idProjet`);

--
-- Index pour la table `utilise`
--
ALTER TABLE `utilise`
  ADD PRIMARY KEY (`idLangage`,`idProjet`),
  ADD KEY `idProjet` (`idProjet`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `langage`
--
ALTER TABLE `langage`
  MODIFY `idLangage` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `projet`
--
ALTER TABLE `projet`
  MODIFY `idProjet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `utilise`
--
ALTER TABLE `utilise`
  ADD CONSTRAINT `utilise_ibfk_1` FOREIGN KEY (`idLangage`) REFERENCES `langage` (`idLangage`),
  ADD CONSTRAINT `utilise_ibfk_2` FOREIGN KEY (`idProjet`) REFERENCES `projet` (`idProjet`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
