-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 17 nov 2022 om 12:57
-- Serverversie: 10.4.24-MariaDB
-- PHP-versie: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthone`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `category`
--

INSERT INTO `category` (`id`, `name`, `picture`, `description`) VALUES
(1, 'fysieke kunst', 'icons/canvas.png', 'Beksiński\'s schilderij uit de jaren zeventig, onofficieel getiteld Kruipende dood (Pełzająca Śmierć), dient als een opmerkelijk voorbeeld; een donker wezen met een bebloede, verbonden kop kruipt op handen en voeten door een verwoest stadsbeeld, bezaaid met vlammende structuren. De scène nodigt zowel afkeer als interesse uit, angst en nieuwsgierigheid.'),
(2, 'game art', 'icons/game.png', 'Scorn is een biopunk first-person shooter geïnspireerd op het werk van H.R. Giger en Zdzisław Beksiński. Het \'biopunk\'-concept is nauw verwant aan hun biomechanische en surrealistische kunstwerken, die beide algemeen worden erkend als het om het genre gaat. Biopunk zelf is een subgenre van sciencefiction en cyberpunk, een genre dat zich meer richt op de gevolgen van biotechnologie dan op de onmiddellijke voordelen.'),
(3, 'digital art', 'icons/digital-art.png', 'Een surrealistische schilder, een persoon die ongevoelig is voor oorlog en tragedie, een bekroond kunstenaar, een creatieve fotograaf en een moordslachtoffer; deze beschrijvingen zijn allemaal van toepassing op één man: Zdzislaw Beksinski. De in Polen geboren kunstenaar heeft zijn hele leven eindeloze hoeveelheden pijn en lijden doorgemaakt, van de wereldoorlog tot zelfmoord en kanker. Het leven door zoveel ontberingen kan sommigen verslaan, maar Zdzislaw Beksinski was in staat om zijn pijn in zijn kunstwerken te kanaliseren en honderden prachtige schilderijen en geïnspireerde fans achter te laten.'),
(4, 'fan art', 'icons/fan.png', 'Als we in het donker van de vroege ochtend op onze fiets stappen om de trein naar school te halen, of als we in onze auto gaan zitten om naar ons werk te gaan, gebeurt er niet veel behalve de realiteit van de buitenwereld. Niets bijzonders. In zulke gevallen zouden we kunnen vergeten dat er meer is dan dat.');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
