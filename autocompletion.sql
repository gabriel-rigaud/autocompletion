-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 22 fév. 2023 à 13:55
-- Version du serveur : 8.0.27
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `autocompletion`
--

-- --------------------------------------------------------

--
-- Structure de la table `elements`
--

DROP TABLE IF EXISTS `elements`;
CREATE TABLE IF NOT EXISTS `elements` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` text NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `elements`
--

INSERT INTO `elements` (`id`, `nom`, `description`) VALUES
(1, 'Paris', 'Paris, capitale de la France, est une grande ville européenne et un centre mondial de l\'art, de la mode, de la gastronomie et de la culture. Son paysage urbain du XIXe siècle est traversé par de larges boulevards et la Seine. Outre les monuments comme la tour Eiffel et la cathédrale gothique Notre-Dame du XIIe siècle, la ville est réputée pour ses cafés et ses boutiques de luxe bordant la rue du Faubourg-Saint-Honoré.'),
(2, 'Marseille', 'Marseille, ville portuaire du sud de la France, est un carrefour du commerce et de l\'immigration depuis sa fondation par les Grecs vers 600 av. J.-C. En son cœur se trouve le Vieux-Port où les pêcheurs vendent leurs prises sur le quai bordé de bateaux. La basilique Notre-Dame-de-la-Garde est une église romane d\'inspiration byzantine. Les constructions modernes incluent notamment la Cité Radieuse, unité d\'habitations conçue par Le Corbusier et la Tour CMA CGM de Zaha Hadid.'),
(3, 'Lyon', 'Lyon'),
(4, 'Toulouse', 't'),
(5, 'Nice', 't'),
(6, 'Nantes', 't'),
(7, 'Strasbourg', 't'),
(8, 'Montpellier', 't'),
(9, 'Bordeaux', 't'),
(10, 'Lille', 't'),
(11, 'Rennes', 't'),
(12, 'Reims', 't'),
(13, 'Le Havre', 't'),
(14, 'Saint-Étienne', 't'),
(15, 'Toulon', 't'),
(16, 'Grenoble', 't'),
(17, 'Dijon', 't'),
(18, 'Nîmes', 't'),
(19, 'Angers', 't'),
(20, 'Villeurbanne', 't'),
(21, 'Le Mans', 't'),
(22, 'Aix-en-Provence', 't'),
(23, 'Clermont-Ferrand', 't'),
(24, 'Brest', 't'),
(25, 'Limoges', 't'),
(26, 'Tours', 't'),
(27, 'Amiens', 't'),
(28, 'Perpignan', 't'),
(29, 'Metz', 't'),
(30, 'Besançon', 't');

-- --------------------------------------------------------

--
-- Structure de la table `ville`
--

DROP TABLE IF EXISTS `ville`;
CREATE TABLE IF NOT EXISTS `ville` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ville`
--

INSERT INTO `ville` (`id`, `nom`) VALUES
(1, 'Paris'),
(2, 'Marseille'),
(3, 'Lyon'),
(4, 'Toulouse'),
(5, 'Nice'),
(6, 'Nantes'),
(7, 'Strasbourg'),
(8, 'Montpellier'),
(9, 'Bordeaux'),
(10, 'Lille'),
(11, 'Rennes'),
(12, 'Reims'),
(13, 'Le Havre'),
(14, 'Saint-Étienne'),
(15, 'Toulon'),
(16, 'Grenoble'),
(17, 'Dijon'),
(18, 'Nîmes'),
(19, 'Angers'),
(20, 'Villeurbanne'),
(21, 'Le Mans'),
(22, 'Aix-en-Provence'),
(23, 'Clermont-Ferrand'),
(24, 'Brest'),
(25, 'Limoges'),
(26, 'Tours'),
(27, 'Amiens'),
(28, 'Perpignan'),
(29, 'Metz'),
(30, 'Besançon');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
