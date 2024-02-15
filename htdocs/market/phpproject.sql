-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2022 at 08:22 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `addfunda`
--

CREATE TABLE `addfunda` (
  `id` int(1) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `s1` text NOT NULL,
  `s2` text NOT NULL,
  `s3` text NOT NULL,
  `s4` text NOT NULL,
  `s5` text NOT NULL,
  `s6` text NOT NULL,
  `s7` text NOT NULL,
  `s8` text NOT NULL,
  `s9` text NOT NULL,
  `s10` text NOT NULL,
  `s11` text NOT NULL,
  `s12` text NOT NULL,
  `s13` text NOT NULL,
  `s14` text NOT NULL,
  `s15` text NOT NULL,
  `s16` text NOT NULL,
  `s17` text NOT NULL,
  `s18` text NOT NULL,
  `s19` text NOT NULL,
  `s20` text NOT NULL,
  `s21` text NOT NULL,
  `s22` text NOT NULL,
  `s23` text NOT NULL,
  `s24` text NOT NULL,
  `s25` text NOT NULL,
  `s26` text NOT NULL,
  `s27` text NOT NULL,
  `s28` text NOT NULL,
  `s29` text NOT NULL,
  `s30` text NOT NULL,
  `s31` text NOT NULL,
  `s32` text NOT NULL,
  `s33` text NOT NULL,
  `s34` text NOT NULL,
  `s35` text NOT NULL,
  `s36` text NOT NULL,
  `s37` text NOT NULL,
  `s38` text NOT NULL,
  `s39` text NOT NULL,
  `s40` text NOT NULL,
  `s41` text NOT NULL,
  `s42` text NOT NULL,
  `s43` text NOT NULL,
  `s44` text NOT NULL,
  `s45` text NOT NULL,
  `s46` text NOT NULL,
  `s47` text NOT NULL,
  `s48` text NOT NULL,
  `s49` text NOT NULL,
  `s50` text NOT NULL,
  `s51` text NOT NULL,
  `s52` text NOT NULL,
  `s53` text NOT NULL,
  `s54` text NOT NULL,
  `s55` text NOT NULL,
  `s56` text NOT NULL,
  `s57` text NOT NULL,
  `s58` text NOT NULL,
  `s59` text NOT NULL,
  `s60` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addfunda`
--

INSERT INTO `addfunda` (`id`, `sname`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`, `s9`, `s10`, `s11`, `s12`, `s13`, `s14`, `s15`, `s16`, `s17`, `s18`, `s19`, `s20`, `s21`, `s22`, `s23`, `s24`, `s25`, `s26`, `s27`, `s28`, `s29`, `s30`, `s31`, `s32`, `s33`, `s34`, `s35`, `s36`, `s37`, `s38`, `s39`, `s40`, `s41`, `s42`, `s43`, `s44`, `s45`, `s46`, `s47`, `s48`, `s49`, `s50`, `s51`, `s52`, `s53`, `s54`, `s55`, `s56`, `s57`, `s58`, `s59`, `s60`) VALUES
(34, 'titan', '1', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(35, 'titan', '1', '1', '1', '1', '11', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1'),
(36, 'hul', '11', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1'),
(37, 'vodafone', '1', '', '', '', '', '2', '', '', '', '', '3', '', '', '', '', '4', '', '', '', '', '5', '', '', '', '', '6', '', '', '', '', '7', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(38, 'new', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(39, 'pomodoro', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '2', '', '3', '', '', '', '', '', '', '', '', '2', '', '', '', '', '', '', '3', '', '', '3', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(40, 'woben', '1', '', '', '', '1', '', '1', '', '', '', '', '', '1', '', '', '', '', '', '1', '', '', '1', '', '', '', '1', '', '1', '', '', '', '1', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '', '', '1', '', '', '1', '', ''),
(41, 'tata steel', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(42, 'pfizer', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40', '41', '42', '43', '44', '45', '46', '47', '48', '49', '50', '51', '52', '53', '54', '55', '56', '57', '58', '59', '60'),
(43, 'bata', '12', '12', '21', '212', '2121', '121', '212', '323', '344', '43', '34', '4', '434', '34', '343', '4', '434', '3', '344', '34', '34', '44', '434', '34', '43', '434', '4', '343', '434', '34', '34', '43', '4', '4', '43', '43', '43', '43', '43', '43', '34', '43', '434', '343', '343', '43', '43', '43', '343', '434', '43', '43', '343', '34', '343', '433', '434', '4', '4', '434'),
(44, 'folder', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, 'tata motor', '294,619', '301,938', '261,067', '249,749', '278,453', '40,396', '36,538', '30,288', '57,654', '64,573', '105,654', '120,565', '130,589', '129,654', '145,864', '34', '45', '53', '78', '60', '3.5', '6', '7', '8.9', '10.11', '2', '1.7', '3.5', '2.6', '7.9', '5,551', '5,577', '6,854', '8,971', '7,386', '54', '53', '57', '31', '67', '133,578', '157,987', '159.348', '188,986', '200,667', '24,574', '20,584', '33,333', '30,576', '28,564', '30,577', '35,574', '30,578', '40,578', '50,574', '15,000', '22,587', '24,897', '30,587', '34,786');

-- --------------------------------------------------------

--
-- Table structure for table `adminform`
--

CREATE TABLE `adminform` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminform`
--

INSERT INTO `adminform` (`id`, `username`, `password`) VALUES
(111, 'admin', 'admin'),
(113, 'dwarkesh1', '0029');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(1) NOT NULL,
  `cname` varchar(155) NOT NULL,
  `cemail` varchar(155) NOT NULL,
  `cphone` int(10) NOT NULL,
  `csub` varchar(155) NOT NULL,
  `cmsg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `cname`, `cemail`, `cphone`, `csub`, `cmsg`) VALUES
(6, 'sarvesh', 'ssss@gmail.com', 2147483647, 'subject', 'welcome to fundatech'),
(2147483647, 'dfaf', 'asfd@gmail.com', 2147483647, 'asfd@gmail.com', 'cadfafasfsasfda');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(15) NOT NULL,
  `stname` varchar(100) NOT NULL,
  `cmweb` varchar(200) NOT NULL,
  `bse` varchar(200) NOT NULL,
  `nse` varchar(200) NOT NULL,
  `cp` varchar(50) NOT NULL,
  `mp` varchar(50) NOT NULL,
  `fv` varchar(50) NOT NULL,
  `hl` varchar(50) NOT NULL,
  `pe` varchar(50) NOT NULL,
  `abt` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `stname`, `cmweb`, `bse`, `nse`, `cp`, `mp`, `fv`, `hl`, `pe`, `abt`) VALUES
(1, 'titan', 'dhnjdjhdhjzdh', 'sfhgsfhfdh', 'sfrhfshfsdh', 'fhfdhf', 'shfhg', 'fhfd', 'hgfdhfd', 'h', 'hfsh'),
(2, 'titan', 'dhnjdjhdhjzdh', 'sfhgsfhfdh', 'sfrhfshfsdh', 'fhfdhf', 'shfhg', 'fhfd', 'hgfdhfd', 'h', 'hfsh'),
(3, 'titan', 'dhnjdjhdhjzdh', 'sfhgsfhfdh', 'sfrhfshfsdh', 'fhfdhf', 'shfhg', 'fhfd', 'hgfdhfd', 'h', 'hfsh'),
(4, 'wrwar', 'qwfqwfqwf', 'fwqeafw', 'faewfa', 'fgafea', 'faf', 'afawf', 'fa', 'afaf', 'fawf'),
(5, 'pomodoro', 'pomodoro', 'pomodoro', 'pomodoro', '1000', '10', '10', 'high', '10', 'Please don\'t scroll past this. This Sunday, we request you to sustain Wikipedia\'s independence. 98% of our readers don\'t donate; they simply keep reading. If you are an exceptional reader who has already donated, we sincerely thank you. If you donate just ? 25 today, Wikipedia could keep growing for years. We request you: please don’t scroll away. If Wikipedia has given you ? 25 worth of knowledge, kindly take a minute to donate. Show the world that access to reliable, neutral information matters to you. Thank you.'),
(6, 'woben', 'woben', 'ajsfka', 'https://www.youtube.com/', 'https://www.youtube.com/', 'qeq', 'qewr', 'wqr', 'wqr', 'https://www.youtube.com/'),
(7, 'pfizer', 'http://www.pfizer.com/', '//www.bseindia.com/stock-share-price/pfizer-ltd/pfizer/500680/', 'https://www1.nseindia.com/live_market/dynaContent/live_watch/get_quote/GetQuote.jsp?symbol=PFIZER', '', '', '', '', '', 'sfhgadiiuasgdfkjashgdpasfu9igeaoi;bfyaopiudbaw;oifydwofhbaolijkbwfdpawugfuoj;bciuwaptgdf809f'),
(19, 'tata motor', 'http://www.tatamotors.com/', 'https://www.bseindia.com/stock-share-price/tata-motors-ltd/tatamotors/500570/', 'https://www1.nseindia.com/live_market/dynaContent/live_watch/get_quote/GetQuote.jsp?symbol=tatamotors', '', '', '', '', '', 'ata Motors Limited, a USD 34 billion organisation, is a leading global automobile manufacturer with a portfolio that covers a wide range of cars, SUVs, buses, trucks, pickups and defence vehicles.\r\n\r\nTata Motors Group (Tata Motors) is a $34 billion organisation. It is a leading global automobile manufacturing company. Its diverse portfolio includes an extensive range of cars, sports utility vehicles, trucks, buses and defence vehicles. Tata Motors is one of India\'s largest OEMs offering an extensive range of integrated, smart and e-mobility solutions.\r\n\r\nPart of the USD110 billion Tata group founded by Jamsetji Tata in 1868, Tata Motors is among the world’s leading manufacturers of automobiles. We believe in ‘Connecting aspirations’, by offering innovative mobility solutions that are in line with customers\' aspirations. We are India\'s largest automobile manufacturer, and we continue to take the lead in shaping the Indian commercial vehicle landscape, with the introduction of leading-edge powertrains and electric solutions packaged for power performances and user comfort at the lowest life-cycle costs. Our new passenger cars and utility vehicles are based on Impact Design and offer a superior blend of performance, driveability and connectivity.\r\n\r\nOur focus on connecting aspirations and our pipeline of tech-enabled products keeps us at the forefront of the market. We have identified six key mobility drivers that will lead us into the future – modular architecture, complexity reduction in manufacturing, connected & autonomous vehicles, clean drivelines, shared mobility, and low total cost of ownership. Our sub-brand TAMO is an incubating centre of innovation that will spark new mobility solutions through new technologies, business models and partnerships.\r\n\r\nOur mission - across our globally dispersed organisation – is to be passionate in anticipating and providing the best vehicles and experiences that excite our global customers.\r\n\r\nAt Tata Motors, striving for perfection is an on-going and high priority target. To achieve this target, we have established top-of-the-line manufacturing, R&D and design facilities in more than 25 sites across India, Europe, China, UK and North America.\r\n\r\n\r\n\r\nMr. Tata was the Chairman of the major Tata companies, including Tata Motors, Tata Steel, Tata Consultancy Services, Tata Power, Tata Global Beverages, Tata Chemicals, Indian Hotels and Tata Teleservices and during his tenure, the group’s revenues grew manifold, totaling over $ 100 billion in 2011-12.\r\n\r\nMr. Tata serves on the international advisory boards of Mitsubishi Corporation and JP Morgan Chase. He is the Chairman of the Tata Trusts which are amongst India\'s oldest, non-sectarian philanthropic organizations that work in several areas of community development. He is the Chairman of the Council of Management of the Tata Institute of Fundamental Research and also serves on the board of trustees of Cornell University and the University of Southern California.\r\n\r\nMr. Tata joined the Tata group in 1962. After serving in various companies, he was appointed Director-in-charge of the National Radio & Electronics Company Limited in 1971. In 1981, he was named Chairman of Tata Industries, the group’s other holding company, where he was responsible for transforming it into a group strategy think-tank, and a promoter of new ventures in high technology businesses.\r\n\r\nMr. Tata received a B.Arch. degree from Cornell in 1962. He worked briefly with Jones and Emmons in Los Angeles before returning to India in late 1962. He completed the Advanced Management Program at Harvard Business School in 1975.\r\n\r\nThe Government of India honored Mr. Tata with its second-highest civilian award, the Padma Vibhushan, in 2008. He has been appointed Knight Grand Cross of the Most Excellent Order of the British Empire and Rockefeller Foundation has conferred him with the Lifetime Achievement Award. Among his other achievements, Mr. Tata is also an honorary fellow of the Institution of Mechanical Engineers, Royal Academy of Engineering and a foreign associate of National Academy of Engineering. He has received honorary doctorates from several universities in India and overseas.');

-- --------------------------------------------------------

--
-- Table structure for table `noticeboard`
--

CREATE TABLE `noticeboard` (
  `company` varchar(200) NOT NULL,
  `notice` varchar(200) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `noticeboard`
--

INSERT INTO `noticeboard` (`company`, `notice`, `ID`) VALUES
('pomodoro', 'here is notice for you', 1),
('pomodoro', 'second notice here', 2),
('pomodoro', 'third notice here', 3),
('tata motor', 'buy tata motor target 490', 6),
('tata motor', 'stop loss will be 400', 7),
('tata motor', 'bulls on buying tata motor', 8),
('tata motor', 'wait for the break of head and shoulder pattern', 9);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `reviews` varchar(200) NOT NULL,
  `stockname` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`reviews`, `stockname`) VALUES
('aksjfkhakjhfakjhfkjsakjfhkjahfjahfkjsahfkjsahjfdah', 'pomodoro'),
('aksjfkhakjhfakjhfkjsakjfhkjahfjahfkjsahfkjsahjfdah', 'pomodoro'),
('aksjfkhakjhfakjhfkjsakjfhkjahfjahfkjsahfkjsahjfdah', 'pomodoro'),
('HEYYYYYYYYYYYYYYYYYYYYYY', 'pomdodoro'),
('asfafsasfasada', 'pomodoro'),
('alfaizkhan', 'pomodoro'),
('this website is good', 'pomodoro'),
('hi this sarvesh', 'pfizer'),
('', 'bata'),
('this stock will give you 20% on the buying of 550', 'bata'),
(';kjjjjkjkjkjjkjjkjkj', 'pomodoro'),
('lmlmlmlmlmml', 'pomodoro'),
('The supreme court case for gtl infra vs ed arc, gtl infra side case handled by abhishek manu singhvi, which means manoj t has strong support..Join Tgram PriyaFNO', 'tata'),
('hi 1st review ', 'tata'),
('hi 1st review ', 'tata'),
('hi this is  1st review', 'pfizer');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `gender` char(1) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phonecode` int(10) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `premium` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `username`, `password`, `gender`, `email`, `phonecode`, `phone`, `premium`) VALUES
(1, 'rajsarvesh', '123456', 'm', 'ssss@gmail.com', 91, 9579256020, ''),
(2, 'sarvesh', 'S@rvesh', 'm', 'sp5196988@gmail.com', 91, 9579256020, ''),
(3, 'sarvesh', 'S@rvesh', 'm', 'sss#s@gmail.com', 91, 4984198498, ''),
(4, 'sarvesh_98', 'dgsdgsrgs', 'm', 'ssss####@gmail.com', 91, 0, ''),
(5, 'sarvesh', 'gherstgrsg', 'm', 'ss#ss@gmail.com', 91, 0, ''),
(6, 'sarvesh_98', 'bsfdhbsrfhsr', 'm', 'sss######s@gmail.com', 91, 0, ''),
(7, 'rhgrhrdshg', 'dfhdhhde', 'm', 'ss!!!!!ss@gmail.com', 91, 9579256020, ''),
(8, 'sarvesh_98', 'adadad', 'm', 'ssss#@gmail.com', 91, 9579256020, ''),
(9, 'aditya patil', 'adity@123', 'm', 'aditya@gmail.com', 91, 1010101010, ''),
(10, 'pratilk', '123', 'm', 'pratilk@123', 91, 9579256020, ''),
(11, 'hrishi', 'hr@123', 'm', 'hrishi@gmail.com', 91, 1654149465, ''),
(12, 'prathmesh', '123456', 'm', 'prathmesh@gmail.com', 91, 1654154598, ''),
(13, 'NAME', 'ALFAIZ123', 'n', 'NAME@GMAIL.COM', 91, 9090909090, ''),
(16, 'demojohn123', 'rmIljic', 'n', 'demojohn123@gmail.com', 91, 9000000000, 'y'),
(35, 'pay', 'TwrH3JP', 'n', 'sp5196988@gmail.com', 91, 9579256020, 'y'),
(36, 'zeeshan', 'alfaiz123@', 'n', 'zee123@gmail.com', 91, 9897989709, 'n'),
(37, 'raju  kamat', 'Sarvesh', 'n', 'sarve#$@gmail.com', 91, 9874946859, 'n'),
(38, 'sarvesh', 'sarvesh', 'n', 'SArvesh$#@gmail.com', 91, 9698818258, 'n'),
(39, 'pranav', '1sKvgjm', 'n', 'pd.194011@gmail.com', 91, 9028816865, 'y'),
(40, 'rutuja', 'tQWgcRE', 'n', 'rutujavanyalkar@gmail.com', 91, 9856721978, 'y'),
(41, 'mrunal', 'JpgNDt8', 'n', 'mrunalchopade2003@gmail.com', 91, 9879239962, 'y'),
(42, 'mrudula', 'vBpfTyg', 'n', 'mrudulakhedkar74@gmail.com', 91, 9881828385, 'y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addfunda`
--
ALTER TABLE `addfunda`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adminform`
--
ALTER TABLE `adminform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noticeboard`
--
ALTER TABLE `noticeboard`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addfunda`
--
ALTER TABLE `addfunda`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `adminform`
--
ALTER TABLE `adminform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `noticeboard`
--
ALTER TABLE `noticeboard`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
