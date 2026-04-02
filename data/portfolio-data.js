const portfolioData = {
  "languages": [
    {
      "id": 1,
      "name": "HTML",
      "image": "images/Logos/html5.png",
      "level": 80,
      "category": "Frontend",
      "description": "Langage de balisage pour structurer les pages web"
    },
    {
      "id": 2,
      "name": "CSS",
      "image": "images/Logos/css-3.png",
      "level": 70,
      "category": "Frontend",
      "description": "Langage de style pour la mise en forme des pages web"
    },
    {
      "id": 3,
      "name": "JavaScript",
      "image": "images/Logos/js.png",
      "level": 60,
      "category": "Frontend",
      "description": "Langage de programmation pour rendre les pages web interactives"
    },
    {
      "id": 4,
      "name": "PHP",
      "image": "images/Logos/php.png",
      "level": 55,
      "category": "Backend",
      "description": "Langage de script côté serveur pour le développement web"
    },
    {
      "id": 5,
      "name": "React",
      "image": "images/Logos/react.png",
      "level": 70,
      "category": "Frontend",
      "description": "Bibliothèque JavaScript pour créer des interfaces utilisateur"
    },
    {
      "id": 6,
      "name": "Node",
      "image": "images/Logos/nodejs.png",
      "level": 50,
      "category": "Backend",
      "description": "Environnement d'exécution JavaScript côté serveur"
    },
    {
      "id": 7,
      "name": "Python",
      "image": "images/Logos/python.png",
      "level": 60,
      "category": "Backend",
      "description": "Langage polyvalent pour le web, data science et automatisation"
    },
    {
      "id": 8,
      "name": "Java",
      "image": "images/Logos/java.png",
      "level": 55,
      "category": "Backend",
      "description": "Langage orienté objet pour applications d'entreprise"
    },
    {
      "id": 9,
      "name": "MySQL",
      "image": "images/Logos/mysql.png",
      "level": 80,
      "category": "Bases de données",
      "description": "Système de gestion de bases de données relationnelles"
    },
    {
      "id": 10,
      "name": "MongoDB",
      "image": "images/Logos/mongodb.png",
      "level": 50,
      "category": "Bases de données",
      "description": "Base de données NoSQL orientée documents"
    },
    {
      "id": 11,
      "name": "TypeScript",
      "image": "images/Logos/typescript.png",
      "level": 65,
      "category": "Frontend",
      "description": "Surcouche typée de JavaScript pour un code plus robuste"
    },
    {
      "id": 12,
      "name": "C",
      "image": "images/Logos/lettre-c.png",
      "level": 60,
      "category": "Backend",
      "description": "Langage de bas niveau pour la programmation système"
    }
  ],
  "projects": [
    {
      "id": 1,
      "title": "QIX",
      "type": "Application",
      "date": "2023-12-01",
      "imagePath": "images/Projets/QIX",
      "nbImages": 1,
      "short": "Un projet qui avait comme objectif de recréer le jeu d'arcade QIX tout en y ajoutant plusieurs fonctionnalités",
      "description": "QIX est un projet de première année qui consistait à recréer le célèbre jeu d'arcade des années 80. Le but du jeu est de capturer des zones de l'écran en traçant des lignes tout en évitant les ennemis.\n\nNotre version inclut les ennemis configurables, un système de score et des power-ups. Développé en Python avec la bibliothèque fltk, ce projet nous a permis d'approfondir nos connaissances, notamment en gestion d'événements et création d'interfaces graphiques.\n\nLe travail en binôme nous a aussi appris à collaborer efficacement avec Git et à répartir les tâches de développement.",
      "objective": "Recréer QIX et enrichir le gameplay avec des fonctionnalités supplémentaires.",
      "skills": "Programmation orientée objet, Gestion événements, Interface graphique, Travail en équipe",
      "taille": 2,
      "languageIds": [7]
    },
    {
      "id": 2,
      "title": "Site pour un hopital",
      "type": "Site Web",
      "date": "2024-04-01",
      "imagePath": "images/Projets/hopital",
      "nbImages": 0,
      "short": "Un projet qui avait comme but de créer un site web pour gérer les patients d'un hôpital ainsi que leurs informations",
      "description": "Ce projet de deuxième année avait pour objectif de développer un site web complet pour la gestion d'un hôpital. Le site permet aux patients de consulter leurs dossiers médicaux, et de communiquer avec leur médecin.\n\nDu côté administratif, le personnel peut gérer les plannings, les admissions et les prescriptions. Nous avons utilisé PHP et PostGreSQL pour le backend.\n\nLe site inclut un système d'authentification sécurisé avec différents niveaux d'accès (patient, médecin, administrateur). Ce projet en équipe de 3 nous a permis de découvrir les enjeux de sécurité des données médicales et de travailler avec une base de données complexe.",
      "objective": "Créer un site pour gérer les patients et les informations hospitalières.",
      "skills": "Conception base de données, Authentification, Sécurité, Travail en équipe",
      "taille": 3,
      "languageIds": [1, 2, 4]
    },
    {
      "id": 3,
      "title": "Codex Naturalis",
      "type": "Application",
      "date": "2024-06-01",
      "imagePath": "images/Projets/Codex",
      "nbImages": 3,
      "short": "Un projet qui avait pour but de recréer le jeu de carte Codex Naturalis avec une interface graphique tout en facilitant l'accès aux informations du jeu",
      "description": "Codex Naturalis est un projet de fin de première année qui consistait à créer une version numérique du jeu de cartes stratégique du même nom. Le jeu se joue avec des cartes représentant des éléments naturels que les joueurs doivent combiner pour marquer des points.\n\nNotre application Java offre une interface graphique intuitive développée avec Zen6, une bibliothèque graphique interne à l'université, permettant de jouer en multijoueur local.\n\nLe projet nous a permis d'approfondir nos connaissances en programmation orientée objet, la conception d'interfaces utilisateur complexes, et l'implémentation de l'architecture de code MVC. Le travail en binôme a renforcé nos compétences en organisation de code.",
      "objective": "Recréer Codex Naturalis avec une interface graphique et des informations claires.",
      "skills": "Programmation orientée objet, Interface graphique, Architecture MVC, Algorithmique",
      "taille": 2,
      "languageIds": [8]
    },
    {
      "id": 4,
      "title": "UNESCO",
      "type": "Site Web",
      "date": "2024-06-01",
      "imagePath": "images/Projets/UNESCO",
      "nbImages": 0,
      "short": "Un projet qui avait comme objectif de créer un site web pour valoriser le patrimoine culturel d'un site culturel de l'UNESCO",
      "description": "Le projet UNESCO était un travail en groupe de 5 personnes visant à créer un site web informatif et attractif sur un site du patrimoine mondial de l'UNESCO.\n\nNous avons choisi de mettre en valeur Paris en créant un site multilingue (français, anglais), avec une chronologie historique et des informations pratiques pour les visiteurs.\n\nLe site utilise HTML5, CSS3 et JavaScript pour le frontend, PHP pour le backend et MySQL pour la base de données. Le projet nous a permis de nous donner les bases du travail en équipe sur un projet web complet.",
      "objective": "Créer un site pour valoriser un site culturel UNESCO.",
      "skills": "Intégration web, Accessibilité, Travail en équipe, Gestion contenu",
      "taille": 5,
      "languageIds": [1, 2, 3, 4]
    },
    {
      "id": 5,
      "title": "Installation et configuration d'un serveur DHCP",
      "type": "Application",
      "date": "2024-04-01",
      "imagePath": "images/Projets/DHCP",
      "nbImages": 0,
      "short": "Un projet qui nous demandait d'installer et de configurer un serveur DHCP et de comprendre son fonctionnement",
      "description": "Ce projet de réseau nous a permis de découvrir en profondeur le protocole DHCP (Dynamic Host Configuration Protocol) et son rôle dans l'attribution automatique d'adresses IP.\n\nEn équipe de 3, nous avons installé et configuré un serveur DHCP sous Linux (Ubuntu Server), défini des plages d'adresses, des réservations statiques et des options avancées comme les serveurs DNS et les passerelles.\n\nNous avons testé différents scénarios (nouvelle connexion, renouvellement de bail, conflits d'adresses) et documenté le comportement du serveur avec des captures Wireshark. Cette expérience pratique nous a fait comprendre les fondamentaux de l'administration réseau et l'importance de la documentation technique.",
      "objective": "Installer et configurer un serveur DHCP fonctionnel.",
      "skills": "Administration réseau, Configuration serveurs, Analyse protocoles, Documentation",
      "taille": 3,
      "languageIds": []
    },
    {
      "id": 6,
      "title": "Modélisation et opérations d'automates",
      "type": "Application",
      "date": "2024-05-01",
      "imagePath": "images/Projets",
      "nbImages": 0,
      "short": "Un projet permettant de modéliser des automates finis ainsi que leurs langages et d'appliquer des algorithmes sur eux",
      "description": "Ce projet individuel de théorie des automates consistait à développer un programme Python permettant de modéliser des automates finis déterministes (AFD) et non-déterministes (AFN), et d'effectuer diverses opérations sur eux.\n\nLe programme permet de créer des automates, de tester si un mot appartient au langage reconnu, de déterminiser un AFN, de minimiser un AFD.\n\nLe projet m'a permis d'approfondir ma compréhension de la théorie des langages formels et de mettre en pratique des algorithmes classiques comme la construction de sous-ensembles et la minimisation de Moore. C'était également une bonne occasion de travailler sur la qualité du code et la documentation.",
      "objective": "Modéliser des automates et appliquer des algorithmes sur eux.",
      "skills": "Algorithmique, Modélisation, Théorie des langages, Python",
      "taille": 1,
      "languageIds": [7]
    },
    {
      "id": 7,
      "title": "Harmoneyca",
      "type": "Site Web",
      "date": "2024-11-01",
      "imagePath": "images/Projets/Harmoneyca",
      "nbImages": 0,
      "short": "Un projet demandant de créer un site web en extranet permettant aux PO et clients de visualiser leurs transactions",
      "description": "Harmoneyca est un projet web complexe de deuxième année développé en équipe de 5 personnes. Il s'agit d'une plateforme extranet permettant aux product owners et aux clients d'une entreprise fictive de suivre leurs transactions financières en temps réel.\n\nLe site offre des tableaux de bord personnalisés avec des graphiques interactifs (Chart.js), un système de filtrage avancé, l'export de données en CSV/PDF, et un historique complet des opérations.\n\nNous avons utilisé PHP avec une architecture MVC, MySQL pour la base de données avec des procédures stockées pour optimiser les performances, et JavaScript/AJAX pour une expérience utilisateur fluide sans rechargement de page. Le projet incluait également un système d'authentification robuste avec gestion des sessions, des rôles utilisateurs (admin, PO, client), et un module de messagerie interne. Ce projet nous a appris à gérer un projet web d'envergure avec des exigences de sécurité élevées et des contraintes de performance.",
      "objective": "Créer un extranet pour suivre des transactions et piloter des tableaux de bord.",
      "skills": "Full stack, Tableaux de bord, Performance, Gestion rôles",
      "taille": 5,
      "languageIds": [1, 2, 3, 4, 9]
    },
    {
      "id": 8,
      "title": "Travia (groupe)",
      "type": "Site Web",
      "date": "2025-01-01",
      "imagePath": "images/Projets/Travia",
      "nbImages": 0,
      "short": "Un projet permettant de calculer l'itinéraire le plus court entre 2 planètes en fonction de certains critères dans l'univers de Star Wars",
      "description": "Travia est un projet passionnant qui mêle algorithmique et univers Star Wars. En équipe de 4, nous avons créé un site web permettant de calculer le chemin le plus court entre deux planètes de la galaxie Star Wars en tenant compte de divers critères (distance, niveau de danger, coût en carburant, etc.).\n\nNous avons implémenté l'algorithme de Dijkstra et A* en PHP pour trouver les routes optimales dans un graphe de plus de 50 planètes. Le site utilise une API REST pour récupérer les données des planètes depuis SWAPI, et affiche les résultats sur une carte interactive développée avec JavaScript et la bibliothèque D3.js.\n\nLes utilisateurs peuvent choisir leurs critères de voyage et obtenir plusieurs options de routes avec des visualisations détaillées. Le backend en PHP gère le calcul des itinéraires et la mise en cache des résultats, tandis que le frontend offre une expérience immersive avec des animations et un design inspiré de l'univers Star Wars. Ce projet nous a permis de mettre en pratique nos connaissances en théorie des graphes et en développement full-stack.",
      "objective": "Calculer des itinéraires optimaux entre planètes avec des critères multiples.",
      "skills": "Graphes, Algorithmique, APIs, Visualisation",
      "taille": 4,
      "languageIds": [4, 8, 12]
    },
    {
      "id": 9,
      "title": "Travia (solo)",
      "type": "Site Web",
      "date": "2025-03-01",
      "imagePath": "images/Projets/Travia(s)",
      "nbImages": 1,
      "short": "Un projet dont l'objectif était de créer un site web avec une connexion et inscription avancée",
      "description": "La version solo de Travia était un projet individuel centré sur la sécurité et l'authentification. L'objectif était de développer un système complet d'inscription et de connexion avec des fonctionnalités avancées : validation des mots de passe complexes, hachage avec bcrypt, système de tokens pour la réinitialisation de mot de passe par email, limitation des tentatives de connexion pour prévenir les attaques par force brute, et authentification à deux facteurs (2FA) optionnelle.\n\nJ'ai également implémenté un système de gestion de sessions sécurisé avec protection contre les attaques CSRF et XSS, ainsi qu'un système de journalisation des connexions.\n\nLe site utilise PHP pour le backend, MySQL pour stocker les utilisateurs et leurs préférences, et JavaScript pour la validation côté client et l'interface utilisateur dynamique. Ce projet m'a permis de comprendre en profondeur les enjeux de sécurité web et les bonnes pratiques en matière d'authentification et de protection des données utilisateurs.",
      "objective": "Créer une authentification avancée avec sécurité renforcée.",
      "skills": "Sécurité web, Authentification, Gestion de sessions, Validation",
      "taille": 1,
      "languageIds": [1, 2, 3, 4]
    },
    {
      "id": 10,
      "title": "SwiftRail",
      "type": "Site Web",
      "date": "2025-05-01",
      "imagePath": "images/Projets/SwiftRail",
      "nbImages": 1,
      "short": "Un projet dont l'objectif était de créer un site web pour faciliter la réservation de billets de train en France",
      "description": "SwiftRail est un projet ambitieux de deuxième année développé en équipe de 4 personnes, simulant un système de réservation de billets de train. Le site permet aux utilisateurs de rechercher des trajets entre différentes villes françaises, de comparer les prix et horaires, de réserver des places avec choix du wagon et du siège, et de gérer leurs réservations.\n\nNous avons développé le backend avec Node.js et Express, utilisé MongoDB pour stocker les données de trajets, réservations et utilisateurs, et créé un frontend moderne avec React et TypeScript.\n\nLe système inclut un moteur de recherche avec filtres avancés (heure de départ, durée, nombre de correspondances), un système de paiement simulé, l'envoi de billets par email en PDF, et un tableau de bord utilisateur pour gérer ses voyages. Nous avons également implémenté une partie administrative permettant de gérer les trains, les gares et les horaires. Ce projet full-stack nous a permis d'explorer les technologies JavaScript modernes, l'architecture REST API, et la gestion d'états complexes avec Redux.",
      "objective": "Faciliter la réservation de billets de train via une plateforme web.",
      "skills": "Architecture REST, React, Node.js, Gestion d'états",
      "taille": 4,
      "languageIds": [1, 2, 3, 5, 6, 10, 11]
    },
    {
      "id": 11,
      "title": "WikiRace",
      "type": "Site Web",
      "date": "2025-04-11",
      "imagePath": "images/Projets/WikiSpeedia",
      "nbImages": 1,
      "short": "Un projet qui avait pour objectif de créer un site web inspiré de WikiSpeedia en y ajoutant des fonctionnalités originales",
      "description": "WikiRace est un projet ludique et technique inspiré du jeu WikiSpeedia, développé en équipe de 4. Le principe est simple : atteindre un article Wikipedia cible en partant d'un article de départ, en cliquant uniquement sur les liens internes, le tout en un minimum de clics.\n\nNotre version améliore le concept original avec un système de comptes utilisateurs, un classement mondial, des défis quotidiens, et un mode multijoueur en temps réel où plusieurs joueurs s'affrontent simultanément.\n\nNous avons utilisé React et TypeScript pour le frontend, Node.js et Express pour le backend, MongoDB pour stocker les parties et statistiques, et Socket.io pour la communication en temps réel dans le mode multijoueur. Le site utilise l'API Wikipedia pour récupérer les articles et leurs liens, avec un système de cache intelligent pour optimiser les performances. Nous avons également ajouté des statistiques détaillées (taux de réussite par article, chemins les plus populaires) et un système de hints pour aider les joueurs bloqués. Ce projet nous a permis de travailler avec des WebSockets, de gérer des données en temps réel, et de créer une expérience utilisateur engageante.",
      "objective": "Créer un jeu web inspiré de WikiSpeedia avec des modes compétitifs.",
      "skills": "WebSockets, Temps réel, React, MongoDB",
      "taille": 4,
      "languageIds": [1, 3, 5, 6, 7, 10, 11]
    },
    {
      "id": 12,
      "title": "Tetris",
      "type": "Application",
      "date": "2024-10-01",
      "imagePath": "images/Projets/Tetris",
      "nbImages": 1,
      "short": "Un projet qui avait pour but de reproduire un Tetris moderne (tetr.io)",
      "description": "Ce projet individuel consistait à recréer une version moderne de Tetris inspirée de TETR.IO, un des Tetris en ligne les plus populaires. L'application inclut les mécaniques modernes du jeu : système de rotation SRS (Super Rotation System), prévisualisation des pièces, système de hold (mise en réserve), combo system, T-spins, perfect clears, et un système de scoring détaillé.\n\nJ'ai développé le jeu en Python avec Pygame, en portant une attention particulière à la fluidité des animations et à la réactivité des contrôles. Le jeu propose plusieurs modes (Sprint 40L, Marathon, Ultra) et un système de replays pour revoir ses parties.\n\nJ'ai également implémenté un système de particules pour les effets visuels et une musique dynamique qui s'adapte à l'intensité du jeu. Ce projet solo m'a permis d'approfondir la programmation de jeux vidéo, la gestion d'états complexes, l'optimisation des performances pour maintenir 60 FPS constant, et le game feel pour rendre le jeu agréable à jouer.",
      "objective": "Reproduire un Tetris moderne avec des mécanismes avancés.",
      "skills": "Développement jeu, Gestion d'états, Optimisation, UX",
      "taille": 1,
      "languageIds": [7]
    },
    {
      "id": 13,
      "title": "CoDeC",
      "type": "Application",
      "date": "2025-10-01",
      "imagePath": "images/Projets/CoDeC",
      "nbImages": 1,
      "short": "Un projet qui avait pour but de créer un codeur / décodeur d'images",
      "description": "CoDeC est une application développée en binôme dont l'objectif est d'encoder et de décoder des images en appliquant plusieurs techniques de compression et de transformation.\n\nL'utilisateur peut importer une image, choisir un mode d'encodage, visualiser la sortie, puis comparer la qualité et la taille du fichier généré. Nous avons mis en place une interface claire pour tester rapidement les paramètres, ainsi qu'un affichage des métriques principales (taille avant/après, taux de compression, temps d'exécution).\n\nLe projet nous a permis de mieux comprendre le traitement numérique de l'image, la manipulation des fichiers binaires, et les compromis entre performance, fidélité visuelle et espace de stockage.",
      "objective": "Concevoir un encodeur et décodeur d'images.",
      "skills": "Traitement images, Algorithmique, I-O fichiers, Interface utilisateur",
      "taille": 2,
      "languageIds": [12]
    },
    {
      "id": 14,
      "title": "U-Activity",
      "type": "Site Web",
      "date": "2026-03-17",
      "imagePath": "images/Projets/U-Activity",
      "nbImages": 3,
      "short": "Un projet de SAE visant a centraliser la gestion des activites universitaires sportives et culturelles.",
      "description": "U-Activity est une application web et mobile conçue pour centraliser et simplifier la gestion des activités de l'Université Gustave Eiffel. Le projet répond à un besoin concret: remplacer une organisation basée principalement sur les emails par une plateforme unique, lisible et plus efficace pour les étudiants, organisateurs et administrateurs.\n\nLa solution propose l'inscription et le suivi des activités, un catalogue avec recherche avancée et filtres, une messagerie interne, un système de notifications en temps réel, la gestion des paiements, ainsi qu'un calendrier de planification.\n\nôté technique, nous avons développé le site avec React et TailwindCSS, le back-end avec Node.js et Express via des API REST, la base de données avec MySQL, et une application mobile Java sous Android Studio. Le projet a été mené en méthode Agile avec un fort travail d'équipe, de tests et de validation, pour aboutir à une plateforme fonctionnelle, sécurisée et prête à être utilisée en contexte réel.",
      "objective": "Centraliser les informations, inscriptions et échanges autour des activités universitaires dans une plateforme unique, accessible et efficace.",
      "skills": "React, TailwindCSS, Node.js, Express, MySQL, Java Android, API REST, Authentification sécurisée, Messagerie temps réel, Notifications, Tests unitaires, Travail en équipe Agile",
      "taille": 6,
      "languageIds": [2, 3, 5, 6, 8, 9]
    }
  ]
}
;
