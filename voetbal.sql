-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 06 nov 2023 om 09:50
-- Serverversie: 11.0.2-MariaDB-1:11.0.2+maria~ubu2204
-- PHP-versie: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voetbal`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `clubs`
--

CREATE TABLE `clubs` (
  `id` int(11) NOT NULL,
  `titel` varchar(65) NOT NULL,
  `slug` varchar(65) NOT NULL,
  `info` text NOT NULL,
  `beschrijving` text NOT NULL,
  `img` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `clubs`
--

INSERT INTO `clubs` (`id`, `titel`, `slug`, `info`, `beschrijving`, `img`) VALUES
(1, 'Barcelona', 'barcelona', 'Futbol Club Barcelona (ook wel bekend als Barça) is een Spaanse voetbalclub uit Barcelona, Catalonië (Spanje). De club is een van de meest succesvolle voetbalclubs van Spanje en ter wereld.', 'FC Barcelona is opgericht op 29 november 1899 door de Zwitser Johan “Joan” Gamper. De eerste jaren speelden vooral Zwitsers, landgenoten van Gamper, en Engelsen in het eerste elftal. Begin jaren twintig van de twintigste eeuw beleefde Barça de eerste succesvolle periode met diverse prijzen. Ricardo Zamora, Josep Samitier en Paulino Alcántara waren in die tijd de grote sterren.\r\n\r\nMet het uitbreken van de Spaanse Burgeroorlog en het aan de macht komen van Franco, was er lange tijd sprake van een sterke onderdrukking van de nationalistische gevoelens bij bevolkingsgroepen als Catalanen. Franco veranderde de naam van FC Barcelona zelfs in het Spaanse Club Fútbol de Barcelona. Juichen voor de eigen club FC Barcelona was voor veel Catalanen een manier om hun gevoelens te uiten. In de jaren vijftig kende FC Barcelona weer grote successen. Onder de Slowaakse trainer Ferdinand Daučík, de Argentijnse trainer Helenio Herrera en de sterspelers Ladislao Kubala en Luis Suárez domineerde Barça in Spanje en in het Jaarbeursstedenbekertoernooi. De verloren Europacup I finale van 1961 tegen Benfica betekende het einde van deze succesperiode. De komst van Rinus Michels, Johan Cruijff en Johan Neeskens in de jaren zeventig brachten nieuwe successen met zich mee voor FC Barcelona, met als hoogtepunt de landstitel van 1975. De jaren tachtig verliepen wisselend voor Barça, maar toen Johan Cruijff in 1988 terugkeerde als coach bij de club, begon de meest succesvolle periode uit de geschiedenis. Onder leiding van Cruijff won het fameuze Dream Team onder andere vier landstitels en de Europacup I. Ook onder de Engelsman Bobby Robson en de derde Nederlandse coach Louis van Gaal bleef FC Barcelona succesvol. In 1992 kreeg de club het Creu de Sant Jordi, een van de hoogste onderscheidingen van de Catalaanse regering.', '/FC_Barcelona_(crest).svg(1).png'),
(2, 'As Monaco', 'as-monaco', 'AS Monaco FC is een Monegaskische voetbalclub, opgericht in 1919. Het behaalde zijn proflicentie in 1948 en geldt als de sterkste ploeg van het Vorstendom Monaco. Ondanks het feit dat het een club uit Monaco is, heeft het altijd in de Franse voetbalcompetitie gespeeld.', 'AS Monaco zag het daglicht op 23 augustus 1919. De omnisportclub was het resultaat van een fusie tussen verscheidene sportverenigingen uit het Vorstendom, namelijk: Swimming Club, Monaco Sport (de voormalige voetbalclub Herculis), AS Beausoleil, Etoile de Monaco en Riviera AC. Als kampioen van de regio Zuidoost-Frankrijk in 1933, werd AS Monaco een professionele vereniging.\r\n\r\nNa één seizoen in het betaald voetbal werd AS Monaco de proflicentie ontnomen omdat het stadion (Stade des Monéghetti) niet zou voldoen aan de vastgestelde normen. In de wijk Fontvieille werd als reactie hierop in 1939 het Stade Louis II gebouwd, een stadion dat aan alle eisen en normen zou voldoen. In 1948 verkreeg AS Monaco opnieuw een proflicentie, om te kunnen deelnemen in het betaald voetbal.', '/As-Monaco.webp'),
(3, 'Athletic Bilbao', 'athletic-bilbao', 'Athletic Club (vooral bekend als Athletic Bilbao) is een Spaanse voetbalclub uit de regio Baskenland, uitkomend in de Primera División. De club speelt in deze hoogste divisie sinds de oprichting in 1928 en is wat dat betreft in het gezelschap van alleen Real Madrid en FC Barcelona.', 'Athletic Club werd in 1898 opgericht door Britse immigranten. De clubnaam verwijst nog steeds naar deze Britse connectie. Athletic Club was een van de succesvolste clubs in de beginjaren van het Spaanse profvoetbal met diverse Spaanse bekers en vijf landstitels tussen de start van de Primera División in 1928 en 1943. Daarna werd de club wat op de achtergrond gedrukt door vooral Real Madrid, FC Barcelona en Atlético Madrid. Naast het gebrek aan successen moest Athletic op bevel van dictator Francisco Franco de clubnaam veranderen in Atlético Bilbao, aangezien niet-Spaanse namen waren verboden onder het regime van Franco. Na de dood van Franco in 1975 kreeg Athletic de Baskische naam terug.', '/Athletic-Bilbao.webp'),
(6, 'Cardiff City', 'cardiff-city', 'Cardiff City Football Club is een voetbalclub uit Cardiff, Wales. De club komt uit in de Engelse competitie, evenals Swansea City. De club werd in 1899 opgericht als Riverside FC en veranderde dit in 1908 naar de huidige naam.', 'Nadat Tan in mei 2012 Cardiff City kocht, voerde hij verschillende maatregelen door die hem door fans van de club niet in dank werden afgenomen. Hij veranderde het logo van een blauwe vogel naar een rode draak en de shirtkleur van blauw naar rood. Tan wilde de club ook omdopen tot Cardiff City Dragons, maar hier zag hij na weerstand van de aanhangers vanaf. Eind 2013 ontsloeg hij trainer Malky Mackay en schrapte hij een deal met een speler, die praktisch in kannen en kruiken was. De beoogde aankoop was geboren in het jaar van het schaap en dat zag Tan niet zitten.', '/Cardiff-City.webp'),
(7, 'Feyenoord', 'feyenoord', 'Feyenoord Rotterdam is een Nederlandse profvoetbalclub uit Rotterdam, opgericht op 19 juli 1908, die uitkomt in de Eredivisie. De stadionclub wordt vaak betiteld als de club van het volk. De thuisbasis is Stadion Feijenoord, dat in de volksmond De Kuip wordt genoemd. De traditionele uitrusting van Feyenoord bestaat uit een rood-wit shirt met een zwarte broek en dito kousen.', 'De club, waarvan de naam tussen 1912 en 1971 gespeld werd als Feijenoord, kent een lange historie. Op 19 juli 1908 werd in café \"de Vereeniging\" van Jac. Keizer de voetbalclub \'Wilhelmina\' opgericht. Er werd gespeeld in rode shirts met blauwe mouwen en witte broeken. In 1909 werd na een fusie met \'Volharding\' de naam veranderd in HFC (Hillesluisse Football Combinatie). HFC sloot zich aan bij de Rotterdamse Voetbalbond, maar omdat er in Haarlem al een club was die HFC heette, moest de naam wederom veranderd worden. Er werd gekozen voor RVV Celeritas met een horizontale geel-zwart gestreept shirt en witte broek.', '/Feyenoord-Rotterdam.webp'),
(8, 'US Lecce', 'us-lecce', 'Unione Sportiva Lecce is een Italiaanse voetbalclub uit Lecce die sinds 2022/2023 in de Serie A uitkomt. De clubkleuren zijn rood-geel en de thuiswedstrijden worden afgewerkt in het stadio Via del Mare.', 'Unione Sportiva Lecce is een Italiaanse voetbalclub uit Lecce die sinds 2022/2023 in de Serie A uitkomt. De clubkleuren zijn rood-geel en de thuiswedstrijden worden afgewerkt in het stadio Via del Mare.\r\n\r\nUS Lecce werd opgericht op 15 maart 1908, als SC Lecce. In 1927 fuseerde de club met Juventus Lecce en Gladiator Lecce.\r\n\r\nUS Lecce werd na een omkoopschandaal in 2012 teruggezet naar de onderbond. In 2019 bereikte US Lecce wederom de Serie A. Maar degradeerde alweer naar de Serie B op 2 augustus 2020, na een heroïsche nederlaag tegen Parma (3-4) op de laatste speeldag. Tijdens het seizoen 2021-2022 werd de ploeg weer kampioen en keerde zo vanaf 2022-2023 terug naar de Serie A.', '/Us-lecce.webp'),
(9, 'Olympique Lyonnais', 'olympique-lyonnais', 'Olympique Lyonnais is een Franse voetbalclub uit Lyon, opgericht in 1899 en uitkomend in de Ligue 1. De club behoorde in het begin van de 21e eeuw tot de Europese top en is lid van de ECA. De club speelt zijn wedstrijden sinds januari 2016 in het Parc Olympique Lyonnais, hiervoor in het Stade de Gerland.', 'Olympique Lyonnais werd in 1896 opgericht als omni-sportvereniging Racing Club de Lyon en nam later de naam Lyon Olympique aan. In 1899 kreeg de club ook een voetbalafdeling. De club sloot zich aan bij de USFSA en plaatste zich in 1906 voor de eindronde van het kampioenschap en speelde in de achtste finales gelijk tegen Olympique Marseille. Er kwam een replay, maar Lyon gaf forfait voor deze wedstrijd. In 1908 en 1909 plaatste FC Lyon zich voor de eindronde, maar in 1910 was Olympique weer van de partij en Besançon werd met 4-1 uitgeschakeld. In de kwartfinale moest de club echter met 5-0 het onderspit delven tegen Stade Helvétique Marseille.', '/Olympique-Lyonnais.webp'),
(10, 'Venezia ', 'venezia ', 'Venezia FC is een Italiaanse voetbalclub uit de stad Venetië. De club kwam in het seizoen 2020-21 uit in de Serie B en promoveerde in 2021 voor het eerst sinds 2001-02 naar de Serie A.', 'De club werd in 1907 opgericht als Venezia Foot Ball Club, en 1919 werd de naam veranderd naar Associazione Calcio Venezia. In 1941 won de club de beker, de enige trofee in de geschiedenis van de club.\r\n\r\nDe club speelde 13 seizoenen in de Serie A waarvan 2002 het laatste seizoen was. De club wilde een groter stadion maar slaagde daar niet in. De voorzitter verliet de club en kocht Palermo op, nam een groot deel van het Venetiaans team mee, en bracht deze club weer naar de Serie A.\r\n\r\nVenezia zakte weg en in 2005 degradeerde de club uit de Serie B. Door financiële problemen ging de club failliet en werd heropgericht als SSC Venezia. De nieuwe club werd wel nog een klasse lager gezet, de Serie C2. In het eerste seizoen werd de club meteen kampioen.', '/Venezia.webp');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `clubs`
--
ALTER TABLE `clubs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `clubs`
--
ALTER TABLE `clubs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
