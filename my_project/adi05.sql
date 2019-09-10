-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2019-09-10 03:33:02
-- 服务器版本： 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adi`
--
CREATE DATABASE IF NOT EXISTS `adi` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `adi`;

-- --------------------------------------------------------

--
-- 表的结构 `details_img`
--

DROP TABLE IF EXISTS `details_img`;
CREATE TABLE IF NOT EXISTS `details_img` (
  `details_img1` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `details_img`
--

TRUNCATE TABLE `details_img`;
--
-- 转存表中的数据 `details_img`
--

INSERT INTO `details_img` (`details_img1`) VALUES
('Details_img/Details_img01.png'),
('Details_img/Details_img02.png'),
('Details_img/Details_img03.png'),
('Details_img/Details_img04.png'),
('Details_img/Details_img05.png'),
('Details_img/Details_img06.png'),
('Details_img/Details_img07.png'),
('Details_img/Details_img08.png'),
('Details_img/Details_img09.png'),
('Details_img/Details_img10.png'),
('Details_img/Details_img11.png'),
('Details_img/Details_img12.png');

-- --------------------------------------------------------

--
-- 表的结构 `details_list`
--

DROP TABLE IF EXISTS `details_list`;
CREATE TABLE IF NOT EXISTS `details_list` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `p_title` varchar(32) DEFAULT NULL,
  `p_price` decimal(6,2) DEFAULT NULL,
  `p_img1` varchar(255) DEFAULT NULL,
  `p_img2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `details_list`
--

TRUNCATE TABLE `details_list`;
--
-- 转存表中的数据 `details_list`
--

INSERT INTO `details_list` (`pid`, `p_title`, `p_price`, `p_img1`, `p_img2`) VALUES
(1, '女士UA RUSH运动内衣 -中强度', '449.00', 'detail_list/list01.png', 'detail_list/list01_act.png'),
(2, '女士HeatGear? Armour短袖T恤', '249.00', 'detail_list/list02.png', 'detail_list/list02_act.png'),
(3, '女士UA Play Up 3.0短裤', '199.00', 'detail_list/list03.png', 'detail_list/list03_act.png'),
(4, '女士UA Rival Fleece Sportstyle Gra', '399.00', 'detail_list/list04.png', 'detail_list/list04_act.png'),
(5, '女士UA Rival Fleece Sportstyle Gra', '449.00', 'detail_list/list05.png', 'detail_list/list05_act.png'),
(6, '女士UA RUSH紧身裤', '499.00', 'detail_list/list06.png', 'detail_list/list06_act.png'),
(7, '女士UA Seamless Longline含胸垫运动内衣-低强', '299.00', 'detail_list/list07.png', 'detail_list/list07_act.png'),
(8, '女士ColdGear? Armour紧身裤', '449.00', 'detail_list/list08.png', 'detail_list/list08_act.png'),
(9, '女士ColdGear? Reactor Performance夹', '1499.00', 'detail_list/list09.png', 'detail_list/list09_act.png'),
(10, '女士UA Wordmark Strappy含胸垫运动内衣-低强度', '249.00', 'detail_list/list10.png', 'detail_list/list10_act.png'),
(11, '女士Armour Eclipse High Impact Zip', '599.00', 'detail_list/list11.png', 'detail_list/list11_act.png'),
(12, '女士UA Vanish含胸垫运动内衣-高强度', '399.00', 'detail_list/list12.png', 'detail_list/list12_act.png'),
(13, '中性UA Sportstyle旅行背包', '449.00', 'detail_list/list13.png', 'detail_list/list13_act.png'),
(14, '女士UA Fit Kit短袖上衣', '299.00', 'detail_list/list14.png', 'detail_list/list14_act.png'),
(15, '女士UA Armour Sport中裤', '399.00', 'detail_list/list15.png', 'detail_list/list15_act.png'),
(16, '女士UA Armour Sport短袖上衣', '329.00', 'detail_list/list16.png', 'detail_list/list16_act.png'),
(17, '女士UA Fit Kit长袖运动衣', '329.00', 'detail_list/list17.png', 'detail_list/list17_act.png'),
(18, '女士UA Favorite Fleece Sportstyle ', '399.00', 'detail_list/list18.png', 'detail_list/list18_act.png'),
(19, '女士UA Armour羽绒马甲', '999.00', 'detail_list/list19.png', 'detail_list/list19_act.png'),
(20, '女士UA Siro Train圆领运动衣', '249.00', 'detail_list/list20.png', 'detail_list/list20_act.png'),
(21, '女士UA Unstoppable Move Light Long', '899.00', 'detail_list/list21.png', 'detail_list/list21_act.png'),
(22, '女士UA Tech T恤 ', '229.00', 'detail_list/list22.png', 'detail_list/list22_act.png'),
(23, '女士UA Recovery Fleece长裤', '649.00', 'detail_list/list23.png', 'detail_list/list23_act.png'),
(24, '女士UA Recovery Fleece Script圆领运动衣', '649.00', 'detail_list/list24.png', 'detail_list/list24_act.png'),
(25, '女士UA RUSH长袖运动衣', '499.00', 'detail_list/list25.png', 'detail_list/list25_act.png'),
(26, '女士ColdGear? Armour长裤', '549.00', 'detail_list/list26.png', 'detail_list/list26_act.png'),
(27, '女士UA RUSH拉链衫', '699.00', 'detail_list/list27.png', 'detail_list/list27_act.png'),
(28, '女士UA Armour Sport长裤', '499.00', 'detail_list/list28.png', 'detail_list/list28_act.png'),
(29, '女士UA Performance Originators Fle', '549.00', 'detail_list/list29.png', 'detail_list/list29_act.png'),
(30, '女士UA Unstoppable Move Light 1/2拉', '699.00', 'detail_list/list30.png', 'detail_list/list30_act.png'),
(31, '女士UA Armour连帽羽绒夹克', '1299.00', 'detail_list/list31.png', 'detail_list/list31_act.png'),
(32, '女士UA Sportstyle羽绒背心', '1299.00', 'detail_list/list32.png', 'detail_list/list32_act.png'),
(33, '女士UA Armour长款羽绒外套', '1699.00', 'detail_list/list33.png', 'detail_list/list33_act.png'),
(34, '女士UA Unstoppable长款羽绒外套', '2499.00', 'detail_list/list34.png', 'detail_list/list34_act.png'),
(35, '女士UA HeatGear?短袖上衣', '279.00', 'detail_list/list35.png', 'detail_list/list35_act.png'),
(36, '女士UA Unstoppable短袖上衣', '369.00', 'detail_list/list36.png', 'detail_list/list36_act.png'),
(37, '女士UA Whisperlight Tie Back背心', '269.00', 'detail_list/list37.png', 'detail_list/list37_act.png'),
(38, '女士UA Whisperlight Mesh长袖运动衣', '369.00', 'detail_list/list38.png', 'detail_list/list38_act.png'),
(39, '女士UA成都城市T恤', '249.00', 'detail_list/list39.png', 'detail_list/list39_act.png'),
(40, '女士UA Armour Crossback含胸垫运动内衣-中强度', '299.00', 'detail_list/list40.png', 'detail_list/list40_act.png'),
(41, '女士UA Vanish Seamless Essentials运', '299.00', 'detail_list/list41.png', 'detail_list/list41_act.png'),
(42, '女士UA Basic Track运动夹克', '499.00', 'detail_list/list42.png', 'detail_list/list42_act.png'),
(43, '女士UA Cozy Fashion漏斗领运动衣', '599.00', 'detail_list/list43.png', 'detail_list/list43_act.png'),
(44, '女士UA Always On连身衣', '749.00', 'detail_list/list44.png', 'detail_list/list44_act.png'),
(45, '女士ColdGear? Armour Graphic紧身裤', '499.00', 'detail_list/list45.png', 'detail_list/list45_act.png'),
(46, '女士UA Rival Fleece Open Hem长裤', '499.00', 'detail_list/list46.png', 'detail_list/list46_act.png'),
(47, '女士UA北京城市T恤', '249.00', 'detail_list/list47.png', 'detail_list/list47_act.png'),
(48, '女士UA重庆城市T恤', '249.00', 'detail_list/list48.png', 'detail_list/list48_act.png'),
(49, '女士UA广州城市T恤', '249.00', 'detail_list/list49.png', 'detail_list/list49_act.png'),
(50, '女士UA Basic Track 运动裤', '449.00', 'detail_list/list50.png', 'detail_list/list50_act.png'),
(51, '女士UA Play Up Short 2.0短裤', '249.00', 'detail_list/list51.png', 'detail_list/list51_act.png'),
(52, '女士UA Vanish Seamless运动内衣-中强度', '399.00', 'detail_list/list52.png', 'detail_list/list52_act.png'),
(53, '女士UA Vanish Seamless Spacedye短袖上', '349.00', 'detail_list/list53.png', 'detail_list/list53_act.png'),
(54, '女士UA Vanish含胸垫运动内衣-中强度', '349.00', 'detail_list/list54.png', 'detail_list/list54_act.png'),
(55, '女士UA Play Up中裤', '349.00', 'detail_list/list55.png', 'detail_list/list55_act.png'),
(56, '女士UA Sienna 3合1夹克', '1699.00', 'detail_list/list56.png', 'detail_list/list56_act.png'),
(57, '女士UA上海城市T恤', '249.00', 'detail_list/list57.png', 'detail_list/list57_act.png'),
(58, '女士Armour拉链运动内衣-高强度', '549.00', 'detail_list/list58.png', 'detail_list/list58_act.png'),
(59, '女士UA HeatGear? Armour中裤', '349.00', 'detail_list/list59.png', 'detail_list/list59_act.png'),
(60, '女士UA Vanish Seamless Spacedye短袖上', '349.00', 'detail_list/list60.png', 'detail_list/list60_act.png'),
(61, '女士UA Cozy长袖运动衣', '599.00', 'detail_list/list61.png', 'detail_list/list61_act.png'),
(62, '女士UA Breathelux Jacquard中裤', '999.00', 'detail_list/list62.png', 'detail_list/list62_act.png'),
(63, '女士UA Always On Recover防护夹克', '1099.00', 'detail_list/list63.png', 'detail_list/list63_act.png'),
(64, '女士UA MOVE长裤', '749.00', 'detail_list/list64.png', 'detail_list/list64_act.png'),
(65, '女士UA Breathelux Jacquard含胸垫运动内衣-', '499.00', 'detail_list/list65.png', 'detail_list/list65_act.png'),
(66, '女士UA Perpetual Powerprint印花紧身裤', '1099.00', 'detail_list/list66.png', 'detail_list/list66_act.png'),
(67, '女士UA Vanish Asymmetrical含胸垫运动内衣-', '349.00', 'detail_list/list67.png', 'detail_list/list67_act.png'),
(68, '女士UA Vanish All Over Print含胸垫运动内', '449.00', 'detail_list/list68.png', 'detail_list/list68_act.png'),
(69, '女士 SWACKET编织长裤', '799.00', 'detail_list/list69.png', 'detail_list/list69_act.png'),
(70, '女士UA ColdGear? Reactor双面飞行员夹克', '1599.00', 'detail_list/list70.png', 'detail_list/list70_act.png'),
(71, '女士UA Move Light ColdGear? Reacto', '1599.00', 'detail_list/list71.png', 'detail_list/list71_act.png'),
(72, '女士UA Always On Recover短裤', '449.00', 'detail_list/list72.png', 'detail_list/list72_act.png'),
(73, '女士UA Breathelux含胸垫运动内衣-中强度', '499.00', 'detail_list/list73.png', 'detail_list/list73_act.png'),
(74, '女士UA Featherweight Fleece中裤', '499.00', 'detail_list/list74.png', 'detail_list/list74_act.png'),
(75, '女士UA Cozy紧身裤', '599.00', 'detail_list/list75.png', 'detail_list/list75_act.png'),
(76, '女士UA Misty Spacer拉链衫', '999.00', 'detail_list/list76.png', 'detail_list/list76_act.png'),
(77, '女士UA SWACKET SHERPA夹克', '1099.00', 'detail_list/list77.png', 'detail_list/list77_act.png'),
(78, '女士UA Swacket 3.0运动夹克', '999.00', 'detail_list/list78.png', 'detail_list/list78_act.png'),
(79, '女士UA HeatGear? Armour Ankle Crop', '449.00', 'detail_list/list79.png', 'detail_list/list79_act.png'),
(80, '女士UA Whisperlight短袖上衣', '299.00', 'detail_list/list80.png', 'detail_list/list80_act.png'),
(81, '女士UA Favorite WM紧身裤', '299.00', 'detail_list/list81.png', 'detail_list/list81_act.png'),
(82, '女士HeatGear? Armour紧身裤', '449.00', 'detail_list/list82.png', 'detail_list/list82_act.png'),
(83, '女士UA Unstoppable Double Knit飞行员夹', '749.00', 'detail_list/list83.png', 'detail_list/list83_act.png'),
(84, '女士UA Misty Spacer长袖上衣', '749.00', 'detail_list/list84.png', 'detail_list/list84_act.png'),
(85, '女士UA Woven Graphic夹克', '799.00', 'detail_list/list85.png', 'detail_list/list85_act.png'),
(86, '女士UA Play Up长裤', '399.00', 'detail_list/list86.png', 'detail_list/list86_act.png'),
(87, '女士UA Vanish拉链衫', '649.00', 'detail_list/list87.png', 'detail_list/list87_act.png'),
(88, '女士UA CNY新春系列运动衣', '549.00', 'detail_list/list88.png', 'detail_list/list88_act.png'),
(89, '女士UA Balance Rib紧身裤', '599.00', 'detail_list/list89.png', 'detail_list/list89_act.png'),
(90, '女士UA Featherweight Fleece连帽上衣', '549.00', 'detail_list/list90.png', 'detail_list/list90_act.png'),
(91, '女士UA Pleated短裙', '649.00', 'detail_list/list91.png', 'detail_list/list91_act.png'),
(92, '女士UA Woven Wide Leg长裤', '599.00', 'detail_list/list92.png', 'detail_list/list92_act.png'),
(93, '女士UA Featherweight Fleece 1/2拉链运', '549.00', 'detail_list/list93.png', 'detail_list/list93_act.png'),
(94, '女士UA Move Light Crop连帽上衣', '599.00', 'detail_list/list94.png', 'detail_list/list94_act.png'),
(95, '女士UA Perpetual Woven短裤', '499.00', 'detail_list/list95.png', 'detail_list/list95_act.png'),
(96, '女士UA Microthread Fleece Graphic拉', '599.00', 'detail_list/list96.png', 'detail_list/list96_act.png'),
(97, '女士UA Move Light Tunic圆领运动衣', '599.00', 'detail_list/list97.png', 'detail_list/list97_act.png'),
(98, '女士UA Featherweight Fleece长裤', '599.00', 'detail_list/list98.png', 'detail_list/list98_act.png'),
(99, '女士UA Microthread Fleece长裤', '499.00', 'detail_list/list99.png', 'detail_list/list99_act.png'),
(100, '女士UA Vanish Rib含胸垫运动内衣-中强度', '449.00', 'detail_list/list100.png', 'detail_list/list100_act.png');

-- --------------------------------------------------------

--
-- 表的结构 `header_img`
--

DROP TABLE IF EXISTS `header_img`;
CREATE TABLE IF NOT EXISTS `header_img` (
  `header_img1` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `header_img`
--

TRUNCATE TABLE `header_img`;
--
-- 转存表中的数据 `header_img`
--

INSERT INTO `header_img` (`header_img1`) VALUES
('header_img/header_img01.png'),
('header_img/header_img02.png'),
('header_img/header_img03.png'),
('header_img/header_img04.png'),
('header_img/header_img05.png'),
('header_img/header_img06.png'),
('header_img/header_img07.png'),
('header_img/header_img08.png'),
('header_img/header_img09.png'),
('header_img/header_img10.png'),
('header_img/header_img11.png'),
('header_img/header_img12.png'),
('header_img/header_img13.png'),
('header_img/header_img14.png'),
('header_img/header_img15.png'),
('header_img/header_img16.png'),
('header_img/header_img17.png'),
('header_img/header_img18.png'),
('header_img/header_img19.png'),
('header_img/header_img20.png');

-- --------------------------------------------------------

--
-- 表的结构 `hoem_page`
--

DROP TABLE IF EXISTS `hoem_page`;
CREATE TABLE IF NOT EXISTS `hoem_page` (
  `hoem_page1` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `hoem_page`
--

TRUNCATE TABLE `hoem_page`;
--
-- 转存表中的数据 `hoem_page`
--

INSERT INTO `hoem_page` (`hoem_page1`) VALUES
('home_page/home_page01.png'),
('home_page/home_page02.png'),
('home_page/home_page03.png'),
('home_page/home_page04.gif'),
('home_page/home_page05.png'),
('home_page/home_page06.png'),
('home_page/home_page07.png'),
('home_page/home_page08.png'),
('home_page/home_page09.png'),
('home_page/home_page10.png'),
('home_page/home_page11.png'),
('home_page/home_page12.png'),
('home_page/home_page13.png'),
('home_page/home_page14.png'),
('home_page/home_page15.png'),
('home_page/home_page16.png'),
('home_page/home_page17.png'),
('home_page/home_page18.png'),
('home_page/home_page19.png'),
('home_page/home_page20.png'),
('home_page/home_page21.png'),
('home_page/home_page22.png'),
('home_page/home_page23.png'),
('home_page/home_page24.png'),
('home_page/home_page25.png'),
('home_page/home_page26.png'),
('home_page/home_page27.png'),
('home_page/home_page28.png'),
('home_page/home_page29.png'),
('home_page/home_page30.png'),
('home_page/home_page31.png'),
('home_page/home_page32.png');

-- --------------------------------------------------------

--
-- 表的结构 `home_shop`
--

DROP TABLE IF EXISTS `home_shop`;
CREATE TABLE IF NOT EXISTS `home_shop` (
  `p_title1` varchar(32) DEFAULT NULL,
  `p_price1` decimal(6,2) DEFAULT NULL,
  `home_img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `home_shop`
--

TRUNCATE TABLE `home_shop`;
--
-- 转存表中的数据 `home_shop`
--

INSERT INTO `home_shop` (`p_title1`, `p_price1`, `home_img`) VALUES
('TP Heavy Tee 短袖T恤', '329.00', 'home_shop/home_shop01.jpg'),
('adidas neo HOOPS 2.0 MID 休闲鞋', '629.00', 'home_shop/home_shop02.jpg'),
('VOCAL F HOODY 套头衫', '899.00', 'home_shop/home_shop03.jpg'),
('CRAZY BYW III 经典鞋', '1071.00', 'home_shop/home_shop04.jpg'),
('OZWEEGO 经典鞋', '1099.00', 'home_shop/home_shop05.jpg'),
('OZWEEGO W 经典鞋', '1099.00', 'home_shop/home_shop06.jpg'),
('PulseBOOST HD m 跑步鞋', '736.00', 'home_shop/home_shop07.jpg'),
('UltraBOOST w 跑步鞋', '1199.00', 'home_shop/home_shop08.jpg'),
('TREFOIL RIB TEE 短袖上衣', '449.00', 'home_shop/home_shop09.jpg'),
('TP Heavy Tee 短袖T恤', '329.00', 'home_shop/home_shop10.jpg'),
('adidas neo M CS JCQRD TEE 短袖上衣', '153.00', 'home_shop/home_shop11.jpg'),
('SUPERSTAR 经典鞋', '799.00', 'home_shop/home_shop12.jpg'),
('OZWEEGO 经典鞋', '1099.00', 'home_shop/home_shop13.jpg'),
('adidas ZoneBoost 场上篮球鞋', '803.00', 'home_shop/home_shop14.jpg'),
('ADILETTE 经典拖鞋', '369.00', 'home_shop/home_shop15.jpg'),
('STAN SMITH 经典鞋', '899.00', 'home_shop/home_shop16.jpg'),
('CONTINENTAL VULC 经典鞋', '699.00', 'home_shop/home_shop17.jpg'),
('NMD_R1 经典鞋', '870.00', 'home_shop/home_shop18.jpg'),
('UltraBOOST CTY 跑步鞋', '1199.00', 'home_shop/home_shop19.jpg'),
('CONTINENTAL VULC 经典鞋', '699.00', 'home_shop/home_shop20.jpg'),
('SenseBOOST GO U 跑步鞋', '669.00', 'home_shop/home_shop21.jpg'),
('OZWEEGO W 经典鞋', '1099.00', 'home_shop/home_shop22.jpg'),
('OZWEEGO 经典鞋', '1099.00', 'home_shop/home_shop23.jpg'),
('UltraBOOST 19 PRIDE 跑步鞋', '1399.00', 'home_shop/home_shop24.jpg'),
('SUPERCOURT 经典鞋', '535.00', 'home_shop/home_shop25.jpg'),
('RIVALRY RM LOW 经典鞋', '669.00', 'home_shop/home_shop26.jpg'),
('OZWEEGO 经典鞋', '1099.00', 'home_shop/home_shop27.jpg'),
('TP Heavy Tee 短袖T恤', '329.00', 'home_shop/home_shop28.jpg'),
('adidas neo HOOPS 2.0 MID 休闲鞋', '629.00', 'home_shop/home_shop29.jpg'),
('VOCAL F HOODY 套头衫', '899.00', 'home_shop/home_shop30.jpg'),
('CRAZY BYW III 经典鞋', '1071.00', 'home_shop/home_shop31.jpg'),
('OZWEEGO 经典鞋', '1099.00', 'home_shop/home_shop32.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `login_user`
--

DROP TABLE IF EXISTS `login_user`;
CREATE TABLE IF NOT EXISTS `login_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(10) DEFAULT NULL,
  `upwd` varchar(16) DEFAULT NULL,
  `sex` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `login_user`
--

TRUNCATE TABLE `login_user`;
--
-- 转存表中的数据 `login_user`
--

INSERT INTO `login_user` (`id`, `uname`, `upwd`, `sex`) VALUES
(5, '369258', '369258', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `public_img`
--

DROP TABLE IF EXISTS `public_img`;
CREATE TABLE IF NOT EXISTS `public_img` (
  `public_img1` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `public_img`
--

TRUNCATE TABLE `public_img`;
--
-- 转存表中的数据 `public_img`
--

INSERT INTO `public_img` (`public_img1`) VALUES
('public_img/public_img01.png'),
('public_img/public_img02.png'),
('public_img/public_img03.png'),
('public_img/public_img04.gif'),
('public_img/public_img05.png'),
('public_img/icon.png'),
('public_img/icon@2x1.png'),
('public_img/icon-new.png'),
('public_img/sousuo.png'),
('public_img/up.png'),
('public_img/do.png');

-- --------------------------------------------------------

--
-- 表的结构 `shopcart`
--

DROP TABLE IF EXISTS `shopcart`;
CREATE TABLE IF NOT EXISTS `shopcart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` varchar(8) DEFAULT NULL,
  `uid` varchar(8) DEFAULT NULL,
  `p_count` int(11) DEFAULT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `p_color` varchar(32) DEFAULT NULL,
  `p_size` varchar(32) DEFAULT NULL,
  `p_price` decimal(6,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `shopcart`
--

TRUNCATE TABLE `shopcart`;
--
-- 转存表中的数据 `shopcart`
--

INSERT INTO `shopcart` (`id`, `pid`, `uid`, `p_count`, `pname`, `p_color`, `p_size`, `p_price`) VALUES
(1, '4', '5', 2, 'SUEDE DIAMOND SUPPLY', '天蓝色-白色', '法国码40', '629.00');

-- --------------------------------------------------------

--
-- 表的结构 `shopdedails`
--

DROP TABLE IF EXISTS `shopdedails`;
CREATE TABLE IF NOT EXISTS `shopdedails` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `md_img` varchar(255) DEFAULT NULL,
  `sm_and_lg_img` varchar(255) DEFAULT NULL,
  `xs_img` varchar(255) DEFAULT NULL,
  `shop_img` varchar(255) DEFAULT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `p_type` varchar(32) DEFAULT NULL,
  `p_price` decimal(6,2) DEFAULT NULL,
  `p_color` varchar(32) DEFAULT NULL,
  `p_title1` varchar(255) DEFAULT NULL,
  `p_title2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `shopdedails`
--

TRUNCATE TABLE `shopdedails`;
--
-- 转存表中的数据 `shopdedails`
--

INSERT INTO `shopdedails` (`pid`, `md_img`, `sm_and_lg_img`, `xs_img`, `shop_img`, `pname`, `p_type`, `p_price`, `p_color`, `p_title1`, `p_title2`) VALUES
(1, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(2, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(3, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(4, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(5, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(6, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(7, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(8, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(9, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(10, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(11, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(12, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(13, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(14, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(15, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(16, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(17, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(18, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(19, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(20, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(21, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(22, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(23, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(24, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(25, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(26, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(27, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(28, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(29, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(30, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(31, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(32, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(33, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(34, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(35, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(36, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(37, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(38, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(39, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(40, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(41, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(42, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(43, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(44, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(45, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(46, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(47, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(48, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(49, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(50, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(51, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(52, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(53, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(54, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(55, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(56, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(57, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(58, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(59, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(60, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(61, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(62, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(63, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(64, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(65, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(66, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(67, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(68, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(69, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(70, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(71, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(72, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(73, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(74, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(75, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(76, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(77, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(78, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(79, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(80, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(81, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(82, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(83, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(84, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(85, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(86, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(87, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(88, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(89, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(90, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚'),
(91, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(92, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(93, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(94, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(95, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚');
INSERT INTO `shopdedails` (`pid`, `md_img`, `sm_and_lg_img`, `xs_img`, `shop_img`, `pname`, `p_type`, `p_price`, `p_color`, `p_title1`, `p_title2`) VALUES
(96, 'md_img/01a.png,md_img/01b.png,md_img/01c.png,md_img/01d.png,md_img/01e.png,md_img/01f.png,md_img/01g.png', 'sm_and_lg_img/01a.png,sm_and_lg_img/01b.png,sm_and_lg_img/01c.png,sm_and_lg_img/01d.png,sm_and_lg_img/01e.png,sm_and_lg_img/01f.png,sm_and_lg_img/01g.png', 'xs_img/01a.png', 'shop_details/01a.png,shop_details/01b.png,shop_details/01c.png', 'PLATFORM TRACE PREMIUM LOGO WN''S', '女子休闲鞋', '999.00', '亮粉色', 'PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。', '鞋侧可见跑道元素,鞋侧及后跟可见金属立体品牌 Logo'),
(97, 'md_img/02a.png,md_img/02b.png,md_img/02c.png,md_img/02d.png,md_img/02e.png,md_img/02f.png,md_img/02g.png', 'sm_and_lg_img/02a.png,sm_and_lg_img/02b.png,sm_and_lg_img/02c.png,sm_and_lg_img/02d.png,sm_and_lg_img/02e.png,sm_and_lg_img/02f.png,sm_and_lg_img/02g.png', 'xs_img/02a.png', 'shop_details/02a.png,shop_details/02b.png,shop_details/02c.png', 'THUNDER SOPHIA WEBSTER', '女子休闲鞋', '979.00', '彪马白', 'SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。', '鞋头加固设计,后跟提拉设计，方便穿脱,鞋面可见 PUMA 美洲狮 Logo'),
(98, 'md_img/03a.png,md_img/03b.png,md_img/03c.png,md_img/03d.png,md_img/03e.png,md_img/03f.png,md_img/03g.png', 'sm_and_lg_img/03a.png,sm_and_lg_img/03b.png,sm_and_lg_img/03c.png,sm_and_lg_img/03d.png,sm_and_lg_img/03e.png,sm_and_lg_img/03f.png,sm_and_lg_img/03g.png', 'xs_img/03a.png', 'shop_details/03a.png,shop_details/03b.png,shop_details/03c.png', 'BASKET PREMIUM LOGO WN''S ', '女子休闲鞋', '799.00', '亮粉色', 'BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。', '鞋侧可见跑道元素,多材质拼接鞋面'),
(99, 'md_img/04a.png,md_img/04b.png,md_img/04c.png,md_img/04d.png,md_img/04e.png,md_img/04f.png,md_img/04g.png', 'sm_and_lg_img/04a.png,sm_and_lg_img/04b.png,sm_and_lg_img/04c.png,sm_and_lg_img/04d.png,sm_and_lg_img/04e.png,sm_and_lg_img/04f.png,sm_and_lg_img/04g.png', 'xs_img/04a.png', 'shop_details/04a.png,shop_details/04b.png,shop_details/04c.png', 'SUEDE DIAMOND SUPPLY', '男女同款休闲鞋', '629.00', '天蓝色-白色', 'PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。', '鞋侧可见经典跑道元素,鞋侧打孔元素有助通风'),
(100, 'md_img/05a.png,md_img/05b.png,md_img/05c.png,md_img/05d.png,md_img/05e.png,md_img/05f.png,md_img/05g.png', 'sm_and_lg_img/05a.png,sm_and_lg_img/05b.png,sm_and_lg_img/05c.png,sm_and_lg_img/05d.png,sm_and_lg_img/05e.png,sm_and_lg_img/05f.png,sm_and_lg_img/05g.png', 'xs_img/05a.png', 'shop_details/05a.png,shop_details/05b.png,shop_details/05c.png', 'SUEDE CLASSIC SOCK II ', '女子休闲鞋', '899.00', '黑色-彪马白', 'SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。', '鞋侧可见经典跑道元素,拼色鞋带与鞋领相呼应，演绎街头风尚');

-- --------------------------------------------------------

--
-- 表的结构 `shop_cart`
--

DROP TABLE IF EXISTS `shop_cart`;
CREATE TABLE IF NOT EXISTS `shop_cart` (
  `cart_img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 插入之前先把表清空（truncate） `shop_cart`
--

TRUNCATE TABLE `shop_cart`;
--
-- 转存表中的数据 `shop_cart`
--

INSERT INTO `shop_cart` (`cart_img`) VALUES
('shop_cart/a01.jpg'),
('shop_cart/a02.jpg'),
('shop_cart/a03.jpg'),
('shop_cart/a04.jpg'),
('shop_cart/a05.jpg'),
('shop_cart/video01.mp4');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
