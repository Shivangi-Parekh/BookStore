-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 08, 2022 at 10:57 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `desc` text NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `rrp` decimal(7,2) NOT NULL DEFAULT '0.00',
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `desc`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(6, 'Kafka on the Shore', '<p><span class=\"a-text-bold\">A beautifully packaged hardback edition of Haruki Murakami\'s </span><span class=\"a-text-bold\">mesmerizingly surreal classic</span><span class=\"a-text-bold\">, now with a new introduction by the author</span><span><br><br>Kafka Tamura runs away from home at fifteen, under the shadow of his father\'s dark prophesy.<br><br>The aging Nakata, tracker of lost cats, who never recovered from a bizarre childhood affliction, finds his pleasantly simplified life suddenly turned upside down.<br><br>As their parallel odysseys unravel, cats converse with people; fish tumble from the sky; a ghost-like pimp deploys a Hegel-spouting girl of the night; a forest harbours soldiers apparently un-aged since World War II. There is a savage killing, but the identity of both victim and killer is a riddle - one of many which combine to create an elegant and dreamlike masterpiece.<br><br></span><span class=\"a-text-bold\">\'Wonderful... Magical and outlandish\' </span><span class=\"a-text-bold a-text-italic\">Daily Mail<br></span><span class=\"a-text-bold\"><br>\'Hypnotic, spellbinding\' </span><span class=\"a-text-bold a-text-italic\">The Times</span><span class=\"a-text-bold\"><br><br>\'Cool, fluent and addictive\' </span><span class=\"a-text-bold a-text-italic\">Daily Telegraph</span></p>', '1000.00', '0.00', 35, 'kafka_on_the_shore.jpg', '2020-10-16 04:00:00'),
(7, 'The Retreat', '<p><span class=\"a-text-bold\">Most are here to recharge and refresh.</span><span><br></span><span class=\"a-text-bold\">But someone\'s here for revenge . . .</span><span><br><br>The addictive new thriller from the global bestselling author of </span><span class=\"a-text-italic\">The Sanatorium</span><span>.<br>___________________________________<br><br></span><span class=\"a-text-bold\">They couldn\'t wait to stay here.</span><span><br>An idyllic wellness retreat has opened on an island off the coast of Devon, promising rest and relaxation - but the island itself, known locally as Reaper\'s Rock, has a dark past. Once the playground of a serial killer, it\'s rumored to be cursed.<br><br></span><span class=\"a-text-bold\">But now they can\'t leave.</span><span><br>A woman is found dead below the yoga pavilion in what seems to be a tragic fall. But DS Elin Warner soon learns that the victim wasn\'t a guest - she wasn\'t meant to be on the island at all.<br><br></span><span class=\"a-text-bold\">And they would do anything to escape...</span><span><br>The longer Elin stays, the more secrets she uncovers. And when someone else drowns in a diving incident, Elin begins to suspect that the old stories about the island are true.<br><br></span><span class=\"a-text-bold\">Because history seems to be repeating itself - and the guests might not make it home alive...</span><span><br><br>___________________________________<br><br><br>\'Pearse goes from strength to strength in </span><span class=\"a-text-italic\">The Retreat</span><span>. The suspense inexorably builds to a stunning climax. An added treat is the return of Elin Warner, who is a fascinating character one can only root for.\' </span><span class=\"a-text-bold\">David Baldacci, No.1 </span><span class=\"a-text-bold a-text-italic\">Sunday Times</span><span class=\"a-text-bold\"> bestselling author of </span><span class=\"a-text-bold a-text-italic\">Mercy</span><span><br><br>\'A world-class thriller writer. Superb. Pre-order it now. \'</span><span class=\"a-text-bold\"> Steve Cavanagh, </span><span class=\"a-text-bold a-text-italic\">Sunday Times</span><span class=\"a-text-bold\"> bestselling author of </span><span class=\"a-text-bold a-text-italic\">Thirteen</span><span><br><br></span><span class=\"a-text-italic\">\'The Retreat </span><span>recalls the one-by-one-by-one nerve-shredding of Agatha Christie at her darkest. A fresh, daring, irresistible thriller.\' </span><span class=\"a-text-bold\">A. J. Finn, No.1 </span><span class=\"a-text-bold a-text-italic\">Sunday Times</span><span class=\"a-text-bold\"> bestselling author of </span><span class=\"a-text-bold a-text-italic\">The Woman in the Window</span><span><br><br>\'A eerie, atmospheric thriller that will have you looking over your shoulder as you read. A wonderfully chilling story of grief, revenge, and family secrets. An absorbing escape!\' </span><span class=\"a-text-bold\">Ashley Audrain, </span><span class=\"a-text-bold a-text-italic\">Sunday Times</span><span class=\"a-text-bold\"> bestselling author of </span><span class=\"a-text-bold a-text-italic\">The Push</span><span><br><br>\'Full of foreboding and high-stakes tension, Sarah Pearse\'s latest is a page-turner. The past doesn\'t stay buried for long, at sea or on land, and what comes to the surface is both shocking and chilling.\' </span><span class=\"a-text-bold\">Nita Prose, </span><span class=\"a-text-bold a-text-italic\">Sunday Times</span><span class=\"a-text-bold\"> bestselling author of </span><span class=\"a-text-bold a-text-italic\">The Maid</span><span><br><br>___________________________________<br><br><br></span><span class=\"a-text-bold\">PRAISE FOR SARAH PEARSE:</span><span><br><br></span><span class=\"a-text-bold\">\'This spine-tingling, atmospheric thriller has it all . . . A must-read.\'</span><span> Richard Osman, bestselling author of </span><span class=\"a-text-italic\">The Thursday Murder Club</span><span><br><br></span><span class=\"a-text-bold\">\'An absolutely splendid Gothic thriller.\'</span><span> A. J. Finn, bestselling author of</span><span class=\"a-text-italic\"> The Woman in the Window</span><span><br><br></span><span class=\"a-text-bold\">\'</span><span class=\"a-text-bold\">An addictive, creepy and twisting read.\'</span><span> </span><span class=\"a-text-italic\">Stylist</span><span><br><br></span><span class=\"a-text-bold\">\'Dark, suspenseful and downright chilling . . . it had me on the edge of my seat from the first page.\'</span><span> Sally Hepworth, author of </span><span class=\"a-text-italic\">The Mother-in-Law</span><span><br><br></span><span class=\"a-text-bold\">\'A mix of whodunnit and psychological thriller with hints of horror, this fine debut [...] is smartly structured and often powerful.\' </span><span class=\"a-text-italic\">Sunday Times</span><span><br><br></span><span class=\"a-text-bold\">\'A chillingly vivid thriller in a fantastic setting.\'</span><span> T M Logan, bestselling author of </span><span class=\"a-text-italic\">The Holiday</span><span><br><br></span><span class=\"a-text-bold\">\'A menacing, creepy debut [...] echoes of Hitchcock and du Maurier.\'</span><span> </span><span class=\"a-text-italic\">Daily Mail</span><span><br><br></span><span class=\"a-text-bold\">\'An eerie atmospheric novel that had me completely on the edge of my seat.\' </span><span>Reese Witherspoon, for Reese\'s Book Club</span></p>', '600.00', '0.00', 10, 'the_retreat.jpg', '2022-02-02 05:00:00'),
(8, 'The Holiday Bookshop', '<p><span class=\"a-text-bold\"><u>Are you looking to start a new chapter?</u></span><span><br></span><span class=\"a-text-bold\"><br>Role:</span><span> Bookseller wanted! (3-month fixed-term contract)<br></span><span class=\"a-text-bold\">Location:</span><span> A luxury resort on the tropical island of Bounty Cove Cay.<br></span><span class=\"a-text-bold\">Skills required:</span><span> The ideal candidate will have experience in a retail environment, preferably within the book industry.<br></span><span class=\"a-text-bold\">Desired qualities:</span><span> This role will appeal to a book lover with an adventurous streak who is looking for an escape from their everyday life.<br></span><span class=\"a-text-bold\">What to expect:</span><span> Sun, sea, and a bookshop that is far from thriving. No one said it would be smooth sailing!<br></span><span class=\"a-text-bold\">Please note:</span><span> </span><span class=\"a-text-bold\">You may fall in love with more than just our island along the way...</span><span><br><br></span><span class=\"a-text-italic\">Looking for your next beach read? Look no further! Escape with </span><span>The Holiday Bookshop</span><span class=\"a-text-italic\">, perfect for fans of Jo Thomas, Phillipa Ashley and Jenny Colgan...</span><span><br><br>____________________<br><br></span><span class=\"a-text-bold\"><u>Praise for Lucy Dickens</u></span><span><br><br>\'Funny, inspirational and so evocative\' </span><span class=\"a-text-bold\">Cathy Bramley</span><span><br>\'The ultimate armchair adventure\' </span><span class=\"a-text-bold\">Heidi Swain</span><span><br>\'Will leave you feeling inspired\' </span><span class=\"a-text-bold\">Cressida McLaughin</span><span><br>\'A journey full of laughs and drama ... A really brilliant read\' </span><span class=\"a-text-bold\">Rosie Blake</span></p>', '700.00', '0.00', 20, 'the_holiday_bookshop.jpg', '2022-04-06 05:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
