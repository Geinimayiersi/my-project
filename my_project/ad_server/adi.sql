-- 用户登录
SET NAMES UTF8;
DROP DATABASE IF EXISTS login_user,
CREATE DATABASE adi CHARSET=UTF8;
use adi,
CREATE TABLE login_user(
  id int PRIMARY KEY AUTO_INCREMENT,
  uname varchar(10),
  upwd varchar(16),
  sex tinyint
);

INSERT INTO login_user (uname,upwd) VALUES
("tom","123456");




-- 购物车
DROP DATABASE IF EXISTS shopCart,
CREATE DATABASE adi CHARSET=UTF8;
use adi,
CREATE TABLE shopCart(
  id int PRIMARY KEY AUTO_INCREMENT,
	pid varchar(8),
	uid varchar(8),
  p_count int,
	pname varchar(255),
	p_color varchar(32),
	p_size varchar(32),
	p_price DECIMAL(6,2)
);



-- 详情页
use adi,
DROP TABLE IF EXISTS details_list,
CREATE TABLE details_list(
	pid INT PRIMARY KEY AUTO_INCREMENT,
	p_title	 varchar(32),
	p_price DECIMAL(6,2),
	p_img1 VARCHAR(255),
	p_img2 VARCHAR(255)

),
INSERT INTO details_list (pid,p_title,p_price,p_img1,p_img2) VALUES
(null,"女士UA RUSH运动内衣 —中强度",	449.00,	"detail_list/list01.png",	"detail_list/list01_act.png"),
(null,"女士HeatGear® Armour短袖T恤",	249.00,	"detail_list/list02.png",	"detail_list/list02_act.png"),
(null,"女士UA Play Up 3.0短裤",	199.00,	"detail_list/list03.png",	"detail_list/list03_act.png"),
(null,"女士UA Rival Fleece Sportstyle Graphic长裤",	399.00,	"detail_list/list04.png",	"detail_list/list04_act.png"),
(null,"女士UA Rival Fleece Sportstyle Graphic连帽上衣",	449.00,	"detail_list/list05.png",	"detail_list/list05_act.png"),
(null,"女士UA RUSH紧身裤",	499.00,	"detail_list/list06.png",	"detail_list/list06_act.png"),
(null,"女士UA Seamless Longline含胸垫运动内衣—低强度",	299.00,	"detail_list/list07.png",	"detail_list/list07_act.png"),
(null,"女士ColdGear® Armour紧身裤",	449.00,	"detail_list/list08.png",	"detail_list/list08_act.png"),
(null,"女士ColdGear® Reactor Performance夹克",	1499.00,	"detail_list/list09.png",	"detail_list/list09_act.png"),
(null,"女士UA Wordmark Strappy含胸垫运动内衣—低强度",	249.00,	"detail_list/list10.png",	"detail_list/list10_act.png"),
(null,"女士Armour Eclipse High Impact Zip运动内衣—高强度",	599.00,	"detail_list/list11.png",	"detail_list/list11_act.png"),
(null,"女士UA Vanish含胸垫运动内衣—高强度",	399.00,	"detail_list/list12.png",	"detail_list/list12_act.png"),
(null,"中性UA Sportstyle旅行背包",	449.00,	"detail_list/list13.png",	"detail_list/list13_act.png"),
(null,"女士UA Fit Kit短袖上衣",	299.00,	"detail_list/list14.png",	"detail_list/list14_act.png"),
(null,"女士UA Armour Sport中裤",	399.00,	"detail_list/list15.png",	"detail_list/list15_act.png"),
(null,"女士UA Armour Sport短袖上衣",	329.00,	"detail_list/list16.png",	"detail_list/list16_act.png"),
(null,"女士UA Fit Kit长袖运动衣",	329.00,	"detail_list/list17.png",	"detail_list/list17_act.png"),
(null,"女士UA Favorite Fleece Sportstyle Graphic圆领运动衣",	399.00,	"detail_list/list18.png",	"detail_list/list18_act.png"),
(null,"女士UA Armour羽绒马甲",	999.00,	"detail_list/list19.png",	"detail_list/list19_act.png"),
(null,"女士UA Siro Train圆领运动衣",	249.00,	"detail_list/list20.png",	"detail_list/list20_act.png"),
(null,"女士UA Unstoppable Move Light Long连帽拉链衫",	899.00,	"detail_list/list21.png",	"detail_list/list21_act.png"),
(null,"女士UA Tech T恤 ",	229.00 ,	"detail_list/list22.png",	"detail_list/list22_act.png"),
(null,"女士UA Recovery Fleece长裤",	649.00,	"detail_list/list23.png",	"detail_list/list23_act.png"),
(null,"女士UA Recovery Fleece Script圆领运动衣",	649.00,	"detail_list/list24.png",	"detail_list/list24_act.png"),
(null,"女士UA RUSH长袖运动衣",	499.00,	"detail_list/list25.png",	"detail_list/list25_act.png"),
(null,"女士ColdGear® Armour长裤",	549.00,	"detail_list/list26.png",	"detail_list/list26_act.png"),
(null,"女士UA RUSH拉链衫",	699.00,	"detail_list/list27.png",	"detail_list/list27_act.png"),
(null,"女士UA Armour Sport长裤",	499.00,	"detail_list/list28.png",	"detail_list/list28_act.png"),
(null,"女士UA Performance Originators Fleece Joggers长裤",	549.00,	"detail_list/list29.png",	"detail_list/list29_act.png"),
(null,"女士UA Unstoppable Move Light 1/2拉链高领运动衣",	699.00,	"detail_list/list30.png",	"detail_list/list30_act.png"),
(null,"女士UA Armour连帽羽绒夹克",	1299.00 ,	"detail_list/list31.png",	"detail_list/list31_act.png"),
(null,"女士UA Sportstyle羽绒背心",	1299.00,	"detail_list/list32.png",	"detail_list/list32_act.png"),
(null,"女士UA Armour长款羽绒外套",	1699.00,	"detail_list/list33.png",	"detail_list/list33_act.png"),
(null,"女士UA Unstoppable长款羽绒外套",	2499.00,	"detail_list/list34.png",	"detail_list/list34_act.png"),
(null,"女士UA HeatGear®短袖上衣",	279.00,	"detail_list/list35.png",	"detail_list/list35_act.png"),
(null,"女士UA Unstoppable短袖上衣",	369.00,	"detail_list/list36.png",	"detail_list/list36_act.png"),
(null,"女士UA Whisperlight Tie Back背心",	269.00,	"detail_list/list37.png",	"detail_list/list37_act.png"),
(null,"女士UA Whisperlight Mesh长袖运动衣",	369.00,	"detail_list/list38.png",	"detail_list/list38_act.png"),
(null,"女士UA成都城市T恤",	249.00,	"detail_list/list39.png",	"detail_list/list39_act.png"),
(null,"女士UA Armour Crossback含胸垫运动内衣—中强度",	299.00,	"detail_list/list40.png",	"detail_list/list40_act.png"),
(null,"女士UA Vanish Seamless Essentials运动内衣—低强度",	299.00,	"detail_list/list41.png",	"detail_list/list41_act.png"),
(null,"女士UA Basic Track运动夹克",	499.00,	"detail_list/list42.png",	"detail_list/list42_act.png"),
(null,"女士UA Cozy Fashion漏斗领运动衣",	599.00,	"detail_list/list43.png",	"detail_list/list43_act.png"),
(null,"女士UA Always On连身衣",	749.00,	"detail_list/list44.png",	"detail_list/list44_act.png"),
(null,"女士ColdGear® Armour Graphic紧身裤",	499.00,	"detail_list/list45.png",	"detail_list/list45_act.png"),
(null,"女士UA Rival Fleece Open Hem长裤",	499.00,	"detail_list/list46.png",	"detail_list/list46_act.png"),
(null,"女士UA北京城市T恤",	249.00,	"detail_list/list47.png",	"detail_list/list47_act.png"),
(null,"女士UA重庆城市T恤",	249.00,	"detail_list/list48.png",	"detail_list/list48_act.png"),
(null,"女士UA广州城市T恤",	249.00,	"detail_list/list49.png",	"detail_list/list49_act.png"),
(null,"女士UA Basic Track 运动裤",	449.00,	"detail_list/list50.png",	"detail_list/list50_act.png"),
(null,"女士UA Play Up Short 2.0短裤",	249.00,	"detail_list/list51.png",	"detail_list/list51_act.png"),
(null,"女士UA Vanish Seamless运动内衣—中强度",	399.00,	"detail_list/list52.png",	"detail_list/list52_act.png"),
(null,"女士UA Vanish Seamless Spacedye短袖上衣",	349.00,	"detail_list/list53.png",	"detail_list/list53_act.png"),
(null,"女士UA Vanish含胸垫运动内衣—中强度",	349.00,	"detail_list/list54.png",	"detail_list/list54_act.png"),
(null,"女士UA Play Up中裤",	349.00,	"detail_list/list55.png",	"detail_list/list55_act.png"),
(null,"女士UA Sienna 3合1夹克",	1699.00,	"detail_list/list56.png",	"detail_list/list56_act.png"),
(null,"女士UA上海城市T恤",	249.00,	"detail_list/list57.png",	"detail_list/list57_act.png"),
(null,"女士Armour拉链运动内衣—高强度",	549.00,	"detail_list/list58.png",	"detail_list/list58_act.png"),
(null,"女士UA HeatGear® Armour中裤",	349.00,	"detail_list/list59.png",	"detail_list/list59_act.png"),
(null,"女士UA Vanish Seamless Spacedye短袖上衣",	349.00,	"detail_list/list60.png",	"detail_list/list60_act.png"),
(null,"女士UA Cozy长袖运动衣",	599.00,	"detail_list/list61.png",	"detail_list/list61_act.png"),
(null,"女士UA Breathelux Jacquard中裤",	999.00,	"detail_list/list62.png",	"detail_list/list62_act.png"),
(null,"女士UA Always On Recover防护夹克",	1099.00,	"detail_list/list63.png",	"detail_list/list63_act.png"),
(null,"女士UA MOVE长裤",	749.00,	"detail_list/list64.png",	"detail_list/list64_act.png"),
(null,"女士UA Breathelux Jacquard含胸垫运动内衣—中强度",	499.00,	"detail_list/list65.png",	"detail_list/list65_act.png"),
(null,"女士UA Perpetual Powerprint印花紧身裤",	1099.00,	"detail_list/list66.png",	"detail_list/list66_act.png"),
(null,"女士UA Vanish Asymmetrical含胸垫运动内衣—低强度",	349.00,	"detail_list/list67.png",	"detail_list/list67_act.png"),
(null,"女士UA Vanish All Over Print含胸垫运动内衣—中强度",	449.00,	"detail_list/list68.png",	"detail_list/list68_act.png"),
(null,"女士 SWACKET编织长裤",	799.00,	"detail_list/list69.png",	"detail_list/list69_act.png"),
(null,"女士UA ColdGear® Reactor双面飞行员夹克",	1599.00,	"detail_list/list70.png",	"detail_list/list70_act.png"),
(null,"女士UA Move Light ColdGear® Reactor夹克",	1599.00,	"detail_list/list71.png",	"detail_list/list71_act.png"),
(null,"女士UA Always On Recover短裤",	449.00,	"detail_list/list72.png",	"detail_list/list72_act.png"),
(null,"女士UA Breathelux含胸垫运动内衣—中强度",	499.00,	"detail_list/list73.png",	"detail_list/list73_act.png"),
(null,"女士UA Featherweight Fleece中裤",	499.00,	"detail_list/list74.png",	"detail_list/list74_act.png"),
(null,"女士UA Cozy紧身裤",	599.00,	"detail_list/list75.png",	"detail_list/list75_act.png"),
(null,"女士UA Misty Spacer拉链衫",	999.00,	"detail_list/list76.png",	"detail_list/list76_act.png"),
(null,"女士UA SWACKET SHERPA夹克",	1099.00,	"detail_list/list77.png",	"detail_list/list77_act.png"),
(null,"女士UA Swacket 3.0运动夹克",	999.00,	"detail_list/list78.png",	"detail_list/list78_act.png"),
(null,"女士UA HeatGear® Armour Ankle Crop紧身裤",	449.00,	"detail_list/list79.png",	"detail_list/list79_act.png"),
(null,"女士UA Whisperlight短袖上衣",	299.00,	"detail_list/list80.png",	"detail_list/list80_act.png"),
(null,"女士UA Favorite WM紧身裤",	299.00,	"detail_list/list81.png",	"detail_list/list81_act.png"),
(null,"女士HeatGear® Armour紧身裤",	449.00,	"detail_list/list82.png",	"detail_list/list82_act.png"),
(null,"女士UA Unstoppable Double Knit飞行员夹克",	749.00,	"detail_list/list83.png",	"detail_list/list83_act.png"),
(null,"女士UA Misty Spacer长袖上衣",	749.00,	"detail_list/list84.png",	"detail_list/list84_act.png"),
(null,"女士UA Woven Graphic夹克",	799.00,	"detail_list/list85.png",	"detail_list/list85_act.png"),
(null,"女士UA Play Up长裤",	399.00,	"detail_list/list86.png",	"detail_list/list86_act.png"),
(null,"女士UA Vanish拉链衫",	649.00,	"detail_list/list87.png",	"detail_list/list87_act.png"),
(null,"女士UA CNY新春系列运动衣",	549.00,	"detail_list/list88.png",	"detail_list/list88_act.png"),
(null,"女士UA Balance Rib紧身裤",	599.00,	"detail_list/list89.png",	"detail_list/list89_act.png"),
(null,"女士UA Featherweight Fleece连帽上衣",	549.00,	"detail_list/list90.png",	"detail_list/list90_act.png"),
(null,"女士UA Pleated短裙",	649.00,	"detail_list/list91.png",	"detail_list/list91_act.png"),
(null,"女士UA Woven Wide Leg长裤",	599.00,	"detail_list/list92.png",	"detail_list/list92_act.png"),
(null,"女士UA Featherweight Fleece 1/2拉链运动上衣",	549.00,	"detail_list/list93.png",	"detail_list/list93_act.png"),
(null,"女士UA Move Light Crop连帽上衣",	599.00,	"detail_list/list94.png",	"detail_list/list94_act.png"),
(null,"女士UA Perpetual Woven短裤",	499.00,	"detail_list/list95.png",	"detail_list/list95_act.png"),
(null,"女士UA Microthread Fleece Graphic拉链衫",	599.00,	"detail_list/list96.png",	"detail_list/list96_act.png"),
(null,"女士UA Move Light Tunic圆领运动衣",	599.00,	"detail_list/list97.png",	"detail_list/list97_act.png"),
(null,"女士UA Featherweight Fleece长裤",	599.00,	"detail_list/list98.png",	"detail_list/list98_act.png"),
(null,"女士UA Microthread Fleece长裤",	499.00,	"detail_list/list99.png",	"detail_list/list99_act.png"),
(null,"女士UA Vanish Rib含胸垫运动内衣—中强度",	449.00,	"detail_list/list100.png",	"detail_list/list100_act.png");

-- 首页图片1
use adi;
DROP TABLE IF EXISTS hoem_page;
CREATE TABLE hoem_page(
	hoem_page1 VARCHAR(255)

);
INSERT INTO hoem_page (hoem_page1) VALUES
("home_page/home_page01.png"),
("home_page/home_page02.png"),
("home_page/home_page03.png"),
("home_page/home_page04.gif"),
("home_page/home_page05.png"),
("home_page/home_page06.png"),
("home_page/home_page07.png"),
("home_page/home_page08.png"),
("home_page/home_page09.png"),
("home_page/home_page10.png"),
("home_page/home_page11.png"),
("home_page/home_page12.png"),
("home_page/home_page13.png"),
("home_page/home_page14.png"),
("home_page/home_page15.png"),
("home_page/home_page16.png"),
("home_page/home_page17.png"),
("home_page/home_page18.png"),
("home_page/home_page19.png"),
("home_page/home_page20.png"),
("home_page/home_page21.png"),
("home_page/home_page22.png"),
("home_page/home_page23.png"),
("home_page/home_page24.png"),
("home_page/home_page25.png"),
("home_page/home_page26.png"),
("home_page/home_page27.png"),
("home_page/home_page28.png"),
("home_page/home_page29.png"),
("home_page/home_page30.png"),
("home_page/home_page31.png"),
("home_page/home_page32.png");





-- 首页图片1
use adi;
DROP TABLE IF EXISTS shop_cart;
CREATE TABLE shop_cart(
	cart_img VARCHAR(255)

);
INSERT INTO shop_cart (cart_img) VALUES
("shop_cart/a01.jpg"),
("shop_cart/a02.jpg"),
("shop_cart/a03.jpg"),
("shop_cart/a04.jpg"),
("shop_cart/a05.jpg"),
("shop_cart/video01.mp4");






-- use adi;
-- DROP TABLE IF EXISTS shop_carousel;
-- CREATE TABLE shop_carousel(
-- 	carousel_img VARCHAR(255)

-- );
-- INSERT INTO shop_carousel (carousel_img) VALUES
-- ("shop_carousel/shop_carousel01.png"),
-- ("shop_carousel/shop_carousel02.png"),
-- ("shop_carousel/shop_carousel03.png"),
-- ("shop_carousel/shop_carousel04.png"),
-- ("shop_carousel/shop_carousel05.png"),
-- ("shop_carousel/shop_carousel06.png");




-- 详情图片1
use adi;
DROP TABLE IF EXISTS details_img;
CREATE TABLE details_img(
	details_img1 VARCHAR(255)

);
INSERT INTO details_img (details_img1) VALUES
("Details_img/Details_img01.png"),
("Details_img/Details_img02.png"),
("Details_img/Details_img03.png"),
("Details_img/Details_img04.png"),
("Details_img/Details_img05.png"),
("Details_img/Details_img06.png"),
("Details_img/Details_img07.png"),
("Details_img/Details_img08.png"),
("Details_img/Details_img09.png"),
("Details_img/Details_img10.png"),
("Details_img/Details_img11.png"),
("Details_img/Details_img12.png");


-- 详情图片1
use adi;
DROP TABLE IF EXISTS header_img;
CREATE TABLE header_img(
	header_img1 VARCHAR(255)

);
INSERT INTO header_img (header_img1) VALUES
("header_img/header_img01.png"),
("header_img/header_img02.png"),
("header_img/header_img03.png"),
("header_img/header_img04.png"),
("header_img/header_img05.png"),
("header_img/header_img06.png"),
("header_img/header_img07.png"),
("header_img/header_img08.png"),
("header_img/header_img09.png"),
("header_img/header_img10.png"),
("header_img/header_img11.png"),
("header_img/header_img12.png"),
("header_img/header_img13.png"),
("header_img/header_img14.png"),
("header_img/header_img15.png"),
("header_img/header_img16.png"),
("header_img/header_img17.png"),
("header_img/header_img18.png"),
("header_img/header_img19.png"),
("header_img/header_img20.png");



-- 详情图片1
use adi;
DROP TABLE IF EXISTS public_img;
CREATE TABLE public_img(
	public_img1 VARCHAR(255)

);
INSERT INTO public_img (public_img1) VALUES
("public_img/public_img01.png"),
("public_img/public_img02.png"),
("public_img/public_img03.png"),
("public_img/public_img04.gif"),
("public_img/public_img05.png"),
("public_img/icon.png"),
("public_img/icon@2x1.png"),
("public_img/icon-new.png"),
("public_img/sousuo.png"),
("public_img/up.png"),
("public_img/do.png");





-- 首页轮播shop 1
use adi;
DROP TABLE IF EXISTS home_shop;
CREATE TABLE home_shop(
	p_title1	 varchar(32),
	p_price1 DECIMAL(6,2),
	home_img VARCHAR(255)

);
INSERT INTO home_shop (p_title1,p_price1,home_img) VALUES
("TP Heavy Tee 短袖T恤",	329.00	,"home_shop/home_shop01.jpg"),
("adidas neo HOOPS 2.0 MID 休闲鞋",	629.00	,"home_shop/home_shop02.jpg"),
("VOCAL F HOODY 套头衫",	899.00	,"home_shop/home_shop03.jpg"),
("CRAZY BYW III 经典鞋",	1071.00	,"home_shop/home_shop04.jpg"),
("OZWEEGO 经典鞋",	1099.00	,"home_shop/home_shop05.jpg"),
("OZWEEGO W 经典鞋",	1099.00	,"home_shop/home_shop06.jpg"),
("PulseBOOST HD m 跑步鞋",	736.00	,"home_shop/home_shop07.jpg"),
("UltraBOOST w 跑步鞋",	1199.00	,"home_shop/home_shop08.jpg"),
("TREFOIL RIB TEE 短袖上衣",	449.00	,"home_shop/home_shop09.jpg"),
("TP Heavy Tee 短袖T恤",	329.00	,"home_shop/home_shop10.jpg"),
("adidas neo M CS JCQRD TEE 短袖上衣",	153.00	,"home_shop/home_shop11.jpg"),
("SUPERSTAR 经典鞋",	799.00	,"home_shop/home_shop12.jpg"),
("OZWEEGO 经典鞋",	1099.00	,"home_shop/home_shop13.jpg"),
("adidas ZoneBoost 场上篮球鞋",	803.00	,"home_shop/home_shop14.jpg"),
("ADILETTE 经典拖鞋",	369.00	,"home_shop/home_shop15.jpg"),
("STAN SMITH 经典鞋",	899.00	,"home_shop/home_shop16.jpg"),
("CONTINENTAL VULC 经典鞋",	699.00	,"home_shop/home_shop17.jpg"),
("NMD_R1 经典鞋",	870.00	,"home_shop/home_shop18.jpg"),
("UltraBOOST CTY 跑步鞋",	1199.00	,"home_shop/home_shop19.jpg"),
("CONTINENTAL VULC 经典鞋",	699.00	,"home_shop/home_shop20.jpg"),
("SenseBOOST GO U 跑步鞋",	669.00	,"home_shop/home_shop21.jpg"),
("OZWEEGO W 经典鞋",	1099.00	,"home_shop/home_shop22.jpg"),
("OZWEEGO 经典鞋",	1099.00	,"home_shop/home_shop23.jpg"),
("UltraBOOST 19 PRIDE 跑步鞋",	1399.00	,"home_shop/home_shop24.jpg"),
("SUPERCOURT 经典鞋",	535.00	,"home_shop/home_shop25.jpg"),
("RIVALRY RM LOW 经典鞋",	669.00	,"home_shop/home_shop26.jpg"),
("OZWEEGO 经典鞋",	1099.00	,"home_shop/home_shop27.jpg"),
("TP Heavy Tee 短袖T恤",	329.00	,"home_shop/home_shop28.jpg"),
("adidas neo HOOPS 2.0 MID 休闲鞋",	629.00	,"home_shop/home_shop29.jpg"),
("VOCAL F HOODY 套头衫",	899.00	,"home_shop/home_shop30.jpg"),
("CRAZY BYW III 经典鞋",	1071.00	,"home_shop/home_shop31.jpg"),
("OZWEEGO 经典鞋",	1099.00	,"home_shop/home_shop32.jpg");






-- 首页轮播shop 1
use adi;
DROP TABLE IF EXISTS ShopDedails;
CREATE TABLE ShopDedails(
	pid INT PRIMARY KEY AUTO_INCREMENT,
	md_img VARCHAR(255),
	sm_and_lg_img VARCHAR(255),
	xs_img VARCHAR(255),
	shop_img VARCHAR(255),
	pname VARCHAR(255),
	p_type VARCHAR(32),
	p_price DECIMAL(6,2),
	p_color	 varchar(32),
	p_title1	 varchar(255),
	p_title2	 varchar(255)

);
INSERT INTO ShopDedails (pid,md_img,sm_and_lg_img,xs_img,shop_img,pname,p_type,p_price,p_color,p_title1,p_title2) VALUES
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	),
(null,	"	md_img/01a.png,	md_img/01b.png,	md_img/01c.png,	md_img/01d.png,	md_img/01e.png,	md_img/01f.png,	md_img/01g.png	",	"	sm_and_lg_img/01a.png,	sm_and_lg_img/01b.png,	sm_and_lg_img/01c.png,	sm_and_lg_img/01d.png,	sm_and_lg_img/01e.png,	sm_and_lg_img/01f.png,	sm_and_lg_img/01g.png	",	"	xs_img/01a.png	",	"	shop_details/01a.png,	shop_details/01b.png,	shop_details/01c.png	",	"PLATFORM TRACE PREMIUM LOGO WN'S",	"女子休闲鞋",	999,	"亮粉色",	"PLATFORM TRACE 女子厚底休闲鞋选用头层牛皮革材质，穿着柔软舒适。醒目的厚底设计，彰显潮流街头风。",	"	鞋侧可见跑道元素,	鞋侧及后跟可见金属立体品牌 Logo		"	),
(null,	"	md_img/02a.png,	md_img/02b.png,	md_img/02c.png,	md_img/02d.png,	md_img/02e.png,	md_img/02f.png,	md_img/02g.png	",	"	sm_and_lg_img/02a.png,	sm_and_lg_img/02b.png,	sm_and_lg_img/02c.png,	sm_and_lg_img/02d.png,	sm_and_lg_img/02e.png,	sm_and_lg_img/02f.png,	sm_and_lg_img/02g.png	",	"	xs_img/02a.png	",	"	shop_details/02a.png,	shop_details/02b.png,	shop_details/02c.png	",	"THUNDER SOPHIA WEBSTER",	"女子休闲鞋",	979,	"彪马白",	"SOPHIA WEBSTER联名款Thunder女子低帮运动休闲鞋采用罗纹鞋领，舒适包覆脚踝。鞋面可见彰显女性魅力的细节设计，展现 SOPHIA WEBSTER 的独特风格。",	"	鞋头加固设计,	后跟提拉设计，方便穿脱,	鞋面可见 PUMA 美洲狮 Logo	"	),
(null,	"	md_img/03a.png,	md_img/03b.png,	md_img/03c.png,	md_img/03d.png,	md_img/03e.png,	md_img/03f.png,	md_img/03g.png	",	"	sm_and_lg_img/03a.png,	sm_and_lg_img/03b.png,	sm_and_lg_img/03c.png,	sm_and_lg_img/03d.png,	sm_and_lg_img/03e.png,	sm_and_lg_img/03f.png,	sm_and_lg_img/03g.png	",	"	xs_img/03a.png	",	"	shop_details/03a.png,	shop_details/03b.png,	shop_details/03c.png	",	"BASKET PREMIUM LOGO WN'S ",	"女子休闲鞋",	799,	"亮粉色",	"BASKET PREMIUM LOGO 女子休闲鞋采用经典 BASKET 款型，添加金属品牌 Logo 点缀鞋身，缔造轻奢风尚。",	"	鞋侧可见跑道元素,	多材质拼接鞋面		"	),
(null,	"	md_img/04a.png,	md_img/04b.png,	md_img/04c.png,	md_img/04d.png,	md_img/04e.png,	md_img/04f.png,	md_img/04g.png	",	"	sm_and_lg_img/04a.png,	sm_and_lg_img/04b.png,	sm_and_lg_img/04c.png,	sm_and_lg_img/04d.png,	sm_and_lg_img/04e.png,	sm_and_lg_img/04f.png,	sm_and_lg_img/04g.png	",	"	xs_img/04a.png	",	"	shop_details/04a.png,	shop_details/04b.png,	shop_details/04c.png	",	"SUEDE DIAMOND SUPPLY",	"男女同款休闲鞋",	629,	"天蓝色-白色",	"PUMA 携手美国街头滑板品牌 DIAMOND SUPPLY 带来匠心联名之作。该款 DIAMOND SUPPLY联名款SUEDE男女同款低帮复古经典运动休闲鞋板鞋融入联名品牌标志性薄荷绿配色，清新淡雅，搭配后跟及鞋舌处的钻石图案，彰显联名魅力。",	"	鞋侧可见经典跑道元素,	鞋侧打孔元素有助通风		"	),
(null,	"	md_img/05a.png,	md_img/05b.png,	md_img/05c.png,	md_img/05d.png,	md_img/05e.png,	md_img/05f.png,	md_img/05g.png	",	"	sm_and_lg_img/05a.png,	sm_and_lg_img/05b.png,	sm_and_lg_img/05c.png,	sm_and_lg_img/05d.png,	sm_and_lg_img/05e.png,	sm_and_lg_img/05f.png,	sm_and_lg_img/05g.png	",	"	xs_img/05a.png	",	"	shop_details/05a.png,	shop_details/05b.png,	shop_details/05c.png	",	"SUEDE CLASSIC SOCK II ",	"女子休闲鞋",	899,	"黑色-彪马白",	"SUEDE CLASSIC SOCK II 女子复古休闲鞋采用针织袜套式鞋领设计，缔造如穿袜般的舒适贴合感受。拼色条纹细节，突显潮流运动精神。",	"	鞋侧可见经典跑道元素,	拼色鞋带与鞋领相呼应，演绎街头风尚	"	);



