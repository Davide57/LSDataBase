-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Ott 23, 2019 alle 12:32
-- Versione del server: 10.4.8-MariaDB
-- Versione PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookshop`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `author`
--

CREATE TABLE `author` (
  `idAUTHOR` int(10) NOT NULL,
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `biography` varchar(511) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `author`
--

INSERT INTO `author` (`idAUTHOR`, `firstName`, `lastName`, `biography`) VALUES
(1, 'Charles', 'Dickens', 'Charles John Huffam Dickens 7 February 1812 â€“ 9 June 1870) was an English writer and social critic. He created some of the world\'s best-known fictional characters and is regarded by many as the greatest novelist of the Victorian era.'),
(2, 'Dante', 'Alighieri', 'Dante, (Florence 1265 â€“ 1321 Ravenna), was an Italian poet. His Divine Comedy, originally called ComedÃ¬a and later christened Divina by Giovanni Boccaccio, is widely considered the most important poem of the Middle Ages and the greatest literary work in the Italian language.'),
(3, 'Alessandro', 'Manzoni', 'Alessandro Francesco Tommaso Antonio Manzoni was an Italian poet and novelist. He is famous for the novel The Betrothed (orig. Italian: I promessi sposi) (1827), generally ranked among the masterpieces of world literature. The novel is also a symbol of the Italian Risorgimento, both for its patriotic message and because it was a fundamental milestone in the development of the modern, unified Italian language.'),
(4, 'Emilio', 'Salgari', 'Emilio Salgari (21 August 1862 â€“ 25 April 1911) was an Italian writer of action adventure swashbucklers and a pioneer of science fiction.'),
(5, 'Niccolò', 'Machiavelli', 'Niccolò di Bernardo dei Machiavelli (3 May 1469 â€“ 21 June 1527) was an Italian diplomat, politician, historian, philosopher, writer, playwright and poet of the Renaissance period.'),
(6, 'Ludovico', 'Ariosto', 'Ludovico Ariosto (8 September 1474 â€“ 6 July 1533) was an Italian poet. He is best known as the author of the romance epic Orlando Furioso (1516).'),
(7, 'Gabriele', 'D\'Annunzio', 'General Gabriele D\'Annunzio, Prince of Montenevoso, Duke of Gallese (12 March 1863 â€“ 1 March 1938), sometimes spelled d\'Annunzio, was an Italian poet, journalist, playwright and soldier during World War I.'),
(8, 'Italo', 'Calvino', 'Italo Calvino (15 October 1923 â€“ 19 September 1985) was an Italian journalist and writer of short stories and novels. His best known works include the Our Ancestors trilogy (1952â€“1959), the Cosmicomics collection of short stories (1965), and the novels Invisible Cities (1972) and If on a winter\'s night a traveler (1979).'),
(9, 'Johann Wolfgang', 'von Goethe', 'Johann Wolfgang von Goethe (28 August 1749 â€“ 22 March 1832) was a German writer and statesman. His works include: four novels; epic and lyric poetry; prose and verse dramas; memoirs; an autobiography; literary and aesthetic criticism; and treatises on botany, anatomy, and colour. In addition, numerous literary and scientific fragments, more than 10,000 letters, and nearly 3,000 drawings by him have survived.'),
(10, 'Victor', 'Hugo', 'Victor Marie Hugo (26 February 1802 â€“ 22 May 1885) was a French poet, novelist, and dramatist of the Romantic movement. '),
(11, 'Ismail', 'Kadare', 'Ismail Kadare (born 28 January 1936) is an Albanian novelist, poet, essayist and playwright. He has been a leading literary figure in Albania since the 1960s. He focused on poetry until the publication of his first novel \"The General of the Dead Army\" which made him famous outside of Albania. In 1996, he became a lifetime member of the AcadÃ©mie des Sciences Morales et Politiques of France.'),
(12, 'Fëdor', 'Dostoevskij', 'Fyodor Mikhailovich Dostoevsky (11 November 1821 â€“ 9 February 1881), sometimes transliterated Dostoyevsky, was a Russian novelist, short story writer, essayist, journalist and philosopher. Dostoevsky\'s literary works explore human psychology in the troubled political, social, and spiritual atmospheres of 19th-century Russia, and engage with a variety of philosophical and religious themes.'),
(13, 'Lev', 'Tolstoj', 'Count Lev Nikolayevich Tolstoy (9 September 1828 â€“ 20 November 1910), usually referred to in English as Leo Tolstoy, was a Russian writer who is regarded as one of the greatest authors of all time. He received multiple nominations for Nobel Prize in Literature every year from 1902 to 1906, and nominations for Nobel Peace Prize in 1901, 1902 and 1910, and his miss of the prize is a major Nobel prize controversy.'),
(14, 'William', 'Shakespeare', 'William Shakespeare (26 April 1564 â€“ 23 April 1616) was an English poet, playwright, and actor, widely regarded as the greatest writer in the English language and the world\'s greatest dramatist. His extant works, including collaborations, consist of some 39 plays, 154 sonnets, two long narrative poems, and a few other verses, some of uncertain authorship. His plays have been translated into every major living language and are performed more often than those of any other playwright.'),
(15, 'Jules', 'Verne', 'Jules Gabriel Verne (8 February 1828 â€“ 24 March 1905) was a French novelist, poet, and playwright.Verne\'s collaboration with the publisher Pierre-Jules Hetzel led to the creation of the Voyages extraordinaires, a widely popular series of scrupulously researched adventure novels including Journey to the Center of the Earth (1864), Twenty Thousand Leagues Under the Sea (1870), and Around the World in Eighty Days (1873).'),
(16, 'David', 'Halliday', 'David Halliday (March 3, 1916 – April 2, 2010) was an American physicist known for his physics textbooks, Physics and Fundamentals of Physics, which he wrote with Robert Resnick. Both textbooks have been in continuous use since 1960 and are available in more than 47 languages.'),
(17, 'Robert', 'Resnik', 'Robert Resnick (January 11, 1923 – January 29, 2014) was a physics educator and author of physics textbooks. He was born in Baltimore, Maryland on January 11, 1923[1] and graduated from the Baltimore City College high school in 1939. He received his B.A. in 1943 and his Ph.D. in 1949, both in physics from Johns Hopkins University. From 1949 to 1956, he was a member of the faculty at the University of Pittsburgh. He later became a professor at Rensselaer Polytechnic Institute'),
(18, 'Kenneth', 'Krane', 'Kenneth Samuel Krane (May 15, 1944 - Philadelphia, Pennsylvania) was an American physicist and professor at the Oregon State University. He later got an American Association of Physics Teachers Distinguished Service Certificate in 2017'),
(19, 'John', 'Tolkien', 'John Ronald Reuel Tolkien (3 January 1892 – 2 September 1973) was an English writer, poet, philologist, and academic, who is best known as the author of the classic high fantasy works The Hobbit, The Lord of the Rings, and The Silmarillion.');

-- --------------------------------------------------------

--
-- Struttura della tabella `book`
--

CREATE TABLE `book` (
  `idBOOK` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `category` varchar(45) NOT NULL,
  `publicationYear` year(4) NOT NULL,
  `numPages` int(11) NOT NULL,
  `PUBLISHER_idPUBLISHER` int(10) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `book`
--

INSERT INTO `book` (`idBOOK`, `title`, `price`, `category`, `publicationYear`, `numPages`, `PUBLISHER_idPUBLISHER`, `quantity`) VALUES
(59, 'David Copperfield', 3.95, 'Biography', 1948, 768, 2, 8),
(60, 'The Divine Comedy', 14.29, 'Classics', 1951, 928, 1, 1),
(62, 'The Count of Carmagnola and Adelchis', 11.55, 'Tragedy', 1948, 360, 4, 0),
(63, 'Sandokan: The Tigers of Mompracem', 16.95, 'Adventure', 1948, 272, 5, 0),
(64, 'The Prince', 5.69, 'Political treatise', 1948, 88, 6, 0),
(65, 'Orlando Furioso', 17.95, 'Classics', 1944, 656, 4, 0),
(66, 'Pleasure', 12.73, 'Romance', 1948, 384, 1, 0),
(67, 'The Baron In The Trees', 11.64, 'Fiction', 1999, 288, 2, 0),
(68, 'Faust', 20, 'Tragedy', 1901, 496, 3, 0),
(69, 'Les Miserables', 17.93, 'Historical', 1940, 1264, 4, 0),
(70, 'Chronicle in Stone: A Novel', 12.1, 'Historical', 1945, 322, 5, 0),
(71, 'Crime and Punishment', 14.29, 'Psychological', 1948, 565, 6, 0),
(72, 'War and Peace', 15.71, 'Historical', 1948, 928, 5, 0),
(73, 'Hamlet', 5.76, 'Tragedy', 2005, 342, 2, 0),
(74, 'Romeo and Juliet', 4.79, 'Tragedy', 1948, 336, 1, 0),
(75, 'From the Earth to the Moon', 11.95, 'Science fiction', 2000, 338, 3, 0),
(76, 'Twenty Thousand Leagues Under the Seas', 13.43, 'Science fiction', 1999, 518, 6, 0),
(78, 'Il Signore Degli Anelli', 21, 'Fantasy', 1948, 400, 1, 10),
(79, 'Fisica 1', 67, 'Physics', 2003, 684, 7, 3);

-- --------------------------------------------------------

--
-- Struttura della tabella `book_has_author`
--

CREATE TABLE `book_has_author` (
  `idAUTHOR` int(10) NOT NULL,
  `idBOOK` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `book_has_author`
--

INSERT INTO `book_has_author` (`idAUTHOR`, `idBOOK`) VALUES
(1, 59),
(2, 60),
(3, 62),
(4, 63),
(4, 66),
(5, 64),
(6, 65),
(8, 67),
(9, 68),
(10, 69),
(11, 70),
(12, 71),
(13, 72),
(14, 73),
(14, 74),
(15, 75),
(15, 76),
(16, 79),
(17, 79),
(18, 79),
(19, 78);

-- --------------------------------------------------------

--
-- Struttura della tabella `publisher`
--

CREATE TABLE `publisher` (
  `idPUBLISHER` int(10) NOT NULL,
  `name` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `publisher`
--

INSERT INTO `publisher` (`idPUBLISHER`, `name`, `location`) VALUES
(1, 'Hachette Livre', 'Paris [FR]'),
(2, 'HarperCollins', 'New York [US]'),
(3, 'Macmillan Publishers', 'London [UK]'),
(4, 'Simon & Schuster', 'New York [US]'),
(5, 'Springer', 'Berlin [GER]'),
(6, 'Bonnier Books', 'Stockholm [SWE]'),
(7, 'John Wiley & Sons Inc', 'Hoboken [US]');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`idAUTHOR`);

--
-- Indici per le tabelle `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`idBOOK`),
  ADD KEY `fk_BOOK_PUBLISHER1_idx` (`PUBLISHER_idPUBLISHER`);

--
-- Indici per le tabelle `book_has_author`
--
ALTER TABLE `book_has_author`
  ADD PRIMARY KEY (`idAUTHOR`,`idBOOK`),
  ADD KEY `fk_book_has_author_author1_idx` (`idAUTHOR`),
  ADD KEY `fk_book_has_author_book1_idx` (`idBOOK`);

--
-- Indici per le tabelle `publisher`
--
ALTER TABLE `publisher`
  ADD PRIMARY KEY (`idPUBLISHER`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `author`
--
ALTER TABLE `author`
  MODIFY `idAUTHOR` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT per la tabella `book`
--
ALTER TABLE `book`
  MODIFY `idBOOK` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT per la tabella `publisher`
--
ALTER TABLE `publisher`
  MODIFY `idPUBLISHER` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `book`
--
ALTER TABLE `book`
  ADD CONSTRAINT `fk_BOOK_PUBLISHER1` FOREIGN KEY (`PUBLISHER_idPUBLISHER`) REFERENCES `publisher` (`idPUBLISHER`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limiti per la tabella `book_has_author`
--
ALTER TABLE `book_has_author`
  ADD CONSTRAINT `fk_book_has_author_author1` FOREIGN KEY (`idAUTHOR`) REFERENCES `author` (`idAUTHOR`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_book_has_author_book1` FOREIGN KEY (`idBOOK`) REFERENCES `book` (`idBOOK`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
