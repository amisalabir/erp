#
# TABLE STRUCTURE FOR: about_us
#

DROP TABLE IF EXISTS `about_us`;

CREATE TABLE `about_us` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) NOT NULL,
  `language_id` varchar(255) NOT NULL,
  `headline` text NOT NULL,
  `icon` text NOT NULL,
  `details` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: accounts
#

DROP TABLE IF EXISTS `accounts`;

CREATE TABLE `accounts` (
  `account_id` varchar(220) NOT NULL,
  `account_table_name` varchar(255) NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`account_id`, `account_table_name`, `account_name`, `status`) VALUES ('D2RJU3C34Z', 'received', 'J.K. Trade International', 2);


#
# TABLE STRUCTURE FOR: advertisement
#

DROP TABLE IF EXISTS `advertisement`;

CREATE TABLE `advertisement` (
  `adv_id` varchar(100) NOT NULL,
  `add_page` varchar(100) DEFAULT NULL,
  `adv_position` int(11) NOT NULL,
  `adv_code` text NOT NULL,
  `adv_code2` text DEFAULT NULL,
  `adv_code3` text DEFAULT NULL,
  `adv_url` varchar(200) DEFAULT NULL,
  `adv_url2` varchar(200) DEFAULT NULL,
  `adv_url3` varchar(200) DEFAULT NULL,
  `adv_type` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image2` varchar(255) DEFAULT NULL,
  `image3` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: bank_add
#

DROP TABLE IF EXISTS `bank_add`;

CREATE TABLE `bank_add` (
  `bank_id` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(250) DEFAULT NULL,
  `ac_number` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `signature_pic` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `default_status` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`bank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('5FFUKKOLCN', 'Dutch Bangla Bank Ltd', 'Mohammad Jasim Uddin Khokan', '124.101.2441', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('7JVSFXUXLI', 'Standard Chartered Bank', 'Mohammad Jasim Uddin Khokan & Akter Begum', '01-1344466-01', 'Agarabad Main', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('BPYMHYY49M', 'Southeast Bank Limited', 'J.K. TRADE International', '000811100030574', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('CIYR5G1VNC', 'Eastern Bank Limited', 'J.K. TRADE International', '0031350508638', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('DAO7NH8Z4V', 'Dhaka Bank Ltd', 'Mohammad Jasim Uddin Khokan', 'USD-018.120.169', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('EZMDIZEXV8', 'First Security Islami Bank Limited', 'Mohammad Jasim Uddin Khokan', '010712200041723', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('H7F4C76NCZ', 'United Commercial Bank Limited', 'Kainaat Trade International Company', '17521010001078', 'Jamal Khan', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('IF7DINMDQB', 'United Commercial Bank Limited', 'Mohammad Jasim Uddin Khokan', '1753210000000032', 'Jamal Khan', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('JFC13CQYNP', 'Social Islami Bank Ltd', 'Mohammad Jasim Uddin Khokan', '023-13400007512', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('JZSXHF8WMN', 'Eastern Bank Limited', 'J.K. TRADE International', 'CC-0102220187720', 'Sirajuddowla Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('R61AETB4MC', 'Dhaka Bank Limited', 'J.K. Hardware & Tools', '018.100.11441', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('UVWA4YNNEM', 'United Commercial Bank Limited', 'J.K. TRADE International', '023.2112.000001546', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('WCIJYO2O33', 'Islami Bank Bangladesh Limited', 'Mohammad Jasim Uddin Khokan', '20501370201191617', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('WMPEVZQO7B', 'Shahjalal Islami Bank Ltd', 'J.K. TRADE International', '300311100002704', 'Jubilee Road', NULL, 0, 0);
INSERT INTO `bank_add` (`bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`, `default_status`) VALUES ('ZTEPGVQITL', 'Shahjalal Islami Bank Ltd', 'Mohammad Jasim Uddin Khokan', '300312400000047', 'Jubilee Road', NULL, 0, 0);


#
# TABLE STRUCTURE FOR: block
#

DROP TABLE IF EXISTS `block`;

CREATE TABLE `block` (
  `block_id` varchar(100) NOT NULL,
  `block_cat_id` varchar(100) DEFAULT NULL,
  `block_css` text DEFAULT NULL,
  `block_position` int(11) DEFAULT NULL,
  `block_image` varchar(255) DEFAULT NULL,
  `block_style` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`block_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `block` (`block_id`, `block_cat_id`, `block_css`, `block_position`, `block_image`, `block_style`, `status`) VALUES ('6UZO3EAQ2B22WCU', '7VSM1ELNKJO349J', 'null', 1, 'my-assets/image/block_image/677297d226d79be0d2c5a5b3933d985d.jpg', 2, 1);
INSERT INTO `block` (`block_id`, `block_cat_id`, `block_css`, `block_position`, `block_image`, `block_style`, `status`) VALUES ('FJQH2QJ2D43JIJ4', 'F9GNCBBPCOIEN67', 'null', 2, 'my-assets/image/block_image/ff3e3a547a2526c7af4d4c7dd711a34d.jpg', 1, 1);


#
# TABLE STRUCTURE FOR: brand
#

DROP TABLE IF EXISTS `brand`;

CREATE TABLE `brand` (
  `brand_id` varchar(255) NOT NULL,
  `brand_name` varchar(255) NOT NULL,
  `brand_image` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `brand` (`brand_id`, `brand_name`, `brand_image`, `website`, `status`) VALUES ('T36ZSIXTRZVPVEM', 'CEKON', 'my-assets/image/brand_image/2667b9039f5bcb839c4838f1d91416cc.jpg', 'https://www.jktradeinternational.com/CEKON', 1);
INSERT INTO `brand` (`brand_id`, `brand_name`, `brand_image`, `website`, `status`) VALUES ('R77CKBVFCB76UO9', 'OCTKI GLASS PAPER', 'my-assets/image/brand_image/8204a12a9891935f45ab9276cc232baf.jpg', 'https://www.jktradeinternational.com/glass-paper', 1);
INSERT INTO `brand` (`brand_id`, `brand_name`, `brand_image`, `website`, `status`) VALUES ('7XX8FG7MH7FGS87', 'Reddipile', 'my-assets/image/brand_image/ccc58a127bbaa2da7e464826366fef3f.jpg', 'https://www.jktradeinternational.com/Reddipile', 1);
INSERT INTO `brand` (`brand_id`, `brand_name`, `brand_image`, `website`, `status`) VALUES ('1CZ4UIG9Z11EF1U', 'KAINAAT', 'my-assets/image/brand_image/f3913db24137390bd27c5ec69cf4d20d.png', 'https://www.jktradeinternational.com', 1);
INSERT INTO `brand` (`brand_id`, `brand_name`, `brand_image`, `website`, `status`) VALUES ('V4JWHXG8I326M5T', 'VVP Glass Door Accessories', 'my-assets/image/brand_image/f7f2701b4572e07ba1154a284a97fbaf.png', 'https://www.jktradeinternational.com/VVP_Glass_Door_Accessories', 1);


#
# TABLE STRUCTURE FOR: cardpayment
#

DROP TABLE IF EXISTS `cardpayment`;

CREATE TABLE `cardpayment` (
  `cardpayment_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `terminal_id` varchar(100) NOT NULL,
  `card_type` varchar(255) NOT NULL,
  `card_no` varchar(100) NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: category_variant
#

DROP TABLE IF EXISTS `category_variant`;

CREATE TABLE `category_variant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` varchar(255) NOT NULL,
  `variant_id` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `category_variant` (`id`, `category_id`, `variant_id`, `created_at`, `updated_at`) VALUES (1, 'F9GNCBBPCOIEN67', 'DBQD7B1AGBAUZSS', '2020-09-07 11:58:10', '2020-09-07 11:58:10');
INSERT INTO `category_variant` (`id`, `category_id`, `variant_id`, `created_at`, `updated_at`) VALUES (2, 'F9GNCBBPCOIEN67', 'MMYXJ4FWYXAHXPJ', '2020-09-07 11:58:28', '2020-09-07 11:58:28');
INSERT INTO `category_variant` (`id`, `category_id`, `variant_id`, `created_at`, `updated_at`) VALUES (3, 'F9GNCBBPCOIEN67', '3JJRT8TG11VD1FY', '2020-09-07 11:58:51', '2020-09-07 11:58:51');


#
# TABLE STRUCTURE FOR: check_out
#

DROP TABLE IF EXISTS `check_out`;

CREATE TABLE `check_out` (
  `check_out_id` varchar(100) NOT NULL,
  `session_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` float NOT NULL,
  `total_price` float NOT NULL,
  `ip` varchar(100) NOT NULL,
  PRIMARY KEY (`check_out_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: cheque_manger
#

DROP TABLE IF EXISTS `cheque_manger`;

CREATE TABLE `cheque_manger` (
  `cheque_id` varchar(100) NOT NULL,
  `transection_id` varchar(100) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `bank_id` varchar(100) NOT NULL,
  `store_id` varchar(100) DEFAULT NULL,
  `user_id` varchar(100) NOT NULL,
  `cheque_no` varchar(100) NOT NULL,
  `date` varchar(100) DEFAULT NULL,
  `transection_type` varchar(100) NOT NULL,
  `cheque_status` int(2) NOT NULL,
  `amount` float NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`cheque_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: color_backends
#

DROP TABLE IF EXISTS `color_backends`;

CREATE TABLE `color_backends` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `color1` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `color2` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `color3` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `color4` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `color5` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `color_backends` (`id`, `color1`, `color2`, `color3`, `color4`, `color5`) VALUES (1, '#072040', '#ffffff', '#efefef', '#0066ff', '#ffffff');


#
# TABLE STRUCTURE FOR: color_frontends
#

DROP TABLE IF EXISTS `color_frontends`;

CREATE TABLE `color_frontends` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `theme` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `color1` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `color2` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `color3` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `color4` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `color5` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color1_font` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color2_font` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color3_font` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color4_font` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color5_font` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `color_frontends` (`id`, `theme`, `color1`, `color2`, `color3`, `color4`, `color5`, `color1_font`, `color2_font`, `color3_font`, `color4_font`, `color5_font`) VALUES (1, 'default', '#4baebe', '#273d54', '#0054d1', '#0066ff', '#f6f6f6', NULL, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: company_information
#

DROP TABLE IF EXISTS `company_information`;

CREATE TABLE `company_information` (
  `company_id` varchar(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `website` text NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `company_information` (`company_id`, `company_name`, `email`, `address`, `mobile`, `website`, `status`) VALUES ('NOILG8EGCRXXBWUEUQBM', 'J.K. Trade International', 'sales@jktradeinternational.com', 'Epic Kader Height, Shop No: 34 & 35, 19, JC Guha Road, Nandan Kanon,Chattogram.', '+8801617-33 33 55', 'https://jktradeinternational.com/', 1);


#
# TABLE STRUCTURE FOR: contact
#

DROP TABLE IF EXISTS `contact`;

CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=960008 DEFAULT CHARSET=utf8;

INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (1, 'JasonBusZI', 'JasonBusZI', 'no-replysi@gmail.com', 'Hello!  jktradeinternational.com \r\n \r\nDid you know that it is possible to send message   legit? \r\nWe tender a new legal way of sending message through feedback forms. Such forms are located on many sites. \r\nWhen such business offers are sent, no personal data is used, and messages are sent to forms specifically designed to receive messages and appeals. \r\nalso, messages sent through contact Forms do not get into spam because such messages are considered important. \r\nWe offer you to test our service for free. We will send up to 50,000 messages for you. \r\nThe cost of sending one million messages is 49 USD. \r\n \r\nThis letter is created automatically. Please use the contact details below to contact us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (2, 'Elizabet', 'Larcombe', 'larcombe.elizabet@gmail.com', 'Hey Guys,\r\n\r\nYou won\'t believe what I managed to secure for you...\r\n \r\nAs most online marketers (myself included) you’re probably paying each month or each year ridiculously high fees for online hosting that’s sub-par, slow and keeps crashing.\r\n\r\nFACT: hosting is one of the biggest expenses for online marketers, and\r\nexpensive fees are the #1 reason why many give up quickly or never even start.\r\n\r\n-> This here puts an end to it!\r\n-> https://bloggybro.com/recommends/profithost/cf\r\n\r\nWHAT? Enterprise-level hosting  for a one-time fee?\r\n\r\nYES – cloud hosting for life with just one small payment, that still gives you 100% uptime, blazingly fast loading times, SUPERIOR service and the best possible support Internet Marketers wish for…\r\n\r\nProfitHost is the next step in cloud hosting. A revolution like no other that enables you to enjoy:\r\n\r\n[+] Faster loading websites than ever before\r\n[+] 100% uptime with free SSL encryption built-in\r\n[+] Unlimited sites, email accounts & more\r\n[+] Next-Generation Control Panel\r\n[+] Free one-click Wordpress installer\r\n[+] 24/7 support from marketing gurus\r\n\r\n… and here’s the kicker: you get all of this, for LIFE, with\r\njust ONE time low fee today:\r\n\r\n-> Get started now (available ONLY during early bird!)\r\n-> https://bloggybro.com/recommends/profithost/cf\r\n\r\nThere\'s not really much I can say about this other than - GET IT! I\'m sure you can see the huge value in it.\r\n \r\nIt\'s the same package huge corporations are offering and charging you hundreds of dollars a year.\r\n \r\nExcept this one is better in every way:\r\n \r\n[+] unlimited bandwidth\r\n[+] 24/7 premium support\r\n[+] faster loading websites\r\n \r\nLet’s not kid ourselves: you know you’re getting this. It’s what’s called in the industry as a “complete no-brainer”.\r\n\r\nSo why not get it now while the early bird is live?\r\n\r\nYou’d be virtually stealing it – it’s that affordable!\r\n\r\nIn fact, wait till you see the price – you get lifetime hosting for LESS than what you previously used to pay for one month of service!\r\n\r\n-> Click here now to claim yours!\r\n-> https://bloggybro.com/recommends/profithost/cf\r\n\r\nTo your success,\r\nHelpperIt Team\r\n(HelpperIt Marketer)');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (4, 'ShawncrymnDM', 'ShawncrymnDM', 'ahmedkirillov5@gmail.com', '<a href=http://zrenieblog.ru/>Detail</a>:  <a href=http://zrenieblog.ru/>http://zrenieblog.ru/</a>  http://zrenieblog.ru/ <a href=\"http://zrenieblog.ru/\">http://zrenieblog.ru/</a> \r\n歷史 \r\n六七千年前的先民就開始釣魚。周文王曾和兒子們在靈沼釣魚取樂。戰國時范蠡也愛釣魚，常把所釣之魚供給越王勾踐食用。 二十世紀八十年代，中國大陸的各級釣魚協會成立，釣魚地點也從自然水域向養殖水域過度，所釣之魚則從粗養向細養過度。人數增多、水體污染及濫捕濫撈導致釣魚難度上升。釣魚協會開始與漁民和農民簽訂文件，使更多釣者能夠在養殖水域釣魚，達到了雙贏的目的。 二十世紀九十年代初，來自台灣的懸釣法走紅大陸，各地開始建造標準釣池。 二十世紀末，發達國家的釣者提倡回顧自然，引發新一輪野釣戰，而中國的釣者則更青睞精養魚池。<>] \r\n \r\n工具 \r\n \r\n一种钓鱼竿机械部分示意图 \r\n最基本的钓具包括：鱼竿、鱼线、鱼钩、沉坨（又名沉子）、浮标（又名鱼漂）、鱼饵。<>]:1其他辅助钓具包括：失手绳、钓箱、线轮、抄网、鱼篓、渔具盒、钓鱼服、钓鱼鞋等。<>]:1 \r\n \r\n钓竿一般由玻璃纖維或碳纖維轻而有力的竿状物质製成，钓竿和鱼饵用丝线联接。一般的鱼饵可以是蚯蚓、米饭、蝦子、菜叶、苍蝇、蛆等，现代有专门制作好（多数由自己配置的半成品）的粉製鱼饵出售。鱼饵挂在鱼鉤上，不同的對象鱼有不同的釣組配置。在周围水面撒一些誘餌通常会有較好的集魚效果。 \r\n \r\n钓具 \r\n鱼竿 \r\n主条目：鱼竿 \r\n钓鱼的鱼竿按照材质包括：传统竹竿、玻璃纤维竿、碳素竿，按照钓法包括：手竿、矶竿、海竿（又名甩竿），按照所钓鱼类包括：溪流小继竿、日鲫竿（又名河内竿）、鲤竿、矶中小物竿。<>]:6-8 \r\n \r\n鱼钩 \r\n主条目：鱼钩 \r\n鱼钩就是垂钓用的钩，主要分为：有倒钩、无倒钩、毛钩。<>]:14 \r\n \r\n鱼线 \r\n主条目：鱼线 \r\n鱼线就是垂钓时绑接鱼竿和鱼钩的线，历史上曾使用蚕丝（远古日本）、发丝（江户时期日本）、马尾（西欧）、二枚贝（地中海）、蛛网丝（夏威夷）、琼麻（东南亚）、尼龙钓线（美国）。<>]:25 \r\n \r\n鱼漂 \r\n主条目：鱼漂 \r\n鱼漂又名浮标，垂钓时栓在鱼线上的能漂浮的东西，主要用于搜集水底情报，查看鱼汛，观察鱼饵存留状态，以及水底水流起伏变化。<>]:36 \r\n \r\n鱼饵 \r\n主条目：鱼饵 \r\n鱼饵分为诱饵和钓饵，是一种用来吸引鱼群和垂钓时使用的物品，钓饵分为荤饵、素饵、拟饵、拉饵。<>]:170 \r\n \r\n沉子 \r\n主条目：沉子 \r\n沉子又名沉坨、铅锤，是一种调节鱼漂的工具。<>]:45 \r\n \r\n卷线器 \r\n主条目：卷线器 \r\n卷线器主要安装在海竿和矶竿上的一种卷线的工具。<>]:63 \r\n \r\n连结具 \r\n主条目：连结具 \r\n连结具是连结鱼线与钓竿、母线与子线的一种连结物，使用最广泛的是连结环。<>]:55 \r\n \r\n识鱼 \r\n鱼类的视力不如人类，距离、宽度均无法和人类的视力比较，鱼类对水色、绿色比较敏感，鱼类的嗅觉非常灵敏，鱼类的听觉也非常灵敏，钓鲤鱼时，不能在岸上大声谈笑、走动不停，鱼类的思考能力非常弱，鱼类应对周边环境随着气象、水温、水色、潮流、流速、水量的变化而变化，于是便出现了在同一个池塘、水库、湖泊，往日钓鱼收获大，今日少，上午收获大，下午少，晴天大，雨天少等情况。<>]:114-117淡水钓鱼，中国大陆经常垂钓的鱼类对象是本地鲫鱼、日本鲫、非洲鲫、鲤鱼、游鱼、罗非鱼、黄刺鱼（黄鸭叫）、黄尾、鳊鱼、青鱼、草鱼、鲢鱼、鳙鱼，台湾经常垂钓的鱼类对象是本地鲫鱼、日本鲫、吴郭鱼（罗非鱼）、溪哥仔和红猫（粗首马口鱲）、斗鱼、罗汉鱼、苦花、三角姑（河鮠）、竹蒿头（密鱼）。<>]:117 \r\n \r\n影响鱼类的6大因素主要是：季节变更、气温高低、水的涨落、风的大小、水的清浊、天气阴晴');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (5, 'Gina', 'Etienne', 'etienne.gina@gmail.com', 'Hi,\r\n\r\nI’ve just tried this software, and I can tell this has changed the way I make money online.\r\n=>> https://seoclerkspro.com/recommends/buzzpress/cf\r\n\r\nIn fact, it makes me hate Internet Marketing.\r\n\r\nHere’s why:\r\n\r\nBefore this, I could spend countless hours in front of my computer just to generate more leads, increasing the conversion rates, or just trying to generate more visitors to my sites.\r\n\r\nOn the weekend, I could spend more than 12 hours working on my sites.\r\n\r\n…And I absolutely love it!\r\n\r\nAll the struggle and sleepless nights have made me fall in love with Internet Marketing from the start. I’m obsessed with it.\r\nThat’s until I gave Buzzpress a try.\r\n\r\nWhen this software launched a few days ago, I decided to give it a try and see if it really works for me.\r\n\r\nAnyway, making money with this software is as easy as this:\r\n\r\n1.   I spent 15 minutes to decide the niche\r\n2.   Another 15 minutes to set up a fresh website\r\n3.   And a few minutes to set up an automation system, which is designed to generate traffic on autopilot\r\n\r\nAfter that, I just need to wait.\r\n\r\nTo my surprise, this morning I just got a sales notification from one affiliate product I’m promoting on my website.\r\n\r\nCrazy, right?\r\n\r\nI know it’s not that instantly, but considering the fact I spend no more than an hour to make the sale, it completely blew my mind.\r\n“So how does it make you hate Internet Marketing?” you might ask.\r\n=>> https://seoclerkspro.com/recommends/buzzpress/cf\r\n\r\nWell, as I mentioned earlier, I love Internet Marketing because of all the struggles and the sleepless night I spent just for making $100.\r\n\r\nThis software completely eliminates that.\r\n\r\nThat’s how it made me hate Internet Marketing.\r\n\r\nIf you’re interested to buy this software, just remember: This is NOT for everyone.\r\n\r\nIf you love all the struggle and the countless hours you spend on your computer, then this is absolutely not for you.\r\n\r\nBut if you want an easier way, less time working and more time enjoying the profit, then this is probably the one you’ve been waiting for.\r\n\r\n…And here’s the link to get the software: https://seoclerkspro.com/recommends/buzzpress/cf\r\n\r\nAll the best,\r\nSeoClerksPro Team\r\n[SeoClerksPro Marketer\'s Pvt]');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (6, 'Jerome', 'Pung', 'pung.jerome@googlemail.com', 'Hey Guys,\r\n\r\nIMAGINE … Passive Income From OTHER PEOPLE’S Content Served Up By Google & YouTube\r\n \r\nThat’s right – a virtually unlimited, untapped 24/7 traffic stream that maximizes your profit with zero work for you.\r\n \r\n Check it out right here\r\n =>> https://earningradar.com/recommends/yt-evolution/cf\r\n \r\n AND it’s all\r\n\r\n100% Newbie Friendly\r\n100% Done for you\r\nand 200% money back guarantee if it doesn’t work for you (it will)\r\n \r\nHow?\r\nSimple: A Plugin converts ANY YouTube videos into DFY monetized niche blogs that search engines love for multiple hands-free income streams.\r\n\r\n Get started right here\r\n =>> https://earningradar.com/recommends/yt-evolution/cf\r\n \r\nSTEP 1\r\nActivate your website\r\n\r\nSTEP 2\r\nPick videos\r\n\r\nSTEP 3\r\nMonetize your site\r\n\r\nANYONE Can Do This ... Great Ahh..\r\n\r\nEffortlessly Monetize Any YouTube Video\r\nMade By You OR By Others Through Your Website!\r\n\r\nGet full details here!\r\n=>> https://earningradar.com/recommends/yt-evolution/cf\r\n \r\n Hurry and join today! One-time fee available for limited time only!\r\n \r\nTo your success,\r\nEarningRadar Team\r\n(EarningRadar Marketer\'s Pvt)');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (7, 'Delilah', 'Flick', 'delilah.flick@yahoo.com', 'Hey Guys,\r\n\r\nIMAGINE … Passive Income From OTHER PEOPLE’S Content Served Up By Google & YouTube\r\n \r\nThat’s right – a virtually unlimited, untapped 24/7 traffic stream that maximizes your profit with zero work for you.\r\n \r\n Check it out right here\r\n =>> https://earningradar.com/recommends/yt-evolution/cf\r\n \r\n AND it’s all\r\n\r\n100% Newbie Friendly\r\n100% Done for you\r\nand 200% money back guarantee if it doesn’t work for you (it will)\r\n \r\nHow?\r\nSimple: A Plugin converts ANY YouTube videos into DFY monetized niche blogs that search engines love for multiple hands-free income streams.\r\n\r\n Get started right here\r\n =>> https://earningradar.com/recommends/yt-evolution/cf\r\n \r\nSTEP 1\r\nActivate your website\r\n\r\nSTEP 2\r\nPick videos\r\n\r\nSTEP 3\r\nMonetize your site\r\n\r\nANYONE Can Do This ... Great Ahh..\r\n\r\nEffortlessly Monetize Any YouTube Video\r\nMade By You OR By Others Through Your Website!\r\n\r\nGet full details here!\r\n=>> https://earningradar.com/recommends/yt-evolution/cf\r\n \r\n Hurry and join today! One-time fee available for limited time only!\r\n \r\nTo your success,\r\nEarningRadar Team\r\n(EarningRadar Marketer\'s Pvt)');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (8, 'Piper', 'Palmos', 'palmos.piper@msn.com', 'Hey Guys,\r\n\r\nWant to CLONE an affiliate site that is making commissions RIGHT NOW?\r\n\r\nWell you need this \"website cloning\" app - which creates an instant \"mirror image\" of one of the top money-making sites out there:\r\n\r\nClick here - CLONE Proven Affiliate Sites...\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\nSee, one vital moneymaking skill is: building profitable websites.\r\n\r\nI\'m talking about websites that make commissions, build your list and get traffic.\r\n\r\nBut that isn\'t easy - unless you\'re some big guru:\r\n\r\n• You need to hire a fancy designer - typically $200 to $2,000.. per site\r\n\r\n• You need to create content - either do it yourself or pay $10-100 per article\r\n\r\n• You need to get traffic - ideally free buyer traffic\r\n\r\nAnd THEN you need to worry about domain names, hosting, wordpress, etc. \r\n\r\nSounds tricky, right?\r\n\r\nBut what if there is a solution...\r\n\r\nSomething that does EVERYTHING for you?\r\n\r\nWell, today, THERE IS!\r\n\r\nPresenting Affiliate Cloner\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\nThis new cloud-based software lets you CLONE this proven, profitable affiliate site so you can...\r\n\r\n• Build an instant affiliate website, generating commissions with ClickBank, WarriorPlus & JVZoo\r\n\r\n• Generate free traffic from Facebook, Twitter, Instagram, Youtube, TikTok and Pinterest\r\n\r\n• Build your list while also making daily commissions\r\n\r\nThere\'s NO writing, hosting, domains or content to worry about.\r\n\r\nAnd in case you\'re wondering...\r\n\r\n\"But how PROFITABLE is this?\"\r\n\r\nWell, here\'s the answer: it CLONES the exact campaigns of an elite super affiliate!\r\n\r\nHere\'s the PROOF:\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\n\r\nTo your success,\r\nSeoclerkspro Team\r\n(Seoclerkspro Marketer, Pvt)\r\n\r\n\r\nP.S. There\'s ONE CATCH: the price increases IN THE NEXT HOUR. And then every hour after that!\r\n\r\nSo click here to setup your instant affiliate website:\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (9, 'Odette', 'Rene', 'rene.odette@gmail.com', 'Hey Guys,\r\n\r\nDo you want to make money like a super affiliate?\r\n\r\nLike you stole his website, cloned his affiliate programs, and jacked his commissions?\r\n\r\nClick here to see how this works\r\n\r\n(and yes, it\'s 100% legal)\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\nOK, so..\r\n\r\nIf you want to build a profitable affiliate business, you’ll need to start from scratch.\r\n\r\nAnd for most marketers, that isn’t easy.\r\n\r\nYou’ll need to study the market, and find the most profitable offers on sites like ClickBank, WarriorPlus and JVZoo.\r\n\r\nYou’ll need to hire a developer to create software tools that you can give away as bonuses.\r\n\r\nYou’ll need to write some amazing copy to sell your offers, and drive people to your buy links…\r\n\r\nAnd then, when all this is done, you still need to build your website...\r\n\r\nAnd that involves buying a domain name, hosting, web design, and of course writing content from scratch… \r\n\r\nNow imagine having to do that for dozens of campaigns!\r\n\r\nAnd only then do you start to get traffic - and build a list.\r\n\r\nUgh!\r\n\r\nIs it any wonder that, in 2020, 99% of affiliates are struggling...\r\n\r\nBut, imagine if I could just give you a special link…\r\n\r\nSo that MY affiliate link became YOUR affiliate link…\r\n\r\nMy affiliate campaigns became your affiliate campaigns…\r\n\r\nMy $10,000 bonuses became your $10,000 bonuses…\r\n\r\nAnd my website became your website.\r\n\r\nSo you could clone my entire affiliate business… in 1 click.\r\n\r\nSounds incredible, right?\r\n\r\nSo, let me show you how it works...\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\nP.S. This really is a NEW way  to “copy and paste” your way to daily commissions.\r\n\r\nBy automating ALL of your affiliate marketing, so that you can finally profit…\r\n\r\nEven if you have no list, no website and no time to run a profitable online business.\r\n\r\nBut you\'ll need to join RIGHT NOW.\r\n\r\nAs the price is going up (permanently) in the next few minutes.\r\n\r\nSo hit this link for all the juicy info, and enjoy ;)\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\n\r\n\r\n\r\nTo your success,\r\nSeoclerkspro Team\r\n(Seoclerkspro Marketer, Pvt)\r\n\r\n\r\nBut do it RIGHT NOW, as the price increases in the next minutes (and every hour after that)');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (23, 'Niesha AbdulazJO', 'Niesha AbdulazJO', 'nieshaabdulaz634@gmail.com', 'Assalamalekum, \r\n \r\nI apologies for sending this email like this but Its important you reply, \r\n \r\nMy name is Niesha Al Salman Abdulaz, daughter of H.E. (Shaikh AL Abdul married to Prince Sa\'Id in Saudi Arabia. Am reaching you through this way because I might not get you by phone. \r\n \r\nAs a woman in Saudi Arabia, I am restricted in some ways as a woman. Even to do business is a problem and not easy for me, so I seek your assistance. \r\n \r\nThe money involved is very huge. As a foreigner it will be easy. \r\n \r\nI will like to keep this brief until I hear from you, you can reach me on  Nieshasalam0812@gmail.com or niesha@saudiroyalfamily.live WhatsApp: +972559662716 \r\n \r\nHave a nice day, \r\nNiesha Salman Abdulaz');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (49, 'Eric', 'Jones', 'ericjonesonline@outlook.com', 'Hey there, I just found your site, quick question…\r\n\r\nMy name’s Eric, I found jktradeinternational.com after doing a quick search – you showed up near the top of the rankings, so whatever you’re doing for SEO, looks like it’s working well.\r\n\r\nSo here’s my question – what happens AFTER someone lands on your site?  Anything?\r\n\r\nResearch tells us at least 70% of the people who find your site, after a quick once-over, they disappear… forever.\r\n\r\nThat means that all the work and effort you put into getting them to show up, goes down the tubes.\r\n\r\nWhy would you want all that good work – and the great site you’ve built – go to waste?\r\n\r\nBecause the odds are they’ll just skip over calling or even grabbing their phone, leaving you high and dry.\r\n\r\nBut here’s a thought… what if you could make it super-simple for someone to raise their hand, say, “okay, let’s talk” without requiring them to even pull their cell phone from their pocket?\r\n  \r\nYou can – thanks to revolutionary new software that can literally make that first call happen NOW.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re still there at your site.\r\n  \r\nYou know, strike when the iron’s hot!\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nWhen targeting leads, you HAVE to act fast – the difference between contacting someone within 5 minutes versus 30 minutes later is huge – like 100 times better!\r\n\r\nThat’s why you should check out our new SMS Text With Lead feature as well… once you’ve captured the phone number of the website visitor, you can automatically kick off a text message (SMS) conversation with them. \r\n \r\nImagine how powerful this could be – even if they don’t take you up on your offer immediately, you can stay in touch with them using text messages to make new offers, provide links to great content, and build your credibility.\r\n\r\nJust this alone could be a game changer to make your website even more effective.\r\n\r\nStrike when  the iron’s hot!\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to learn more about everything Talk With Web Visitor can do for your business – you’ll be amazed.\r\n\r\nThanks and keep up the great work!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nStop wasting money chasing eyeballs that don’t turn into paying customers. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (78, 'Tyrell', 'Lafleur', 'lafleur.tyrell@googlemail.com', 'Hey Guys,\r\n\r\nWant to “copy and paste” your way... to daily commissions...\r\n\r\nBy automating ALL of your affiliate marketing.. In 1 click?\r\n\r\nThen you need to CLONE these affiliate websites...\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\nAnd YES, this works, even if...\r\n\r\nYou have no list, no website and no time to run a profitable online business!\r\n\r\nSee, 2020 has been a profitable year for this guy “Chris”.\r\n\r\nChris has made money with over 300 different affiliate programs.\r\n\r\nAnd, as the year comes to an end, he wondered:\r\n\r\n“Would it be possible to give everyone the ability to bank life-changing commissions…\r\n\r\nBy simply copying and cloning what he’s doing…\r\n\r\nBUT without having to invest the time and money that he invests daily?”\r\n\r\nWell, today I can finally say, it IS possible. In fact, it’s here!\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\nPresenting: Affiliate Cloner.\r\n\r\nThis new, one-stop software gives you an instant turnkey website…\r\n\r\nPacked with affiliate programs, reviews and bonuses… for all of the most profitable affiliate promotions, built right into one website. YOUR website.\r\n\r\nThat’s right… ALL of these done-for-you affiliate campaigns, each based on evergreen top converting offers, are preloaded right into YOUR website.\r\n\r\nYou get to keep 100% of the commissions…\r\n\r\nWhile doing 0% of the work.\r\n\r\nAnd that’s what makes this so unique...\r\n\r\nIt’s only because Chris is an elite marketer, that he\'s been able to select the best affiliate programs.\r\n\r\nIt’s only because he’s been building software for 12 years, that he\'s able to create these 10 software giveaways.\r\n\r\nIt’s only because he\'s a world-class copywriter, that he can hand you these done-for-you campaigns.\r\n\r\nIt’s only because he invested thousands building this website, that he can just let you clone it..\r\n\r\nAnd, quite frankly, it’s only because he\'s feeling generous…\r\n\r\nThat he\'s giving you all of this on a silver platter - ALL preloaded into ONE website. Your website.\r\n\r\nBut his generosity CAN\'T LAST.\r\n\r\nIn fact the price is about to go up in the next hour (and again, every hour after that):\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\nNow, you already know: these sites are VERY profitable.\r\n\r\nYou also know... they\'re done for you\r\n\r\nAnd, they let you build your list and social presence, whilst also making commissions!\r\n\r\nBut... have you seen how beautiful these sites look too?\r\n\r\nWith professionally written reviews, stunning graphics, and a call to action for all of these moneymaking affiliate programs.\r\n\r\nAll bundled into your very own authority review site, with all the bells and whistles…\r\n\r\nIncluding 100% free hosting of your site on premium servers.\r\n\r\nYou can even add your autoresponder code to build your list, while you monetize at the same time.\r\n\r\nAnd yes… you can also promote all of your social media sites - letting you build your social presence on the side, too!\r\n\r\nBut you need to join NOW, before the price increases:\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf\r\n\r\n\r\n\r\nTo your success,\r\nSeoClerksPro Team\r\n(SeoClerksPro International Marketer\'s)\r\n\r\n\r\nP.S. It’s the easiest way to become a super affiliate in 2021 - by leveraging all of the hard work Chris did, every day of 2020.\r\n\r\nClick here to see how it works...\r\n\r\n==> https://seoclerkspro.com/recommends/affiliate-cloner/cf');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (79, 'Eric', 'Jones', 'ericjonesonline@outlook.com', 'My name’s Eric and I just came across your website - jktradeinternational.com - in the search results.\r\n\r\nHere’s what that means to me…\r\n\r\nYour SEO’s working.\r\n\r\nYou’re getting eyeballs – mine at least.\r\n\r\nYour content’s pretty good, wouldn’t change a thing.\r\n\r\nBUT…\r\n\r\nEyeballs don’t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like jktradeinternational.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nIt’s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, “okay, let’s talk” without requiring them to even pull their cell phone from their pocket… thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitor’s Name, Email address and Phone Number.  It lets you know immediately – so you can talk to that lead immediately… without delay… BEFORE they head for those hills.\r\n  \r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow it’s also true that when reaching out to hot leads, you MUST act fast – the difference between contacting someone within 5 minutes versus 30 minutes later is huge – like 100 times better!\r\n\r\nThat’s what makes our new SMS Text With Lead feature so powerful… you’ve got their phone number, so now you can start a text message (SMS) conversation with them… so even if they don’t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (80, 'ShaunfroriSU', 'ShaunfroriSU', 'no-replysi@gmail.com', 'Gооd dаy!  jktradeinternational.com \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd соmmеrсiаl оffеr еntirеly lеgаlly? \r\nWе suggеst а nеw lеgаl mеthоd оf sеnding lеttеr thrоugh соntасt fоrms. Suсh fоrms аrе lосаtеd оn mаny sitеs. \r\nWhеn suсh rеquеsts аrе sеnt, nо pеrsоnаl dаtа is usеd, аnd mеssаgеs аrе sеnt tо fоrms spесifiсаlly dеsignеd tо rесеivе mеssаgеs аnd аppеаls. \r\nаlsо, mеssаgеs sеnt thrоugh соntасt Fоrms dо nоt gеt intо spаm bесаusе suсh mеssаgеs аrе соnsidеrеd impоrtаnt. \r\nWе оffеr yоu tо tеst оur sеrviсе fоr frее. Wе will sеnd up tо 50,000 mеssаgеs fоr yоu. \r\nThе соst оf sеnding оnе milliоn mеssаgеs is 49 USD. \r\n \r\nThis lеttеr is сrеаtеd аutоmаtiсаlly. Plеаsе usе thе соntасt dеtаils bеlоw tо соntасt us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (81, 'Mike Peterson', 'Mike Peterson', 'no-replysi@gmail.com', 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your %domain% website? \r\nHaving a high DA score, always helps \r\n \r\nGet your jktradeinternational.com to have a 50+ points in Moz DA with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nFYI: \r\nWe also give big discounts for multiple plans \r\n \r\n \r\nthank you \r\nMike Peterson\r\n \r\nsupport@monkeydigital.co');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (82, 'Manuel Guisado', 'Manuel Guisado', 'carvalhoadvogadosp1@gmail.com', 'Dear  Sir/Madam. \r\n \r\nI am a lawyer  from Madrid,  Spain. \r\n \r\nI seek for your concept to claim my late client  funds with a  bank here in Spain, of which we shall share 50% each after the claim process. \r\n \r\nPlease confirm if you are the legal owner of this email address for further information via my email: carvalhoadvogadosp2@gmail.com. \r\n \r\nI would appreciate your prompt response. \r\n \r\nBest regards, \r\n \r\nAdvocate    Manuel    Guisado \r\nReply  To:   carvalhoadvogadosp2@gmail.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (83, 'James Reynolds', 'James Reynolds', 'no-reply@google.com', 'Hеllо! \r\nI have just checked jktradeinternational.com for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (84, 'Eric', 'Jones', 'ericjonesonline@outlook.com', 'My name’s Eric and I just came across your website - jktradeinternational.com - in the search results.\r\n\r\nHere’s what that means to me…\r\n\r\nYour SEO’s working.\r\n\r\nYou’re getting eyeballs – mine at least.\r\n\r\nYour content’s pretty good, wouldn’t change a thing.\r\n\r\nBUT…\r\n\r\nEyeballs don’t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like jktradeinternational.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nIt’s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, “okay, let’s talk” without requiring them to even pull their cell phone from their pocket… thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitor’s Name, Email address and Phone Number.  It lets you know immediately – so you can talk to that lead immediately… without delay… BEFORE they head for those hills.\r\n  \r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow it’s also true that when reaching out to hot leads, you MUST act fast – the difference between contacting someone within 5 minutes versus 30 minutes later is huge – like 100 times better!\r\n\r\nThat’s what makes our new SMS Text With Lead feature so powerful… you’ve got their phone number, so now you can start a text message (SMS) conversation with them… so even if they don’t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (85, 'Peter Lewis', 'Peter Lewis', 'no-replytap@gmail.com', 'Hеllо! \r\n \r\nDo you have issues ranking your website locally? \r\n \r\nWith our Google Maps citations strategy, we are able to rank you in top 5 in the Google Local Search for specific keywords. \r\nThe more Citations you build with us, the more keywords you`ll start ranking for \r\n \r\nMore details here: \r\nhttps://speed-seo.net/product/google-maps-citations/ \r\n \r\nthank you \r\nSpeed SEO Digital \r\nsupport@speed-seo.net');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (86, 'Eric', 'Jones', 'ericjonesonline@outlook.com', 'My name’s Eric and I just came across your website - jktradeinternational.com - in the search results.\r\n\r\nHere’s what that means to me…\r\n\r\nYour SEO’s working.\r\n\r\nYou’re getting eyeballs – mine at least.\r\n\r\nYour content’s pretty good, wouldn’t change a thing.\r\n\r\nBUT…\r\n\r\nEyeballs don’t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like jktradeinternational.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nIt’s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, “okay, let’s talk” without requiring them to even pull their cell phone from their pocket… thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitor’s Name, Email address and Phone Number.  It lets you know immediately – so you can talk to that lead immediately… without delay… BEFORE they head for those hills.\r\n  \r\nCLICK HERE http://www.talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow it’s also true that when reaching out to hot leads, you MUST act fast – the difference between contacting someone within 5 minutes versus 30 minutes later is huge – like 100 times better!\r\n\r\nThat’s what makes our new SMS Text With Lead feature so powerful… you’ve got their phone number, so now you can start a text message (SMS) conversation with them… so even if they don’t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE http://www.talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (87, 'James Brooks', 'James Brooks', 'no-reply@google.com', 'Hi there \r\nI have just checked jktradeinternational.com for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (88, 'Mike Liu', 'Mike Liu', 'noreply@googlemail.com', 'Hello, \r\nOur Investors wishes to invest in your company by offering debt financing in any viable Project presented by your Management, Kindly send your Business Project Presentation Plan Asap. \r\n \r\nmikeliu2032cfbltd@gmail.com \r\n \r\nRegards, \r\nMr. Mike Liu');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (89, 'Averox Team', 'Averox Team', 'infontechnology@gmail.com', 'Averox Solutions Ltd , a UK leading software company is offering low cost monthly subscriptions to their award winning all in one cloud based business software suite. ( http://www.averox.com/abm ). \r\nYour business will be operational 24X7 from home or anywhere in the world through the internet and a browser. No formal training is required. \r\nAverox cloud based solution ( http://www.averox.com/abm )  includes the following: \r\n1)	Complete online accounting system :  Invoices, expenses, P&L and online VAT submission to HMRC. \r\n2)	Customer relationship management (CRM):  Manage and serve your customers from one dashboard. \r\n3)	eSigning- Legally sign all of your important documents and contracts with just a few clicks. \r\n4)	Task Management- Manage your entire team and staff or organise your own daily work load with an easy to use built in task management system. \r\n5)	Document Management-  Upload, share and organise all of your company wide important documents securely online. \r\n6)	E-Campaigns, e-Newsletters. Run campaigns and send newsletters from one screen. \r\n7)	Consolidate all your personal and company emails into one Inbox and access from anywhere in the world. \r\n8)	Collaborate with your team, staff and colleagues through a built in secure chat system. \r\nYou can get all these solutions for a fraction of the cost i.e. ?79/- per month with this special limited offer! \r\nHere’s to your online success, \r\nAverox Team \r\ninfo@averox.com \r\nhttp://www.averox.com/abm  (info@averox.com)');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (90, 'Kenneth George', 'Kenneth George', 'investmentcompany55@gmail.com', 'Dear  Sir/Madam, \r\n \r\nI am a broker/financier with sound financial management abilities to  manage a vast capital for an Arab investor with an embattled political  situation. \r\n \r\nThese funds can be invested in tranches of Millions or a tranche that  is suitable for the portfolio manager. \r\n \r\nIf you have financial management abilities, credible projects in need  of funding or existing business requiring expansion;  we would be  willing to work with you.  We will also consider micro credits/funding  with a sound payback plan for short term personal financial needs. A genuine impending financial transaction with visible proof can also be  funded. \r\n \r\nSincerely, \r\n \r\nMr.  Kenneth   Rodney  George \r\nReply To This e-mail:  kennethrodneygeorge@gmail.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (91, 'Henryhew', 'Henryhew', 'whazzup@gmx.net', 'Even a child knows how to make $100 today. \r\nLink - http://1c-met.ru/bitrix/rk.php?id=2&event1=banner&event2=click&goto=https://hdredtube3.mobi/btsmart');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (92, 'Mike Keat', 'Mike Keat', 'no-replysi@gmail.com', 'Hello \r\n \r\nIf you want to get ahead of  your competition then you must have a improved Domain Authority score for your website. Its just as simple as that. With our service your jktradeinternational.com DA score will get above 50 points in just 30 days. \r\n \r\nThis service is assured \r\n \r\nFor more details, check our service here \r\nhttps://speed-seo.net/Get-Guaranteed-Domain-Authority-50/ \r\n \r\nNEW: ahrefs DR50+ possible now: \r\nhttps://speed-seo.net/product/ahrefs-dr60/ \r\n \r\n \r\nthank you \r\nMike Keat\r\n \r\nSpeed SEO Agency \r\nsupport@speed-seo.net');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (93, 'Eric', 'Jones', 'ericjonesonline@outlook.com', 'Hey, this is Eric and I ran across jktradeinternational.com a few minutes ago.\r\n\r\nLooks great… but now what?\r\n\r\nBy that I mean, when someone like me finds your website – either through Search or just bouncing around – what happens next?  Do you get a lot of leads from your site, or at least enough to make you happy?\r\n\r\nHonestly, most business websites fall a bit short when it comes to generating paying customers. Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment.\r\n\r\nHere’s an idea…\r\n \r\nHow about making it really EASY for every visitor who shows up to get a personal phone call you as soon as they hit your site…\r\n \r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nYou’ll be amazed - the difference between contacting someone within 5 minutes versus a half-hour or more later could increase your results 100-fold.\r\n\r\nIt gets even better… once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation.\r\n  \r\nThat way, even if you don’t close a deal right away, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nPretty sweet – AND effective.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (94, 'Peter Creighton', 'Peter Creighton', 'no-replytap@gmail.com', 'Greetings \r\n \r\nDo your rivals not playing the game fair and square? \r\nNow you can fight back. \r\n \r\nNegative SEO, to make ranks go down \r\nhttps://blackhat.to/ \r\n \r\nContact us for any queries: \r\nsupport@blackhat.to');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (95, 'Richard Wahl', 'Richard Wahl', 'maikereine.mmr@gmail.com', 'Hello, \r\nHope this email finds you well. \r\nThis is a very big news and a special message to you. \r\nI am the winner of 533-Million, in the Mega Millions Jackpot. Due to the current pandemic, I\'ve decided to join other world philantropists to do what is within my capacity to bring relief to a few people and their local community, globally, through a random selection of web addresses by my team. \r\nYour website has surfaced as one of the lucky recipients of this selection and with a heart of warm benevolence, I wish you a big congratulations. \r\nHere is your donation code: RFECD00032020FP \r\nWhen replying to this email, please ensure you state your donation code for verificaion by my team. \r\nMore details are on my youtube channel. \r\nWATCH ME HERE: https://www.youtube.com/watch?v=tne02ExNDrw \r\nContact WhatsApp: +1 (315) 803-1010 \r\ncontact financial team via email only when you don’t have WhatsApp: globalrelief.richardwahl.rfecd@financier.com \r\nCongratulations once again! \r\nKind regards, \r\nRichard Wahl.');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (96, 'MORELLO083HW', 'MORELLO397HW', 'CONELLY499@thefmail.com', 'Thank you!!1');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (97, 'MichaelKamWA', 'MichaelKamWA', 'alexander466alan@gmail.com', 'Looking for Facebook likes or Instagram followers? \r\nWe can help you. Please visit https://1000-likes.com/ to place your order.');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (98, 'Eric', 'Jones', 'ericjonesonline@outlook.com', 'Hey, this is Eric and I ran across jktradeinternational.com a few minutes ago.\r\n\r\nLooks great… but now what?\r\n\r\nBy that I mean, when someone like me finds your website – either through Search or just bouncing around – what happens next?  Do you get a lot of leads from your site, or at least enough to make you happy?\r\n\r\nHonestly, most business websites fall a bit short when it comes to generating paying customers. Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment.\r\n\r\nHere’s an idea…\r\n \r\nHow about making it really EASY for every visitor who shows up to get a personal phone call you as soon as they hit your site…\r\n \r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nYou’ll be amazed - the difference between contacting someone within 5 minutes versus a half-hour or more later could increase your results 100-fold.\r\n\r\nIt gets even better… once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation.\r\n  \r\nThat way, even if you don’t close a deal right away, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nPretty sweet – AND effective.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (99, 'Dorine', 'Breton', 'dorine@stardatagroup.com', 'It is with sad regret to inform you StarDataGroup.com is shutting down.\r\nIt has been a tough year all round and we decided to go out with a bang!\r\n\r\nAny group of databases listed below is $49 or $149 for all 16 databases in this one time offer.\r\nYou can purchase it at www.StarDataGroup.com and view samples.\r\n\r\n- LinkedIn Database\r\n 43,535,433 LinkedIn Records\r\n\r\n- USA B2B Companies Database\r\n 28,147,835 Companies\r\n\r\n- Forex\r\n Forex South Africa 113,550 Forex Traders\r\n Forex Australia 135,696 Forex Traders\r\n Forex UK 779,674 Forex Traders\r\n\r\n- UK Companies Database\r\n 521,303 Companies\r\n\r\n- German Databases\r\n German Companies Database: 2,209,191 Companies\r\n German Executives Database: 985,048 Executives\r\n\r\n- Australian Companies Database\r\n 1,806,596 Companies\r\n\r\n- UAE Companies Database\r\n 950,652 Companies\r\n\r\n- Affiliate Marketers Database\r\n 494,909 records\r\n\r\n- South African Databases\r\n B2B Companies Database: 1,462,227 Companies\r\n Directors Database: 758,834 Directors\r\n Healthcare Database: 376,599 Medical Professionals\r\n Wholesalers Database: 106,932 Wholesalers\r\n Real Estate Agent Database: 257,980 Estate Agents\r\n Forex South Africa: 113,550 Forex Traders\r\n\r\nVisit www.stardatagroup.com or contact us with any queries.\r\n\r\nKind Regards,\r\nStarDataGroup.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (100, 'Mike Nyman', 'Mike Nyman', 'see-email-in-message@monkeydigital.co', 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your jktradeinternational.com website? \r\nHaving a high DA score, always helps \r\n \r\nGet your jktradeinternational.com to have a 50+ points in Moz DA with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nNEW: \r\nhttps://www.monkeydigital.co/product/ahrefs-dr60/ \r\n \r\n \r\nthank you \r\nMike Nyman\r\n \r\nsupport@monkeydigital.co');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (101, 'Mike Fisher\r\nNE', 'Mike Fisher\r\nNE', 'no-replytap@gmail.com', 'Hi \r\n \r\nI have just analyzed  jktradeinternational.com for its Local SEO Trend and seen that your website could use a boost. \r\n \r\nWe will enhance your Local Ranks organically and safely, using only whitehat methods, while providing Google maps and website offsite work at the same time. \r\n \r\nPlease check our services below, we offer SEO at cheap rates. \r\nhttps://speed-seo.net/product/local-seo-package/ \r\n \r\nStart increasing your local visibility with us, today! \r\n \r\nregards \r\nMike Fisher\r\n \r\nSpeed SEO Digital Agency \r\nsupport@speed-seo.net');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (102, 'John  Jefferson', 'John  Jefferson', 'waynelee446@gmail.com', 'Your   Urgent   Attention. \r\nWe were waiting for you to contact us about your conformable online banking draft worth Millions of Dollars, but we haven\'t heard from  you. The accredited online banking service (Alliance County Finance  House / HS / 02482 / BG) awarded for contractual payment with card \r\nnumber 3478763199030014 has been awarded to For your benefit). Did you  instructed Mr. James Brown to represent??. \r\nI will advise you to reconfirm the below information and make sure  that you fill them correctly and contact Mr. Morgan  Morris, who is in  charge of your transaction: E-MAIL  ADDRESS:  morganmorrisconsultant@gmail.com). \r\nDid you instructed Mr. James Brown to collect your Funds?:….(Yes/No) \r\n*Your Full Names:………. \r\n*Residential Address: ………… \r\n*City:…………….. \r\n*State:…………… \r\n*Country:…………… \r\n*Zip Code:…………. \r\n*Direct Phone Number#:………. \r\n*Office Number#:…………….. \r\n*Age:……… \r\n*Sex:……… \r\n*Occupation:…………… \r\n*Next of Kin:…………… \r\nAsk  Mr.  John  Jefferson, for  your  online  account  login  username  and  password. E-Mail: ...........) \r\nReply  To - morganmorrisconsultant@gmail.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (103, 'Jerry', 'Tallent', 'jerry@sendbulkmails.com', 'Use SendBulkMails.com to run email campaigns from your own private dashboard.\r\n\r\nCold emails are allowed and won\'t get you blocked :)\r\n\r\nStarter Package 50% off sale\r\n- 1Mil emails / mo @ $99 USD\r\n- Dedicated IP and Domain Included\r\n- Detailed statistical reports (delivery, bounce, clicks etc.)\r\n- Quick and easy setup with extended support at no extra cost.\r\n- Cancel anytime!\r\n\r\nRegards,\r\nwww.SendBulkMails.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (104, 'Lavada', 'Whatmore', 'lavada@stardatagroup.com', 'It is with sad regret to inform you StarDataGroup.com is shutting down.\r\n\r\nFire sale till the 7th of Feb.\r\n\r\nAny group of databases listed below is $49 or $149 for all 16 databases in this one time offer.\r\nYou can purchase it at www.StarDataGroup.com and view samples.\r\n\r\n- LinkedIn Database\r\n 43,535,433 LinkedIn Records\r\n\r\n- USA B2B Companies Database\r\n 28,147,835 Companies\r\n\r\n- Forex\r\n Forex South Africa 113,550 Forex Traders\r\n Forex Australia 135,696 Forex Traders\r\n Forex UK 779,674 Forex Traders\r\n\r\n- UK Companies Database\r\n 521,303 Companies\r\n\r\n- German Databases\r\n German Companies Database: 2,209,191 Companies\r\n German Executives Database: 985,048 Executives\r\n\r\n- Australian Companies Database\r\n 1,806,596 Companies\r\n\r\n- UAE Companies Database\r\n 950,652 Companies\r\n\r\n- Affiliate Marketers Database\r\n 494,909 records\r\n\r\n- South African Databases\r\n B2B Companies Database: 1,462,227 Companies\r\n Directors Database: 758,834 Directors\r\n Healthcare Database: 376,599 Medical Professionals\r\n Wholesalers Database: 106,932 Wholesalers\r\n Real Estate Agent Database: 257,980 Estate Agents\r\n Forex South Africa: 113,550 Forex Traders\r\n\r\nVisit www.stardatagroup.com or contact us with any queries.\r\n\r\nKind Regards,\r\nStarDataGroup.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (105, 'Eric', 'Jones', 'eric.jones.z.mail@gmail.com', 'Cool website!\r\n\r\nMy name’s Eric, and I just found your site - jktradeinternational.com - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what you’re doing is pretty cool.\r\n \r\nBut if you don’t mind me asking – after someone like me stumbles across jktradeinternational.com, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nI’m guessing some, but I also bet you’d like more… studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHere’s a thought – what if there was an easy way for every visitor to “raise their hand” to get a phone call from you INSTANTLY… the second they hit your site and said, “call me now.”\r\n\r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nThat’s why we built out our new SMS Text With Lead feature… because once you’ve captured the visitor’s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities – even if you don’t close a deal then and there, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nWouldn’t that be cool?\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (106, 'Ashly', 'Lysaght', 'ashly@sendbulkmails.com', 'Use SendBulkMails.com to run email campaigns from your own private dashboard.\r\n\r\nCold emails are allowed and won\'t get you blocked :)\r\n\r\n- 1Mil emails / mo @ $99 USD\r\n- Dedicated IP and Domain Included\r\n- Detailed statistical reports (delivery, bounce, clicks etc.)\r\n- Quick and easy setup with extended support at no extra cost.\r\n- Cancel anytime!\r\n\r\nRegards,\r\nwww.SendBulkMails.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (107, 'Lonnie', 'Lonnie', 'info@jktradeinternational.com', 'You Won\'t Want To Miss This!  50 pcs medical surgical masks only $1.99 and N95 Mask $1.79 each.  \r\n\r\nOnly 10 orders left!  Get yours here: pharmacyusa.online\r\n\r\nThank You,\r\n\r\nContact Us');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (108, 'Mike Lewis', 'Mike Lewis', 'see-email-in-message@monkeydigital.co', 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your jktradeinternational.com website? \r\nHaving a high DA score, always helps \r\n \r\nGet your jktradeinternational.com to have DA between 40 and 50 points in Moz DA with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nNEW: \r\nhttps://www.monkeydigital.co/product/ahrefs-dr60/ \r\n \r\n \r\nthank you \r\nMike Lewis\r\n \r\nsupport@monkeydigital.co');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (109, 'Eric', 'Jones', 'eric.jones.z.mail@gmail.com', 'Cool website!\r\n\r\nMy name’s Eric, and I just found your site - jktradeinternational.com - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what you’re doing is pretty cool.\r\n \r\nBut if you don’t mind me asking – after someone like me stumbles across jktradeinternational.com, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nI’m guessing some, but I also bet you’d like more… studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHere’s a thought – what if there was an easy way for every visitor to “raise their hand” to get a phone call from you INSTANTLY… the second they hit your site and said, “call me now.”\r\n\r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nThat’s why we built out our new SMS Text With Lead feature… because once you’ve captured the visitor’s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities – even if you don’t close a deal then and there, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nWouldn’t that be cool?\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (110, 'Mike Kingsman\r\nNE', 'Mike Kingsman\r\nNE', 'no-replytap@gmail.com', 'Greetings \r\n \r\nI have just checked  jktradeinternational.com for its Local SEO ranks and seen that your website could use a boost. \r\n \r\nWe will increase your Local Ranks organically and safely, using only whitehat methods, while providing Google maps and website offsite work at the same time. \r\n \r\nPlease check our services below, we offer SEO at cheap rates. \r\nhttps://speed-seo.net/product/local-seo-package/ \r\n \r\nStart increasing your local visibility with us, today! \r\n \r\nregards \r\nMike Kingsman\r\n \r\nSpeed SEO Digital Agency \r\nsupport@speed-seo.net');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (111, 'Odessa', 'Odessa', 'info@jktradeinternational.com', 'You Won\'t Want To Miss This!  \r\n\r\nBuy N95 Mask only $1.69 each and get 10 pcs of medical surgical masks for FREE.  \r\n\r\nLimited Time Offer! + Fast Shipping!  Get yours here: pharmacyusa.online\r\n\r\nMany Thanks,\r\n\r\nContact Us');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (112, 'Eric', 'Jones', 'eric.jones.z.mail@gmail.com', 'Hey, my name’s Eric and for just a second, imagine this…\r\n\r\n- Someone does a search and winds up at jktradeinternational.com.\r\n\r\n- They hang out for a minute to check it out.  “I’m interested… but… maybe…”\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line – you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isn’t really your fault – it happens a LOT – studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know right then and there – enabling you to call that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversation… so even if you don’t close a deal then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (113, 'Mike Campbell', 'Mike Campbell', 'no-reply@google.com', 'Hi there \r\n \r\nI have just took a look on your SEO for  jktradeinternational.com for its SEO metrics and saw that your website could use an upgrade. \r\n \r\nWe will enhance your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart improving your sales and leads with us, today! \r\n \r\nregards \r\nMike Campbell\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (114, 'Georgetta', 'Georgetta', 'georgetta@jktradeinternational.com', 'Good Morning \r\n \r\nBuy all styles of Ray-Ban Sunglasses only 19.99 dollars.  If interested, please visit our site: framesoutlet.online\r\n \r\nEnjoy, \r\n \r\njktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (960000, 'Allison', 'Neidig', 'allison@sesforyou.com', 'Hey, \r\n\r\nListen, business is tough right now for most people.  \r\n\r\nDoes this sound like your situation?\r\n\r\n-Not enough quality leads?\r\n-Not enough revenue?\r\n-Always looking for more business?\r\n-Working too hard?\r\n\r\nI have the solution to help make this a great year for your business.\r\n\r\nI will show you how to Drive Revenue, Sales and Commissions...during the day and more importantly while you sleep...\r\n \r\n==> https://sesforyou.com\r\n \r\nRegards,\r\nSesForYou.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (960001, 'Eric', 'Jones', 'eric.jones.z.mail@gmail.com', 'Cool website!\r\n\r\nMy name’s Eric, and I just found your site - jktradeinternational.com - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what you’re doing is pretty cool.\r\n \r\nBut if you don’t mind me asking – after someone like me stumbles across jktradeinternational.com, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nI’m guessing some, but I also bet you’d like more… studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHere’s a thought – what if there was an easy way for every visitor to “raise their hand” to get a phone call from you INSTANTLY… the second they hit your site and said, “call me now.”\r\n\r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nThat’s why we built out our new SMS Text With Lead feature… because once you’ve captured the visitor’s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities – even if you don’t close a deal then and there, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nWouldn’t that be cool?\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=jktradeinternational.com');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (960002, 'Dallas', 'Dallas', 'dallas@jktradeinternational.com', 'The #1 Best Dog Bed Of 2021\r\nGet yours now, we\'re currently having a sale & Free Shipping\r\nShop now: dogloverclub.store\r\n\r\nContact Us');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (960003, 'Magnolia', 'Magnolia', 'magnolia@jktradeinternational.com', 'Morning\r\n\r\nBuy face mask to protect your loved ones from the deadly CoronaVirus.  We wholesale N95 Masks and Surgical Masks for both adult and kids.  The prices begin at $0.19 each.  If interested, please check our site: pharmacyoutlets.online\r\n\r\nSincerely,\r\n\r\nContact Us');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (960004, 'Sibyl', 'Sibyl', 'sibyl@jktradeinternational.com', 'Hey there \r\n\r\nThe complete selection of all Ray-Ban sunglasses styles available online and only 19.99 dollars. \r\n\r\nInsanely special offer for the next 24 hours only! Get yours here: designerframes.online\r\n\r\nYou Won\'t Want To Miss This!\r\n\r\nHave a great time, \r\n\r\nSibyl\r\nContact Us');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (960005, 'Mike Oakman', 'Mike Oakman', 'see-email-in-message@monkeydigital.co', 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your jktradeinternational.com website? \r\nHaving a high DA score, always helps \r\n \r\nGet your jktradeinternational.com to have a DA between 50 to 60 points in Moz with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nNEW: \r\nhttps://www.monkeydigital.co/product/ahrefs-dr60/ \r\n \r\n \r\nthank you \r\nMike Oakman\r\n \r\nsupport@monkeydigital.co \r\nMonkey Digital');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (960006, 'Rolando', 'Rolando', 'rolando@jktradeinternational.com', 'EASE YOUR PAIN IN 10 MINUTES EFFORTLESSLY\r\n\r\nBe Free from Neck Pain\r\nTry NeckFlexer & Relieve Neck Pain Effortlessly In 10 Min!\r\nSave 50% OFF + FREE Worldwide Shipping\r\n\r\nShop Now: neckflexer.online\r\n\r\nRolando');
INSERT INTO `contact` (`id`, `first_name`, `last_name`, `email`, `message`) VALUES (960007, 'Joseph', 'Davis', 'joseph@directbizlending.xyz', 'Hello,\r\nI hope you\'re having a great day and staying safe!\r\n\r\nAre you looking for working capital to further grow and expand your business?\r\n\r\nIf so, put the power of a direct lender to work for you.\r\n\r\nWe provide loans up to 500k without requiring good credit or collateral. This is because be base our funding decisions off your \r\ntotal bank deposits, and we approve over 95% of all businesses!\r\n\r\nPlus, we provide you a funding decision within 30 seconds without submitting a single document, and funding the very next day.\r\n\r\nVisit www.directbizlending.xyz to get your INSTANT APPROVAL now! Applying does NOT affect your credit!\r\n\r\nAlso, please check out this video to see all the funding options we have available for you.  www.directbizlending.xyz/video\r\n\r\nThanks again and we look forward to funding you soon. \r\n\r\n\r\nWarm Regards,\r\n\r\nJoseph Davis\r\nDirect Biz Lending\r\nwww.directbizlending.xyz');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sortname` varchar(3) NOT NULL,
  `name` varchar(150) NOT NULL,
  `phonecode` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=247 DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (1, 'AF', 'Afghanistan', 93);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (2, 'AL', 'Albania', 355);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (3, 'DZ', 'Algeria', 213);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (4, 'AS', 'American Samoa', 1684);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (5, 'AD', 'Andorra', 376);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (6, 'AO', 'Angola', 244);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (7, 'AI', 'Anguilla', 1264);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (8, 'AQ', 'Antarctica', 0);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (9, 'AG', 'Antigua And Barbuda', 1268);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (10, 'AR', 'Argentina', 54);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (11, 'AM', 'Armenia', 374);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (12, 'AW', 'Aruba', 297);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (13, 'AU', 'Australia', 61);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (14, 'AT', 'Austria', 43);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (15, 'AZ', 'Azerbaijan', 994);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (16, 'BS', 'Bahamas The', 1242);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (17, 'BH', 'Bahrain', 973);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (18, 'BD', 'Bangladesh', 880);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (19, 'BB', 'Barbados', 1246);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (20, 'BY', 'Belarus', 375);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (21, 'BE', 'Belgium', 32);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (22, 'BZ', 'Belize', 501);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (23, 'BJ', 'Benin', 229);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (24, 'BM', 'Bermuda', 1441);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (25, 'BT', 'Bhutan', 975);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (26, 'BO', 'Bolivia', 591);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (27, 'BA', 'Bosnia and Herzegovina', 387);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (28, 'BW', 'Botswana', 267);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (29, 'BV', 'Bouvet Island', 0);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (30, 'BR', 'Brazil', 55);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (31, 'IO', 'British Indian Ocean Territory', 246);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (32, 'BN', 'Brunei', 673);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (33, 'BG', 'Bulgaria', 359);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (34, 'BF', 'Burkina Faso', 226);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (35, 'BI', 'Burundi', 257);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (36, 'KH', 'Cambodia', 855);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (37, 'CM', 'Cameroon', 237);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (38, 'CA', 'Canada', 1);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (39, 'CV', 'Cape Verde', 238);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (40, 'KY', 'Cayman Islands', 1345);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (41, 'CF', 'Central African Republic', 236);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (42, 'TD', 'Chad', 235);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (43, 'CL', 'Chile', 56);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (44, 'CN', 'China', 86);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (45, 'CX', 'Christmas Island', 61);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (46, 'CC', 'Cocos (Keeling) Islands', 672);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (47, 'CO', 'Colombia', 57);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (48, 'KM', 'Comoros', 269);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (49, 'CG', 'Republic Of The Congo', 242);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (50, 'CD', 'Democratic Republic Of The Congo', 242);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (51, 'CK', 'Cook Islands', 682);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (52, 'CR', 'Costa Rica', 506);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', 225);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (54, 'HR', 'Croatia (Hrvatska)', 385);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (55, 'CU', 'Cuba', 53);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (56, 'CY', 'Cyprus', 357);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (57, 'CZ', 'Czech Republic', 420);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (58, 'DK', 'Denmark', 45);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (59, 'DJ', 'Djibouti', 253);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (60, 'DM', 'Dominica', 1767);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (61, 'DO', 'Dominican Republic', 1809);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (62, 'TP', 'East Timor', 670);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (63, 'EC', 'Ecuador', 593);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (64, 'EG', 'Egypt', 20);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (65, 'SV', 'El Salvador', 503);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (66, 'GQ', 'Equatorial Guinea', 240);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (67, 'ER', 'Eritrea', 291);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (68, 'EE', 'Estonia', 372);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (69, 'ET', 'Ethiopia', 251);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (70, 'XA', 'External Territories of Australia', 61);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (71, 'FK', 'Falkland Islands', 500);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (72, 'FO', 'Faroe Islands', 298);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (73, 'FJ', 'Fiji Islands', 679);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (74, 'FI', 'Finland', 358);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (75, 'FR', 'France', 33);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (76, 'GF', 'French Guiana', 594);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (77, 'PF', 'French Polynesia', 689);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (78, 'TF', 'French Southern Territories', 0);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (79, 'GA', 'Gabon', 241);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (80, 'GM', 'Gambia The', 220);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (81, 'GE', 'Georgia', 995);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (82, 'DE', 'Germany', 49);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (83, 'GH', 'Ghana', 233);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (84, 'GI', 'Gibraltar', 350);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (85, 'GR', 'Greece', 30);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (86, 'GL', 'Greenland', 299);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (87, 'GD', 'Grenada', 1473);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (88, 'GP', 'Guadeloupe', 590);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (89, 'GU', 'Guam', 1671);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (90, 'GT', 'Guatemala', 502);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (91, 'XU', 'Guernsey and Alderney', 44);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (92, 'GN', 'Guinea', 224);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (93, 'GW', 'Guinea-Bissau', 245);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (94, 'GY', 'Guyana', 592);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (95, 'HT', 'Haiti', 509);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (96, 'HM', 'Heard and McDonald Islands', 0);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (97, 'HN', 'Honduras', 504);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (98, 'HK', 'Hong Kong S.A.R.', 852);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (99, 'HU', 'Hungary', 36);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (100, 'IS', 'Iceland', 354);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (101, 'IN', 'India', 91);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (102, 'ID', 'Indonesia', 62);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (103, 'IR', 'Iran', 98);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (104, 'IQ', 'Iraq', 964);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (105, 'IE', 'Ireland', 353);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (106, 'IL', 'Israel', 972);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (107, 'IT', 'Italy', 39);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (108, 'JM', 'Jamaica', 1876);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (109, 'JP', 'Japan', 81);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (110, 'XJ', 'Jersey', 44);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (111, 'JO', 'Jordan', 962);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (112, 'KZ', 'Kazakhstan', 7);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (113, 'KE', 'Kenya', 254);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (114, 'KI', 'Kiribati', 686);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (115, 'KP', 'Korea North', 850);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (116, 'KR', 'Korea South', 82);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (117, 'KW', 'Kuwait', 965);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (118, 'KG', 'Kyrgyzstan', 996);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (119, 'LA', 'Laos', 856);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (120, 'LV', 'Latvia', 371);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (121, 'LB', 'Lebanon', 961);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (122, 'LS', 'Lesotho', 266);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (123, 'LR', 'Liberia', 231);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (124, 'LY', 'Libya', 218);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (125, 'LI', 'Liechtenstein', 423);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (126, 'LT', 'Lithuania', 370);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (127, 'LU', 'Luxembourg', 352);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (128, 'MO', 'Macau S.A.R.', 853);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (129, 'MK', 'Macedonia', 389);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (130, 'MG', 'Madagascar', 261);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (131, 'MW', 'Malawi', 265);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (132, 'MY', 'Malaysia', 60);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (133, 'MV', 'Maldives', 960);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (134, 'ML', 'Mali', 223);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (135, 'MT', 'Malta', 356);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (136, 'XM', 'Man (Isle of)', 44);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (137, 'MH', 'Marshall Islands', 692);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (138, 'MQ', 'Martinique', 596);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (139, 'MR', 'Mauritania', 222);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (140, 'MU', 'Mauritius', 230);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (141, 'YT', 'Mayotte', 269);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (142, 'MX', 'Mexico', 52);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (143, 'FM', 'Micronesia', 691);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (144, 'MD', 'Moldova', 373);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (145, 'MC', 'Monaco', 377);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (146, 'MN', 'Mongolia', 976);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (147, 'MS', 'Montserrat', 1664);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (148, 'MA', 'Morocco', 212);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (149, 'MZ', 'Mozambique', 258);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (150, 'MM', 'Myanmar', 95);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (151, 'NA', 'Namibia', 264);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (152, 'NR', 'Nauru', 674);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (153, 'NP', 'Nepal', 977);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (154, 'AN', 'Netherlands Antilles', 599);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (155, 'NL', 'Netherlands The', 31);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (156, 'NC', 'New Caledonia', 687);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (157, 'NZ', 'New Zealand', 64);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (158, 'NI', 'Nicaragua', 505);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (159, 'NE', 'Niger', 227);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (160, 'NG', 'Nigeria', 234);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (161, 'NU', 'Niue', 683);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (162, 'NF', 'Norfolk Island', 672);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (163, 'MP', 'Northern Mariana Islands', 1670);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (164, 'NO', 'Norway', 47);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (165, 'OM', 'Oman', 968);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (166, 'PK', 'Pakistan', 92);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (167, 'PW', 'Palau', 680);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (168, 'PS', 'Palestinian Territory Occupied', 970);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (169, 'PA', 'Panama', 507);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (170, 'PG', 'Papua new Guinea', 675);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (171, 'PY', 'Paraguay', 595);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (172, 'PE', 'Peru', 51);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (173, 'PH', 'Philippines', 63);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (174, 'PN', 'Pitcairn Island', 0);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (175, 'PL', 'Poland', 48);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (176, 'PT', 'Portugal', 351);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (177, 'PR', 'Puerto Rico', 1787);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (178, 'QA', 'Qatar', 974);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (179, 'RE', 'Reunion', 262);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (180, 'RO', 'Romania', 40);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (181, 'RU', 'Russia', 70);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (182, 'RW', 'Rwanda', 250);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (183, 'SH', 'Saint Helena', 290);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (184, 'KN', 'Saint Kitts And Nevis', 1869);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (185, 'LC', 'Saint Lucia', 1758);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (186, 'PM', 'Saint Pierre and Miquelon', 508);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (187, 'VC', 'Saint Vincent And The Grenadines', 1784);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (188, 'WS', 'Samoa', 684);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (189, 'SM', 'San Marino', 378);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (190, 'ST', 'Sao Tome and Principe', 239);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (191, 'SA', 'Saudi Arabia', 966);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (192, 'SN', 'Senegal', 221);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (193, 'RS', 'Serbia', 381);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (194, 'SC', 'Seychelles', 248);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (195, 'SL', 'Sierra Leone', 232);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (196, 'SG', 'Singapore', 65);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (197, 'SK', 'Slovakia', 421);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (198, 'SI', 'Slovenia', 386);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (199, 'XG', 'Smaller Territories of the UK', 44);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (200, 'SB', 'Solomon Islands', 677);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (201, 'SO', 'Somalia', 252);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (202, 'ZA', 'South Africa', 27);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (203, 'GS', 'South Georgia', 0);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (204, 'SS', 'South Sudan', 211);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (205, 'ES', 'Spain', 34);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (206, 'LK', 'Sri Lanka', 94);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (207, 'SD', 'Sudan', 249);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (208, 'SR', 'Suriname', 597);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (209, 'SJ', 'Svalbard And Jan Mayen Islands', 47);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (210, 'SZ', 'Swaziland', 268);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (211, 'SE', 'Sweden', 46);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (212, 'CH', 'Switzerland', 41);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (213, 'SY', 'Syria', 963);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (214, 'TW', 'Taiwan', 886);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (215, 'TJ', 'Tajikistan', 992);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (216, 'TZ', 'Tanzania', 255);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (217, 'TH', 'Thailand', 66);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (218, 'TG', 'Togo', 228);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (219, 'TK', 'Tokelau', 690);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (220, 'TO', 'Tonga', 676);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (221, 'TT', 'Trinidad And Tobago', 1868);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (222, 'TN', 'Tunisia', 216);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (223, 'TR', 'Turkey', 90);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (224, 'TM', 'Turkmenistan', 7370);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (225, 'TC', 'Turks And Caicos Islands', 1649);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (226, 'TV', 'Tuvalu', 688);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (227, 'UG', 'Uganda', 256);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (228, 'UA', 'Ukraine', 380);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (229, 'AE', 'United Arab Emirates', 971);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (230, 'GB', 'United Kingdom', 44);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (231, 'US', 'United States', 1);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (232, 'UM', 'United States Minor Outlying Islands', 1);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (233, 'UY', 'Uruguay', 598);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (234, 'UZ', 'Uzbekistan', 998);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (235, 'VU', 'Vanuatu', 678);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (236, 'VA', 'Vatican City State (Holy See)', 39);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (237, 'VE', 'Venezuela', 58);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (238, 'VN', 'Vietnam', 84);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (239, 'VG', 'Virgin Islands (British)', 1284);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (240, 'VI', 'Virgin Islands (US)', 1340);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (241, 'WF', 'Wallis And Futuna Islands', 681);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (242, 'EH', 'Western Sahara', 212);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (243, 'YE', 'Yemen', 967);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (244, 'YU', 'Yugoslavia', 38);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (245, 'ZM', 'Zambia', 260);
INSERT INTO `countries` (`id`, `sortname`, `name`, `phonecode`) VALUES (246, 'ZW', 'Zimbabwe', 263);


#
# TABLE STRUCTURE FOR: coupon
#

DROP TABLE IF EXISTS `coupon`;

CREATE TABLE `coupon` (
  `coupon_id` varchar(100) NOT NULL,
  `coupon_name` varchar(100) NOT NULL,
  `coupon_discount_code` varchar(100) NOT NULL,
  `discount_amount` float DEFAULT NULL,
  `discount_percentage` varchar(20) DEFAULT NULL,
  `start_date` varchar(100) NOT NULL,
  `end_date` varchar(100) NOT NULL,
  `discount_type` int(11) DEFAULT NULL COMMENT '1=Taka,2=Percentage',
  `status` int(11) NOT NULL,
  PRIMARY KEY (`coupon_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: coupon_invoice
#

DROP TABLE IF EXISTS `coupon_invoice`;

CREATE TABLE `coupon_invoice` (
  `coupon_invoice_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `coupon_code` varchar(100) NOT NULL,
  `date_of_apply` varchar(100) NOT NULL,
  PRIMARY KEY (`coupon_invoice_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: crypto_payments
#

DROP TABLE IF EXISTS `crypto_payments`;

CREATE TABLE `crypto_payments` (
  `paymentID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `boxID` int(11) unsigned NOT NULL DEFAULT 0,
  `boxType` enum('paymentbox','captchabox') NOT NULL,
  `orderID` varchar(50) NOT NULL DEFAULT '',
  `userID` varchar(50) NOT NULL DEFAULT '',
  `countryID` varchar(3) NOT NULL DEFAULT '',
  `coinLabel` varchar(6) NOT NULL DEFAULT '',
  `amount` double(20,8) NOT NULL DEFAULT 0.00000000,
  `amountUSD` double(20,8) NOT NULL DEFAULT 0.00000000,
  `unrecognised` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `addr` varchar(34) NOT NULL DEFAULT '',
  `txID` char(64) NOT NULL DEFAULT '',
  `txDate` datetime DEFAULT NULL,
  `txConfirmed` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `txCheckDate` datetime DEFAULT NULL,
  `processed` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `processedDate` datetime DEFAULT NULL,
  `recordCreated` datetime DEFAULT NULL,
  PRIMARY KEY (`paymentID`),
  UNIQUE KEY `key3` (`boxID`,`orderID`,`userID`,`txID`,`amount`,`addr`),
  KEY `boxID` (`boxID`),
  KEY `boxType` (`boxType`),
  KEY `userID` (`userID`),
  KEY `countryID` (`countryID`),
  KEY `orderID` (`orderID`),
  KEY `amount` (`amount`),
  KEY `amountUSD` (`amountUSD`),
  KEY `coinLabel` (`coinLabel`),
  KEY `unrecognised` (`unrecognised`),
  KEY `addr` (`addr`),
  KEY `txID` (`txID`),
  KEY `txDate` (`txDate`),
  KEY `txConfirmed` (`txConfirmed`),
  KEY `txCheckDate` (`txCheckDate`),
  KEY `processed` (`processed`),
  KEY `processedDate` (`processedDate`),
  KEY `recordCreated` (`recordCreated`),
  KEY `key1` (`boxID`,`orderID`),
  KEY `key2` (`boxID`,`orderID`,`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# TABLE STRUCTURE FOR: currency_info
#

DROP TABLE IF EXISTS `currency_info`;

CREATE TABLE `currency_info` (
  `currency_id` varchar(255) NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `currency_icon` text NOT NULL,
  `currency_position` int(11) NOT NULL DEFAULT 0,
  `convertion_rate` float NOT NULL,
  `default_status` varchar(255) NOT NULL,
  PRIMARY KEY (`currency_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `currency_info` (`currency_id`, `currency_name`, `currency_icon`, `currency_position`, `convertion_rate`, `default_status`) VALUES ('ZFUXHWW83EM6QGP', 'BDT', '৳', 0, '1', '1');


#
# TABLE STRUCTURE FOR: customer_information
#

DROP TABLE IF EXISTS `customer_information`;

CREATE TABLE `customer_information` (
  `customer_id` varchar(250) NOT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `customer_short_address` text NOT NULL,
  `customer_address_1` text NOT NULL,
  `customer_address_2` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `zip` varchar(255) NOT NULL,
  `customer_mobile` varchar(100) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `image` text DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL COMMENT '1=paid,2=credit',
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('1QZOJ7EYZ8E9X82', 'Alfonzo Rohan', 'Alfonzo', 'Rohan', '', '', '', '', '', '', '', '18827207033', 'Ellie_Goodwin@hotmail.com', 'assets/dist/img/user.png', '6cf3a869d372ca3a92d46d39f81e3ccf', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('3EW4XOQH6HKHZIF', 'Dameon Bayer', 'Dameon', 'Bayer', '', '', '', '', '', '', '', '15338024322', 'normanward1940@gmail.com', 'assets/dist/img/user.png', '265e2d2846f8b0a350bbf721a7f4eb78', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('3JAMCKB9MEUV2IM', 'Annamarie Toy', 'Annamarie', 'Toy', '', '', '', '', '', '', '', '16516224949', 'timr@clearwire.net', 'assets/dist/img/user.png', 'a8f5a773ef805c870c29cafafb3e150a', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('5R6S1N5B2WNJGSG', 'Amiya Friesen', 'Amiya', 'Friesen', '', '', '', '', '', '', '', '11212628653', 'finance@supremedia.com', 'assets/dist/img/user.png', '29b132e43103818695c6997e57fae1a4', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('68SYHPBKCZYPRZR', 'Leonard Hansen', 'Leonard', 'Hansen', '', '', '', '', '', '', '', '17442631393', 'reply_swsgir_hsjlhduh_o@cpro20.com', 'assets/dist/img/user.png', '788854204e049853f5aee3cc64bdbeb2', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('81DKUEJ2XTZPVF3', 'Caroline Medhurst', 'Caroline', 'Medhurst', '', '', '', '', '', '', '', '18805567208', 'martin.koopmann@t-online.de', 'assets/dist/img/user.png', '864b82e9771236e7ef2cf555a75ad26d', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('8KLN5GYK5LPXBII', 'Hassie Bednar', 'Hassie', 'Bednar', '', '', '', '', '', '', '', '19513148091', 'kucharski.kyle@gmail.com', 'assets/dist/img/user.png', '0f4454cb30c03dce6ae870bbbaa97bcd', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('AHLB3Y8UKMGN1GA', 'Alberta Lubowitz', 'Alberta', 'Lubowitz', '', '', '', '', '', '', '', '11219402225', 'lizedmonds83@gmail.com', 'assets/dist/img/user.png', 'abbf8add5f6dcdf064f8290558a96aa4', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('CE7LV3392HGL21W', 'Jaiden Upton', 'Jaiden', 'Upton', '', '', '', '', '', '', '', '15742878581', 'rochaalex110@gmail.com', 'assets/dist/img/user.png', '8ed7723e58b9b43c76fe0b8d0fa0fe81', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('DRM9ALOBH6X72MK', 'Vida Thompson', 'Vida', 'Thompson', '', '', '', '', '', '', '', '19642369580', 'dansartango@aol.com', 'assets/dist/img/user.png', '025985262e1cad9daf79d2b2d9c19b41', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('FCDP2KUSJGSMYYQ', 'Garrick Cronin', 'Garrick', 'Cronin', '', '', '', '', '', '', '', '12130052475', 'jhankish@yahoo.com', 'assets/dist/img/user.png', '3fc847be0c270b41b0c99f022fcc56d9', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('GBKARBGF4EOO83I', 'Cassandre Dicki', 'Cassandre', 'Dicki', '', '', '', '', '', '', '', '16114517135', 'kateimoore802@gmail.com', 'assets/dist/img/user.png', 'c69434d33a2d67cf77f068a0ab061e3c', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('HT9U9SW9966BO4C', 'Eashan Glass  House ', 'Eashan Glass ', 'House ', '', '', '', '', '', '', '', '01826112525', 'joypal889@gmail.com', 'assets/dist/img/user.png', '67070fa4f7ec6c0e4a2e90bbb1f5bce9', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('K6WQBDH6GQQ61J7', 'Kainaat Trade International Company Ltd', NULL, '', 'J.C Guho Road, Nandankanan, ', 'Nandankanan,', 'Nandankanan,', 'Chittagong ', 'Chattagam', '18', '4000', '01627333355', 'kainaat.trade.international.co@gmail.com', NULL, '', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('LO9CK2TILOUPVNM', 'Retta Deckow', 'Retta', 'Deckow', '', '', '', '', '', '', '', '11851684791', 'Thad_Maggio35@hotmail.com', 'assets/dist/img/user.png', '2bf2f3c832a19f7ec1ac534a5acd1b2f', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('M9BZPHLYEEVSZ45', 'Florida Daniel', 'Florida', 'Daniel', '', '', '', '', '', '', '', '10640462226', 'aumi.ton.10@gmail.com', 'assets/dist/img/user.png', '530e51029aaf950fb82c98b8e8a83aac', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('O6ANQBOWUXHBYOP', 'Md Alauddin ', 'Md', 'Alauddin ', '', '', '', '', '', '', '', '01318810510', 'alauddin00731@gmail.com', 'assets/dist/img/user.png', 'c1d078b181c819c652df186bffa1437f', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('OZ1V6FEZB6NKZMN', 'Jena Kunde', 'Jena', 'Kunde', '', '', '', '', '', '', '', '16259844778', 'julieb1256@msn.com', 'assets/dist/img/user.png', '2c8bc6dd30408cc0c5b8fe18be52e3f0', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('QTFNSXNSB6CB7QB', 'Richard Mayer', 'Richard', 'Mayer', '', '', '', '', '', '', '', '18848316708', 'requests@plateaupropertymgmt.com', 'assets/dist/img/user.png', 'd42ed18661ed10cee9a3ec041a73b9be', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('R7EWN3XLQ1E7GVH', 'Kevin Conn', 'Kevin', 'Conn', '', '', '', '', '', '', '', '13505461557', 'derek.s.pierce@gmail.com', 'assets/dist/img/user.png', '496bde1f598aadc4ec45e473849d892e', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('TJA3CEJUFO31W1K', 'Zion Rowe', 'Zion', 'Rowe', '', '', '', '', '', '', '', '18131879573', 'sasbock@orange.fr', 'assets/dist/img/user.png', 'd3e1b916cb2b17f86880ea9a8a1f6427', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('USBGL61EFCSNNLY', 'Emery Russel', 'Emery', 'Russel', '', '', '', '', '', '', '', '10387783891', 'kareemtope1@gmail.com', 'assets/dist/img/user.png', 'a287055e4760856347ae815b3a00876f', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('WC97BW9Y5BFNJS4', 'Hannah Carroll', 'Hannah', 'Carroll', '', '', '', '', '', '', '', '10726985939', 'jasonfontenot82@yahoo.com', 'assets/dist/img/user.png', '160c9a9f1e8b7d217d0e67e659995872', '', NULL, 1);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `first_name`, `last_name`, `customer_short_address`, `customer_address_1`, `customer_address_2`, `city`, `state`, `country`, `zip`, `customer_mobile`, `customer_email`, `image`, `password`, `token`, `company`, `status`) VALUES ('ZAT91I1OVR2PYOA', 'Nathanael Schamberger', 'Nathanael', 'Schamberger', '', '', '', '', '', '', '', '10243039751', 'kimmyhagan@yahoo.com', 'assets/dist/img/user.png', 'da848d434ea642fc1f9e571909351fd8', '', NULL, 1);


#
# TABLE STRUCTURE FOR: customer_ledger
#

DROP TABLE IF EXISTS `customer_ledger`;

CREATE TABLE `customer_ledger` (
  `transaction_id` varchar(100) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `invoice_no` varchar(100) DEFAULT NULL,
  `quotation_no` varchar(100) DEFAULT NULL,
  `order_no` varchar(100) NOT NULL,
  `receipt_no` varchar(100) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `description` text NOT NULL,
  `payment_type` varchar(255) NOT NULL,
  `cheque_no` varchar(255) NOT NULL,
  `date` varchar(100) DEFAULT NULL,
  `status` int(2) NOT NULL,
  KEY `receipt_no` (`receipt_no`),
  KEY `receipt_no_2` (`receipt_no`),
  KEY `receipt_no_3` (`receipt_no`),
  KEY `receipt_no_4` (`receipt_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `customer_ledger` (`transaction_id`, `customer_id`, `invoice_no`, `quotation_no`, `order_no`, `receipt_no`, `amount`, `description`, `payment_type`, `cheque_no`, `date`, `status`) VALUES ('KVFZJU6BTY7ZNGD', 'K6WQBDH6GQQ61J7', 'DV7Q3QQI1N7LIYD', NULL, '', 'GWRT5IYK1F81OPK', '20', 'ITP', '1', '', '10-28-2020', 1);
INSERT INTO `customer_ledger` (`transaction_id`, `customer_id`, `invoice_no`, `quotation_no`, `order_no`, `receipt_no`, `amount`, `description`, `payment_type`, `cheque_no`, `date`, `status`) VALUES ('12QUPDRRFA6UOI5', 'K6WQBDH6GQQ61J7', 'DV7Q3QQI1N7LIYD', NULL, '', NULL, '26', '', '', '', '10-28-2020', 1);
INSERT INTO `customer_ledger` (`transaction_id`, `customer_id`, `invoice_no`, `quotation_no`, `order_no`, `receipt_no`, `amount`, `description`, `payment_type`, `cheque_no`, `date`, `status`) VALUES ('JPPXWCVQN11MUTN', 'K6WQBDH6GQQ61J7', 'RDHOJ6L73JV2HZL', NULL, '', 'PPSWEJLRKUUVJT7', '28574', 'ITP', '1', '', '10-28-2020', 1);
INSERT INTO `customer_ledger` (`transaction_id`, `customer_id`, `invoice_no`, `quotation_no`, `order_no`, `receipt_no`, `amount`, `description`, `payment_type`, `cheque_no`, `date`, `status`) VALUES ('J97EB4ANY6BOEBS', 'K6WQBDH6GQQ61J7', 'RDHOJ6L73JV2HZL', NULL, '', NULL, '28574', '', '', '', '10-28-2020', 1);


#
# TABLE STRUCTURE FOR: customer_order
#

DROP TABLE IF EXISTS `customer_order`;

CREATE TABLE `customer_order` (
  `customer_order_id` varchar(100) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `shiping_id` varchar(100) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `payment_method` varchar(100) NOT NULL,
  `total_bill` float NOT NULL,
  `order_status` int(2) NOT NULL,
  PRIMARY KEY (`customer_order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: customer_order_details
#

DROP TABLE IF EXISTS `customer_order_details`;

CREATE TABLE `customer_order_details` (
  `c_o_d_id` varchar(100) NOT NULL,
  `customer_order_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `discount` float NOT NULL,
  `tax` float NOT NULL,
  `vat` float NOT NULL,
  `sell_price` float NOT NULL,
  `supplier_price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: daily_closing
#

DROP TABLE IF EXISTS `daily_closing`;

CREATE TABLE `daily_closing` (
  `closing_id` varchar(255) NOT NULL,
  `store_id` varchar(255) NOT NULL,
  `last_day_closing` float NOT NULL,
  `cash_in` float NOT NULL,
  `cash_out` float NOT NULL,
  `date` varchar(250) NOT NULL,
  `amount` float NOT NULL,
  `adjustment` float NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: email_configuration
#

DROP TABLE IF EXISTS `email_configuration`;

CREATE TABLE `email_configuration` (
  `email_id` varchar(100) NOT NULL,
  `protocol` varchar(100) DEFAULT NULL,
  `mailtype` varchar(100) NOT NULL,
  `smtp_host` varchar(100) DEFAULT NULL,
  `smtp_port` int(11) NOT NULL,
  `sender_email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `email_configuration` (`email_id`, `protocol`, `mailtype`, `smtp_host`, `smtp_port`, `sender_email`, `password`) VALUES ('1', 'smtp', 'html', 'ssl://smtp.googlemail.com', 465, 'bdinfoo.biz@gmail.com', 'bdinfo710785');


#
# TABLE STRUCTURE FOR: image_gallery
#

DROP TABLE IF EXISTS `image_gallery`;

CREATE TABLE `image_gallery` (
  `image_gallery_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `img_thumb` text NOT NULL,
  PRIMARY KEY (`image_gallery_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('6J4E4GTZNXZN29Q', '31359986', 'my-assets/image/gallery/94ac33cd1b92899d03bae332b3f883ea.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('7F864BIKZ1VKPJV', '71884495', 'my-assets/image/gallery/88ce8e67fe89676c50456801e3272c11.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('93ZE16K8L2HKF6V', '22886814', 'my-assets/image/gallery/979d1b1c75ed854afc198be52585b3b1.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('C4V492DEOZJN2TA', '99588131', 'my-assets/image/gallery/d4910ed3868038c2eb900ed723641254.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('D31LF8R9AZUN856', '98128178', 'my-assets/image/gallery/e85686d83cc723faa4507ab78d7cea9e.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('HWQKNSCO9Y2TQZE', '69544126', 'my-assets/image/gallery/623cfe227c15763397714ad19785ae5a.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('IDLU6IUVC7SMPSM', '67354589', 'my-assets/image/gallery/60794c118ded80c87b358d29da26e1bb.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('KYVEJ4RNESG5E3M', '42741961', 'my-assets/image/gallery/27b58198c1a25c22d13eb56a696dfc43.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('L6PC9Z8M357QT2Z', '77555273', 'my-assets/image/gallery/a1218a8d790110702a8ef212c3bd7385.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('O6U75PNROP4Q6FE', '99831319', 'my-assets/image/gallery/4ec05f69cf5f68285c3ad53931549638.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('OCKDYAGNAD4NKIV', '22869924', 'my-assets/image/gallery/6852d080c2609ae87eaf395d1c91c278.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('R1YWG9M2QDGGOLK', '99664357', 'my-assets/image/gallery/eb20cadd2748f1c7d3f3d13908fdd917.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('R2CGF8IWT6MH2E8', '42737837', 'my-assets/image/gallery/4a98f1858ea9a5ec610877bfa7cde7aa.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('R5QW9WXV85ON1SA', '66429181', 'my-assets/image/gallery/513bb17449e4baa1898ee0cdcba7dcbf.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('RDGXCNON95XMZWU', '98366399', 'my-assets/image/gallery/0be1b974b5d1f88ed01c147a84341231.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('RE9P45B3DHRD4A2', '58974185', 'my-assets/image/gallery/d1687ef65395750de0fc0d79d6f30309.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('T4P8G15E39U9CCV', '41517943', 'my-assets/image/gallery/2cad2e8700f4712154d3b407e3716265.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('TNVUCXZB39YOHQL', '98366399', 'my-assets/image/gallery/f95b1f762116090e9daa3578188d8acf.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('UAVSVYXUQE4RCD8', '93578636', 'my-assets/image/gallery/3d50e1a0008d78ad8e1d4da1d669f338.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('VCX9H2DVPE9RPH8', '33315338', 'my-assets/image/gallery/f7d4e3b404019ecb38bfb11e21092841.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('WL5U1YGSDXFHNOU', '51664521', 'my-assets/image/gallery/eb7571889ebb6b0d772153db292092ab.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('WUV2UAOV44Y6354', '41848226', 'my-assets/image/gallery/e1c212f1f1ec88f2ac13eeca7316ce1f.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('Y4CRMV5FR5MYHGN', '42812618', 'my-assets/image/gallery/dbb84a32702cf0325d1392fa732c035a.jpg', 'null');
INSERT INTO `image_gallery` (`image_gallery_id`, `product_id`, `image_url`, `img_thumb`) VALUES ('ZD84JRED2XINYUK', '72685772', 'my-assets/image/gallery/d236d8dd2acc324135cb71c8b5ae19ca.jpg', 'null');


#
# TABLE STRUCTURE FOR: invoice
#

DROP TABLE IF EXISTS `invoice`;

CREATE TABLE `invoice` (
  `invoice_id` varchar(100) NOT NULL,
  `quotation_id` varchar(100) DEFAULT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `customer_id` varchar(100) NOT NULL,
  `store_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `total_amount` float NOT NULL,
  `invoice` varchar(255) NOT NULL,
  `total_discount` float DEFAULT NULL,
  `invoice_discount` float DEFAULT NULL COMMENT 'total_discount + invoice_discount',
  `service_charge` float DEFAULT NULL,
  `shipping_charge` tinyint(4) NOT NULL DEFAULT 0,
  `shipping_method` varchar(255) DEFAULT NULL,
  `paid_amount` float NOT NULL,
  `due_amount` float NOT NULL,
  `invoice_details` text DEFAULT NULL,
  `status` int(2) NOT NULL,
  `invoice_status` int(11) NOT NULL COMMENT '1=shipped,2=cancel,3=pending,4=complete,5=processing,6=return',
  PRIMARY KEY (`invoice_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `invoice` (`invoice_id`, `quotation_id`, `order_id`, `customer_id`, `store_id`, `user_id`, `date`, `total_amount`, `invoice`, `total_discount`, `invoice_discount`, `service_charge`, `shipping_charge`, `shipping_method`, `paid_amount`, `due_amount`, `invoice_details`, `status`, `invoice_status`) VALUES ('DV7Q3QQI1N7LIYD', NULL, NULL, 'K6WQBDH6GQQ61J7', 'JSG794YZP94M2QF', '1', '10-28-2020', '26', '1000', '0', '0', '0', 0, '', '20', '6', '', 1, 4);
INSERT INTO `invoice` (`invoice_id`, `quotation_id`, `order_id`, `customer_id`, `store_id`, `user_id`, `date`, `total_amount`, `invoice`, `total_discount`, `invoice_discount`, `service_charge`, `shipping_charge`, `shipping_method`, `paid_amount`, `due_amount`, `invoice_details`, `status`, `invoice_status`) VALUES ('RDHOJ6L73JV2HZL', NULL, NULL, 'K6WQBDH6GQQ61J7', 'JSG794YZP94M2QF', '1', '10-28-2020', '28574', '1001', '1099', '1099', '0', 0, '', '28574', '0', '', 1, 4);


#
# TABLE STRUCTURE FOR: invoice_details
#

DROP TABLE IF EXISTS `invoice_details`;

CREATE TABLE `invoice_details` (
  `invoice_details_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `store_id` varchar(100) NOT NULL,
  `quantity` int(8) NOT NULL,
  `rate` float NOT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` float NOT NULL,
  `discount` float DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`invoice_details_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `invoice_details` (`invoice_details_id`, `invoice_id`, `product_id`, `variant_id`, `store_id`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `status`) VALUES ('9F2TMUIOSAWTWCV', 'DV7Q3QQI1N7LIYD', '16241948', 'DBQD7B1AGBAUZSS', 'JSG794YZP94M2QF', 1, '26', '25', '26', '0', 1);
INSERT INTO `invoice_details` (`invoice_details_id`, `invoice_id`, `product_id`, `variant_id`, `store_id`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `status`) VALUES ('JE92HAQFHE69YS8', 'RDHOJ6L73JV2HZL', '16241948', 'DBQD7B1AGBAUZSS', 'JSG794YZP94M2QF', 1099, '27', '25', '29673', '1', 1);


#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  `english` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARSET=utf8;

INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1, 'user_profile', 'User Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (2, 'setting', 'Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (3, 'language', 'Language');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (4, 'manage_users', 'Manage Users');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (5, 'add_user', 'Add User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (6, 'manage_company', 'Manage Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (7, 'web_settings', 'Web Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (8, 'manage_accounts', 'Manage Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (9, 'create_accounts', 'Create Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (10, 'manage_bank', 'Manage Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (11, 'add_new_bank', 'Add New Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (12, 'settings', 'Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (13, 'closing_report', 'Closing Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (14, 'closing', 'Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (15, 'cheque_manager', 'Cheque Manager');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (16, 'accounts_summary', 'Accounts Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (17, 'payment', 'Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (18, 'received', 'Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (19, 'accounts', 'Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (20, 'stock_report', 'Stock Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (21, 'stock', 'Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (22, 'pos_invoice', 'POS Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (23, 'manage_invoice', 'Manage Invoice ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (24, 'new_invoice', 'New Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (25, 'invoice', 'Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (26, 'manage_purchase', 'Manage Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (27, 'add_purchase', 'Add Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (28, 'purchase', 'Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (29, 'paid_customer', 'Paid Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (30, 'manage_customer', 'Manage Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (31, 'add_customer', 'Add Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (32, 'customer', 'Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (36, 'supplier_ledger', 'Supplier Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (37, 'manage_supplier', 'Manage Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (38, 'add_supplier', 'Add Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (39, 'supplier', 'Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (41, 'manage_product', 'Manage Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (42, 'add_product', 'Add Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (43, 'product', 'Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (44, 'manage_category', 'Manage Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (45, 'add_category', 'Add Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (46, 'category', 'Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (47, 'sales_report_product_wise', 'Sales Report (Product Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (48, 'purchase_report', 'Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (49, 'sales_report', 'Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (50, 'todays_report', 'Todays Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (51, 'report', 'Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (52, 'dashboard', 'Dashboard');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (53, 'online', 'Online');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (54, 'logout', 'Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (55, 'change_password', 'Change Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (56, 'total_purchase', 'Total Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (57, 'total_amount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (58, 'supplier_name', 'Supplier Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (59, 'invoice_no', 'Invoice No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (60, 'purchase_date', 'Purchase Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (61, 'todays_purchase_report', 'Todays Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (62, 'total_sales', 'Total Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (63, 'customer_name', 'Customer Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (64, 'sales_date', 'Sales Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (65, 'todays_sales_report', 'Todays Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (66, 'home', 'Home');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (67, 'todays_sales_and_purchase_report', 'Todays sales and purchase report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (68, 'total_ammount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (69, 'rate', 'Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (70, 'product_model', 'Product Model');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (71, 'product_name', 'Product Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (72, 'search', 'Search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (73, 'end_date', 'End Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (74, 'start_date', 'Start Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (75, 'total_purchase_report', 'Total Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (76, 'total_sales_report', 'Total Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (77, 'total_seles', 'Total Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (78, 'all_stock_report', 'All Stock Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (79, 'search_by_product', 'Search By Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (80, 'date', 'Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (81, 'print', 'Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (82, 'stock_date', 'Stock Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (83, 'print_date', 'Print Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (84, 'sales', 'Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (85, 'price', 'Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (86, 'sl', 'SL.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (87, 'add_new_category', 'Add new category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (88, 'category_name', 'Category Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (89, 'save', 'Save');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (90, 'delete', 'Delete');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (91, 'update', 'Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (92, 'action', 'Action');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (93, 'manage_your_category', 'Manage your category ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (94, 'category_edit', 'Category Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (95, 'status', 'Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (96, 'active', 'Active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (97, 'inactive', 'Inactive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (98, 'save_changes', 'Save Changes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (99, 'save_and_add_another', 'Save And Add Another');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (100, 'model', 'Model');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (101, 'supplier_price', 'Supplier Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (102, 'sell_price', 'Sell Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (103, 'image', 'Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (104, 'select_one', 'Select One');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (105, 'details', 'Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (106, 'new_product', 'New Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (107, 'add_new_product', 'Add new product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (108, 'barcode', 'Barcode');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (109, 'qr_code', 'Qr-Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (110, 'product_details', 'Product Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (111, 'manage_your_product', 'Manage your product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (112, 'product_edit', 'Product Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (113, 'edit_your_product', 'Edit your product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (114, 'cancel', 'Cancel');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (115, 'excl_vat', 'Excl. Vat');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (116, 'money', 'TK');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (117, 'grand_total', 'Grand Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (118, 'quantity', 'Qnty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (119, 'product_report', 'Product Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (120, 'product_sales_and_purchase_report', 'Product sales and purchase report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (121, 'previous_stock', 'Previous Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (122, 'out', 'Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (123, 'in', 'In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (124, 'to', 'To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (125, 'previous_balance', 'Previous Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (126, 'customer_address', 'Customer Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (127, 'customer_mobile', 'Customer Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (128, 'customer_email', 'Customer Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (129, 'add_new_customer', 'Add new customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (130, 'balance', 'Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (131, 'mobile', 'Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (132, 'address', 'Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (133, 'manage_your_customer', 'Manage your customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (134, 'customer_edit', 'Customer Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (135, 'paid_customer_list', 'Manage your paid customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (136, 'ammount', 'Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (137, 'customer_ledger', 'Customer Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (138, 'manage_customer_ledger', 'Manage Customer Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (139, 'customer_information', 'Customer Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (140, 'debit_ammount', 'Debit Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (141, 'credit_ammount', 'Credit Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (142, 'balance_ammount', 'Balance Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (143, 'receipt_no', 'Receipt NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (144, 'description', 'Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (145, 'debit', 'Debit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (146, 'credit', 'Credit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (147, 'item_information', 'Item Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (148, 'total', 'Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (149, 'please_select_supplier', 'Please Select Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (150, 'submit', 'Submit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (151, 'submit_and_add_another', 'Submit And Add Another One');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (152, 'add_new_item', 'Add New Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (153, 'manage_your_purchase', 'Manage your purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (154, 'purchase_edit', 'Purchase Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (155, 'purchase_ledger', 'Purchase Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (156, 'invoice_information', 'Invoice Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (157, 'paid_ammount', 'Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (158, 'discount', 'Dis/ Pcs');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (159, 'save_and_paid', 'Save And Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (160, 'payee_name', 'Payee Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (161, 'manage_your_invoice', 'Manage your invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (162, 'invoice_edit', 'Invoice Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (163, 'new_pos_invoice', 'New POS invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (164, 'add_new_pos_invoice', 'Add new pos invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (165, 'product_id', 'Product ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (166, 'paid_amount', 'Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (167, 'authorised_by', 'Authorised By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (168, 'checked_by', 'Checked By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (169, 'received_by', 'Received By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (170, 'prepared_by', 'Prepared By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (171, 'memo_no', 'Memo No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (172, 'website', 'Website');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (173, 'email', 'Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (174, 'invoice_details', 'Invoice Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (175, 'reset', 'Reset');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (176, 'payment_account', 'Payment Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (177, 'bank_name', 'Bank Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (178, 'cheque_or_pay_order_no', 'Cheque/Pay Order No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (179, 'payment_type', 'Payment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (180, 'payment_from', 'Payment From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (181, 'payment_date', 'Payment Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (182, 'add_received', 'Add Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (183, 'cash', 'Cash');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (184, 'cheque', 'Cheque');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (185, 'pay_order', 'Pay Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (186, 'payment_to', 'Payment To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (187, 'total_payment_ammount', 'Total Payment Report ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (188, 'transections', 'Transections');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (189, 'accounts_name', 'Accounts Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (190, 'payment_report', 'Payment Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (191, 'received_report', 'Income Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (192, 'all', 'All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (193, 'account', 'Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (194, 'from', 'From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (195, 'account_summary_report', 'Account Summary Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (196, 'search_by_date', 'Search By Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (197, 'cheque_no', 'Cheque No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (198, 'name', 'Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (199, 'closing_account', 'Closing Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (200, 'close_your_account', 'Close your account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (201, 'last_day_closing', 'Last Day Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (202, 'cash_in', 'Cash In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (203, 'cash_out', 'Cash Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (204, 'cash_in_hand', 'Cash In Hand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (205, 'add_new_bank', 'Add New Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (206, 'day_closing', 'Day Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (207, 'account_closing_report', 'Account Closing Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (208, 'last_day_ammount', 'Last Day Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (209, 'adjustment', 'Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (210, 'pay_type', 'Pay Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (211, 'customer_or_supplier', 'Customer , Supplier Or Others');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (212, 'transection_id', 'Transections ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (213, 'accounts_summary_report', 'Accounts Summary Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (214, 'bank_list', 'Bank List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (215, 'bank_edit', 'Bank Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (216, 'debit_plus', 'Debit (+)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (217, 'credit_minus', 'Credit (-)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (218, 'account_name', 'Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (219, 'account_type', 'Account Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (220, 'account_real_name', 'Account Real Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (221, 'manage_account', 'Manage Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (222, 'company_name', 'Company Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (223, 'edit_your_company_information', 'Edit your company information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (224, 'company_edit', 'Company Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (225, 'admin', 'Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (226, 'user', 'User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (227, 'password', 'Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (228, 'last_name', 'Last Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (229, 'first_name', 'First Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (230, 'add_new_user_information', 'Add new user information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (231, 'user_type', 'User Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (232, 'user_edit', 'User Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (233, 'rtr', 'Right To Left -RTL');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (234, 'ltr', 'Left To Right -LTR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (235, 'ltr_or_rtr', 'LTR/RTL');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (236, 'footer_text', 'Footer Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (237, 'favicon', 'Favicon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (238, 'logo', 'Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (239, 'update_setting', 'Update Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (240, 'update_your_web_setting', 'Update your web setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (241, 'login', 'Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (242, 'your_strong_password', 'Your strong password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (243, 'your_unique_email', 'Your unique email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (244, 'please_enter_your_login_information', 'Please enter your login information.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (245, 'update_profile', 'Update Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (246, 'your_profile', 'Your Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (247, 're_type_password', 'Re-Type Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (248, 'new_password', 'New Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (249, 'old_password', 'Old Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (250, 'new_information', 'New Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (251, 'old_information', 'Old Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (252, 'change_your_information', 'Change your information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (253, 'change_your_profile', 'Change your profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (254, 'profile', 'Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (255, 'wrong_username_or_password', 'Wrong User Name Or Password !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (256, 'successfully_updated', 'Successfully Updated.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (257, 'blank_field_does_not_accept', 'Blank Field Does Not Accept !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (258, 'successfully_changed_password', 'Successfully changed password.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (259, 'you_are_not_authorised_person', 'You are not authorised person !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (260, 'password_and_repassword_does_not_match', 'Passwor and re-password does not match !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (261, 'new_password_at_least_six_character', 'New Password At Least 6 Character.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (262, 'you_put_wrong_email_address', 'You put wrong email address !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (263, 'cheque_ammount_asjusted', 'Cheque amount adjusted. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (264, 'successfully_payment_paid', 'Successfully Payment Paid.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (265, 'successfully_added', 'Successfully Added.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (266, 'successfully_updated_2_closing_ammount_not_changeale', 'Successfully Updated -2. Note: Closing Amount Not Changeable.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (267, 'successfully_payment_received', 'Successfully Payment Received.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (268, 'already_inserted', 'Already Inserted !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (269, 'successfully_delete', 'Successfully Delete.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (270, 'successfully_created', 'Successfully Created.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (271, 'logo_not_uploaded', 'Logo not uploaded !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (272, 'favicon_not_uploaded', 'Favicon not uploaded !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (273, 'supplier_mobile', 'Supplier Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (274, 'supplier_address', 'Supplier Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (275, 'supplier_details', 'Supplier Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (276, 'add_new_supplier', 'Add New Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (277, 'manage_suppiler', 'Manage Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (278, 'manage_your_supplier', 'Manage your supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (279, 'manage_supplier_ledger', 'Manage supplier ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (280, 'invoice_id', 'Invoice ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (281, 'deposit_id', 'Deposite ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (282, 'supplier_actual_ledger', 'Supplier Actual Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (283, 'supplier_information', 'Supplier Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (284, 'event', 'Event');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (285, 'add_new_received', 'Add New Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (286, 'add_payment', 'Add Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (287, 'add_new_payment', 'Add New Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (288, 'total_received_ammount', 'Total Received Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (289, 'create_new_invoice', 'Create New Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (290, 'create_pos_invoice', 'Create POS Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (291, 'total_profit', 'Total Profit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (292, 'monthly_progress_report', 'Monthly Progress Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (293, 'total_invoice', 'Total Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (294, 'account_summary', 'Account Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (295, 'total_supplier', 'Total Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (296, 'total_product', 'Total Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (297, 'total_customer', 'Total Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (298, 'supplier_edit', 'Supplier Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (299, 'add_new_invoice', 'Add New Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (300, 'add_new_purchase', 'Add new purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (301, 'currency', 'Currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (302, 'currency_position', 'Currency Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (303, 'left', 'Left');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (304, 'right', 'Right');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (305, 'add_tax', 'Add Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (306, 'manage_tax', 'Manage Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (307, 'add_new_tax', 'Add new tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (308, 'enter_tax', 'Enter Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (309, 'already_exists', 'Already Exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (310, 'successfully_inserted', 'Successfully Inserted.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (311, 'tax', 'Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (312, 'tax_edit', 'Tax Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (313, 'product_not_added', 'Product not added !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (314, 'total_tax', 'Total Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (315, 'manage_your_supplier_details', 'Manage your supplier details.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (316, 'invoice_description', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s                                       standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (317, 'thank_you_for_choosing_us', 'Thank you very much for choosing us.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (318, 'billing_date', 'Billing Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (319, 'billing_to', 'Billing To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (320, 'billing_from', 'Billing From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (321, 'you_cant_delete_this_product', 'Sorry !!  You can\'t delete this product.This product already used in calculation system!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (322, 'old_customer', 'Old Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (323, 'new_customer', 'New Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (324, 'new_supplier', 'New Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (325, 'old_supplier', 'Old Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (326, 'credit_customer', 'Credit Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (327, 'account_already_exists', 'This Account Already Exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (328, 'edit_received', 'Edit Received');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (329, 'you_are_not_access_this_part', 'You can not access this part !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (330, 'account_edit', 'Account Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (331, 'due', 'Due');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (332, 'payment_edit', 'Payment Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (333, 'please_select_customer', 'Please select customer !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (334, 'profit_report', 'Profit Report (Invoice Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (335, 'total_profit_report', 'Total profit report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (336, 'please_enter_valid_captcha', 'Please enter valid captcha.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (337, 'category_not_selected', 'Category not selected.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (338, 'supplier_not_selected', 'Supplier not selected.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (339, 'please_select_product', 'Please select product.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (340, 'product_model_already_exist', 'Product model already exist or file format is not correct !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (341, 'invoice_logo', 'Invoice Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (342, 'available_quantity', 'Ava. Qnty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (344, 'customer_details', 'Customer details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (345, 'manage_customer_details', 'Manage customer details.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (346, 'site_key', 'Captcha Site Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (347, 'secret_key', 'Secret Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (348, 'captcha', 'Captcha');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (349, 'manage_your_credit_customer', 'Manage your credit  customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (350, 'barcode_qrcode', 'Barcode/Qrcode');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (351, 'barcode_qrcode_scan_here', 'Barcode OR QR code scan here ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (352, 'please_add_walking_customer_for_default_customer', 'You are delete walking customer.Please add walking customer for default customer.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (353, 'stock_report_supplier_wise', 'Stock Report (Supplier Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (354, 'stock_report_product_wise', 'Stock Report (Product Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (355, 'in_ctn', 'In Ctn.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (356, 'out_ctn', 'Out Ctn.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (357, 'select_supplier', 'Select Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (358, 'in_quantity', 'In Qnty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (359, 'out_quantity', 'Out Qnty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (360, 'in_taka', 'In Taka');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (361, 'out_taka', 'Out Taka');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (362, 'select_product', 'Select Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (363, 'data_synchronizer', 'Data Synchronizer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (364, 'synchronize', 'Synchronizer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (365, 'backup_restore', 'Backup Restore');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (366, 'synchronizer_setting', 'Synchronizer Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (367, 'hostname', 'Hostname');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (368, 'user_name', 'User Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (369, 'ftp_port', 'FTP Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (370, 'ftp_debug', 'FTP Debug');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (371, 'project_root', 'Project Root');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (372, 'internet_connection', 'Internet connection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (373, 'outgoing_file', 'Outgoing file');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (374, 'incoming_file', 'Incoming file');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (375, 'available', 'Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (376, 'not_available', 'Not Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (377, 'data_upload_to_server', 'Data upload to server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (378, 'download_data_from_server', 'Download data from server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (379, 'data_import_to_database', 'Data import to database');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (380, 'please_wait', 'Please wait');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (381, 'ooops_something_went_wrong', 'Ooops something went wrong.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (382, 'ftp_setting', 'FTP setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (383, 'please_try_again', 'Please try again');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (384, 'save_successfully', 'Save successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (385, 'upload_successfully', 'Upload successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (386, 'unable_to_upload_file_please_check_configuration', 'Unable to upload file.Please check configuration.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (387, 'please_configure_synchronizer_settings', 'Please configure synchronizer settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (388, 'download_successfully', 'Download successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (389, 'unable_to_download_file_please_check_configuration', 'Unable to download file.Please check configuration.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (390, 'data_import_first', 'Data import first.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (391, 'data_import_successfully', 'Data import successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (392, 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data.Please check config or sql file.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (393, 'database_backup', 'Database backup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (394, 'file_information', 'File information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (395, 'filename', 'Filename');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (396, 'size', 'Size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (397, 'backup_date', 'Backup date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (398, 'backup_now', 'Backup now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (399, 'restore_now', 'Restore now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (400, 'are_you_sure', 'Are you sure ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (401, 'download', 'Download');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (402, 'backup_successfully', 'Backup successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (403, 'restore_successfully', 'Restore successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (404, 'delete_successfully', 'Delete successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (405, 'backup_and_restore', 'Backup and Restore');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (406, 'close', 'Close');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (407, 'import_product_csv', 'Import Product (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (408, 'upload_csv_file', 'Upload CSV File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (411, 'supplier_id', 'Supplier ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (412, 'category_id', 'Category ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (413, 'file_data_format_is_not_correct', 'File format or data is not correct ! Please flollow the instruction.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (414, 'add_unit', 'Add Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (415, 'manage_unit', 'Manage Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (416, 'unit', 'Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (417, 'meter_m', 'Meter (M)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (418, 'piece_pc', 'Piece (Pc)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (419, 'kilogram_kg', 'Kilogram (Kg)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (420, 'select_unit', 'Select Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (421, 'no_tax', 'No Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (422, 'suppler_email', 'Supplier Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (423, 'csv_file_informaion', 'CSV File Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (424, 'stock_quantity', 'Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (425, 'out_of_stock', 'Out Of Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (426, 'phone', 'Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (427, 'you_can_not_buy_greater_than_available_cartoon', 'You can not sell greater than available quantity.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (428, 'total_discount', 'Total Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (429, 'if_you_update_purchase_first_select_supplier_then_product_and_then_quantity', 'If you update purchase.First select supplier then product and quantity.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (430, 'others', 'Others');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (431, 'accounts_details_data', 'Accounts Details Data');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (432, 'add_brand', 'Add Brand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (433, 'add_new_brand', 'Add new brand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (434, 'brand', 'Brand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (435, 'brand_image', 'Brand Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (436, 'brand_name', 'Brand Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (437, 'manage_brand', 'Manage Brand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (438, 'brand_edit', 'Brand Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (439, 'manage_your_brand', 'Manage your brand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (440, 'are_you_sure_want_to_delete', 'Are you sure want to delete ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (441, 'variant', 'Variant');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (442, 'add_variant', 'Add Variant');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (443, 'manage_variant', 'Manage Variant');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (444, 'add_new_variant', 'Add New Variant');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (445, 'variant_name', 'Variant Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (446, 'variant_edit', 'Variant Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (447, 'type', 'Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (448, 'image_large', 'Image Large');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (449, 'onsale', 'Offer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (450, 'yes', 'Yes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (451, 'no', 'No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (452, 'featured', 'Featured');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (453, 'store_set', 'Store Set');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (454, 'store_add', 'Store Add');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (455, 'store_product', 'Store Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (456, 'manage_store', 'Manage Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (457, 'add_store', 'Add Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (458, 'add_new_store', 'Add New Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (459, 'store_name', 'Store Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (460, 'store_address', 'Store Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (461, 'manage_your_store', 'Manage your store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (462, 'store_edit', 'Store Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (463, 'store_product_transfer', 'Store Product Transfer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (465, 'manage_store_product', 'Manage Store Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (466, 'manage_your_store_product', 'Manage your store product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (467, 'store_product_edit', 'Store Product Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (468, 'wearhouse_add', 'Warehouse Add');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (469, 'wearhouse_transfer', 'Warehouse Transfer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (470, 'manage_wearhouse', 'Manage Warehouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (471, 'wearhouse_set', 'Warehouse Set');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (472, 'add_wearhouse', 'Add Warehouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (473, 'add_new_wearhouse', 'Add New Warehouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (474, 'wearhouse_name', 'Warehouse Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (475, 'wearhouse_address', 'Warehouse Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (476, 'manage_your_wearhouse', 'Manage your warehouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (477, 'wearhouse_edit', 'Warehouse Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (478, 'transfer_wearhouse_product', 'Transfer warehouse product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (479, 'transfer_to', 'Transfer To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (480, 'wearhouse', 'Warehouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (481, 'store', 'Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (482, 'purchase_to', 'Purchase To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (483, 'product_and_supplier_did_not_match', 'Product and supplier did not match.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (484, 'please_select_wearhouse', 'Please select warehouse !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (485, 'product_is_not_available_please_purchase_product', 'Product not available.Please purchase product.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (486, 'please_select_store', 'Please select store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (487, 'store_transfer', 'Store Transfer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (488, 'add_new_unit', 'Add new unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (489, 'unit_name', 'Unit Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (490, 'unit_short_name', 'Unit Short Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (491, 'manage_your_unit', 'Manage your unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (492, 'unit_edit', 'Unit Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (493, 'gallery', 'Gallery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (494, 'add_image', 'Add Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (495, 'manage_image', 'Manage Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (496, 'add_new_image', 'Add new image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (497, 'manage_gallery_image', 'Manage gallery image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (498, 'image_edit', 'Image Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (499, 'tax_name', 'Tax Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (500, 'manage_your_tax', 'Manage your tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (501, 'tax_product_service', 'Tax Product Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (502, 'add_tax_product_service', 'Add tax product service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (503, 'tax_percentage', 'Tax Percentage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (504, 'total_cgst', 'CGST');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (505, 'total_sgst', 'SGST');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (507, 'total_igst', 'IGST');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (508, 'cat_image', 'Category Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (509, 'parent_category', 'Parent category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (510, 'top_menu', 'Top Menu');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (511, 'menu_position', 'Menu Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (512, 'add_pos_invoice', 'Add POS Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (513, 'customer_address_1', 'Address 1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (514, 'customer_address_2', 'Address 2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (515, 'city', 'City');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (516, 'state', 'State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (517, 'country', 'Country');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (518, 'zip', 'Zip');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (519, 'transection_type', 'Transection Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (520, 'product_ledger', 'Product Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (521, 'transfer_report', 'Transfer Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (522, 'store_to_store_transfer', 'Store To Store Transfer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (523, 'to_store', 'To Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (524, 'store_to_warehouse_transfer', 'Store To Warehouse Transfer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (525, 'warehouse_to_store_transfer', 'Warehouse To Store Transfer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (526, 't_wearhouse', 'To Wearhouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (527, 'warehouse_to_warehouse_transfer', 'Warehouse To Warehouse Transfer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (528, 'shop_manager', 'Shop Manager');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (529, 'sales_man', 'Sales Man');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (530, 'store_keeper', 'Store Keeper');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (531, 'item', 'Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (532, 'qnty', 'Qnty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (533, 'first', 'First');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (534, 'last', 'Last');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (535, 'next', 'Next');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (536, 'prev', 'Previous');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (537, '1', '1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (538, '2', '2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (539, '3', '3');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (540, 'web_store', 'Web Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (541, 'brand_id', 'Brand ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (542, 'variant_id', 'Variant ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (543, 'items', 'Items');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (544, 'print_order', 'Print Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (545, 'print_bill', 'Print Bill');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (546, 'unpaid', 'Unpaid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (547, 'paid', 'Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (548, 'product_discount', 'Product Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (549, 'invoice_discount', 'Invoice Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (550, 'terminal', 'Terminal');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (551, 'manage_terminal', 'Manage Terminal');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (552, 'add_terminal', 'Add Terminal');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (553, 'add_new_terminal', 'Add new terminal');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (554, 'customer_care_phone_no', 'Customer Care Phone No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (555, 'terminal_bank_account', 'Terminal Bank Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (556, 'terminal_company', 'Terminal Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (557, 'terminal_name', 'Terminal Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (558, 'manage_your_terminal', 'Manage your terminal');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (559, 'terminal_edit', 'Terminal Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (560, 'full_paid', 'Full Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (561, 'card_no', 'Card NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (562, 'card_type', 'Card Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (563, 'tax_report_product_wise', 'Tax Report (Product Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (564, 'tax_report_invoice_wise', 'Tax Report (Invoice Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (565, 'software_settings', 'Software Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (566, 'social_link', 'Social Link');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (567, 'advertisement', 'Advertisement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (568, 'contact_form', 'Contact Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (569, 'update_your_social_link', 'Update your social link');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (570, 'facebook', 'Facebook');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (571, 'instagram', 'Instagram');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (572, 'linkedin', 'Linkedin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (573, 'twitter', 'Twitter');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (574, 'youtube', 'Youtube');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (575, 'message', 'Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (576, 'manage_contact', 'Manage contact');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (577, 'manage_your_contact', 'Manage your contact');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (578, 'update_contact_form', 'Update contact form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (579, 'update_your_contact_form', 'Update your contact form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (580, 'update_your_web_settings', 'Update your web setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (581, 'google_map', 'Google Map');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (582, 'about_us', 'About Us');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (583, 'privacy_policy', 'Privacy Policy');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (584, 'terms_condition', 'Terms and condition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (585, 'cat_icon', 'Category Icon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (586, 'add_slider', 'Add Slider');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (587, 'manage_slider', 'Manage Slider');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (588, 'update_your_slider', 'Update your slider');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (589, 'slider_link', 'Slider Link');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (590, 'slider_image', 'Slider Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (591, 'slider_position', 'Slider Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (592, 'update_slider', 'Update Slider');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (593, 'manage_your_slider', 'Manage your slider');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (594, 'successfully_inactive', 'Successfully Inactive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (595, 'successfully_active', 'Successfully active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (597, 'embed_code', 'Embed Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (598, 'image_ads', 'Image Ads');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (599, 'url', 'URL');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (600, 'add_advertise', 'Add Advertisement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (601, 'add_new_advertise', 'Add new advertisement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (602, 'add_type', 'Ads Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (603, 'ads_position', 'Ads Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (604, 'add_page', 'Add Page');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (605, 'ads_position_already_exists', 'Ads position already exists!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (606, 'manage_advertise', 'Manage Advertise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (607, 'manage_advertise_information', 'Manage advertise information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (609, 'update_advertise', 'Update Advertise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (610, 'add_block', 'Add Block');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (611, 'manage_block', 'Manage Block');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (612, 'block_position', 'Block Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (613, 'block_style', 'Block Style');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (614, 'block_css', 'Block Css');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (615, 'add_new_block', 'Add new block');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (616, 'block', 'Block');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (617, 'manage_your_block', 'Manage your block');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (618, 'block_edit', 'Block Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (619, 'add_product_review', 'Add Product Review');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (620, 'manage_product_review', 'Manage Product Review');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (621, 'product_review', 'Product Review');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (622, 'comments', 'Comments');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (623, 'reviewer_name', 'Reviewer Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (624, 'product_review_edit', 'Product Review Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (625, 'add_subscriber', 'Add Subscriber');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (626, 'add_new_subscriber', 'Add new subscriber');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (627, 'subscriber', 'Subscriber');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (628, 'manage_subscriber', 'Manage Subscriber');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (629, 'manage_your_subscriber', 'Manage your subscriber');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (630, 'subscriber_update', 'Subscriber Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (631, 'apply_ip', 'Apply IP');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (632, 'add_wishlist', 'Add Wishlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (633, 'add_new_wishlist', 'Add new wishlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (634, 'wishlist', 'Wishlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (635, 'manage_wishlist', 'Manage Wishlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (636, 'manage_your_wishlist', 'Manage your wishlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (637, 'add_web_footer', 'Add Web Footer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (638, 'manage_web_footer', 'Manage Web Footer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (639, 'headlines', 'Headlines');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (640, 'position', 'Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (641, 'add_new_web_footer', 'Add new footer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (642, 'web_footer', 'Web Footer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (643, 'web_footer_update', 'Web Footer Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (644, 'manage_your_web_footer', 'Manage your web footer.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (645, 'add_link_page', 'Add Link Page');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (646, 'manage_link_page', 'Manage Link Page');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (647, 'add_new_link_page', 'Add new link page');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (648, 'link_page_update', 'Link Page Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (649, 'manage_your_link_page', 'Manage your link page');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (650, 'link_page', 'Link Page');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (651, 'add_coupon', 'Add Coupon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (652, 'manage_coupon', 'Manage Coupon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (653, 'coupon_name', 'Coupon Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (654, 'coupon_discount_code', 'Coupon Discount Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (655, 'discount_amount', 'Discount Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (656, 'discount_percentage', 'Discount Percentage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (657, 'coupon', 'Coupon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (658, 'add_new_coupon', 'Add new coupon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (659, 'discount_type', 'Discount Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (660, 'coupon_update', 'Coupon Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (661, 'manage_your_coupon', 'Manage your coupon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (662, 'onsale_price', 'Offer Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (663, 'download_sample_file', 'Download sample file');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (664, 'quotation', 'Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (665, 'new_quotation', 'New Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (666, 'manage_quotation', 'Manage Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (667, 'add_new_quotation', 'Add new quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (668, 'quotation_no', 'Quotation No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (669, 'manage_your_quotation', 'Manage your quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (670, 'quotation_update', 'Quotation Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (671, 'quotation_details', 'Quotation Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (672, 'quotation_from', 'Quotation Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (673, 'quotation_date', 'Quotation Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (674, 'quotation_to', 'Quotation To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (675, 'invoiced', 'Invoiced');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (676, 'order', 'Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (677, 'new_order', 'New Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (678, 'manage_order', 'Manage Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (679, 'order_no', 'Order No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (680, 'order_date', 'Order Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (681, 'order_to', 'Order To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (682, 'order_from', 'Order From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (683, 'order_details', 'Order Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (684, 'order_update', 'Order Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (685, 'best_sale', 'Best Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (686, 'call_us', 'CALL US');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (687, 'sign_up', 'Sign Up');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (688, 'contact_us', 'Contact Us');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (689, 'category_product_not_found', 'Opps !!!  product not found !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (690, 'sign_up_for_news_and', 'Sign up for news and ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (691, 'offers', 'Offers');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (692, 'you_may_unsubscribe_at_any_time', 'You may unsubscribe at any time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (693, 'enter_your_email', 'Enter your email.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (694, 'product_size', 'Product Size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (695, 'product_type', 'Product Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (696, 'availability', 'Availability');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (697, 'price_of_product', 'Price Of Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (698, 'in_stock', 'In Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (699, 'related_products', 'Related Products');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (700, 'review', 'Review');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (701, 'tag', 'Tag');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (702, 'specification', 'Specifications');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (703, 'search_product_name_here', 'Search product name here...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (704, 'all_categories', 'All Categories');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (705, 'best_sales', 'Best Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (706, 'price_range', 'Price Range');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (707, 'see_more', 'See More');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (708, 'add_to_cart', 'Add To Cart');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (709, 'create_your_account', 'Create Your Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (710, 'create_account', 'Create Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (711, 'you_have_successfully_signup', 'You have successfully sign up.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (712, 'you_have_not_sign_up', 'You have not sign up.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (713, 'i_have_forgotten_my_password', 'I Have Forgotten My Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (714, 'login_successfully', 'Login Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (715, 'you_are_not_authorised', 'You are not authorised Person !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (716, 'customer_profile', 'Customer Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (717, 'total_order', 'Total Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (718, 'add_currency', 'Add Currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (719, 'manage_currency', 'Manage Currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (720, 'add_new_currency', 'Add new currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (721, 'currency_name', 'Currency Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (722, 'currency_icon', 'Currency Icon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (723, 'conversion_rate', 'Conversion Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (724, 'default_status', 'Default Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (725, 'default_store_already_exists', 'Default store already exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (726, 'currency_edit', 'Currency Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (727, 'manage_your_currency', 'Manage your currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (728, 'review_this_product', 'Review This Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (729, 'page', 'Page');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (730, 'delivery_info', 'Delivery Info');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (731, 'terms_and_condition', 'Terms And Condition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (732, 'help', 'Help');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (733, 'get_in_touch', 'Get In Touch');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (734, 'write_your_msg_here', 'Write your msg here');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (736, 'add_about_us', 'Add About Us');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (737, 'add_new_about_us', 'Add new about us');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (738, 'manage_about_us', 'Manage About Us');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (739, 'manage_your_about_us', 'Manage your about us');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (740, 'about_us_update', 'About Us Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (741, 'position_already_exists', 'Position Already Exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (742, 'why_choose_us', 'Why Choose US');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (743, 'our_location', 'Our Location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (744, 'add_our_location', 'Add Our Location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (745, 'add_new_our_location', 'Add new our location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (746, 'manage_our_location', 'Manage Our Location');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (747, 'our_location_update', 'Our Location Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (748, 'map_api_key', 'Map API Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (749, 'map_latitude', 'Map Latitude');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (750, 'map_longitude', 'Map Longitude');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (751, 'checkout_options', 'Checkout Options');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (752, 'register_account', 'Register Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (753, 'guest_checkout', 'Guest Checkout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (754, 'returning_customer', 'Returning Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (755, 'personal_details', 'Personal Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (756, 'billing_details', 'Billing Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (757, 'delivery_details', 'Delivery Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (758, 'delivery_method', 'Delivery Method');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (759, 'payment_method', 'Payment Method');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (760, 'confirm_order', 'Confirm Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (761, 'company', 'Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (762, 'region_state', 'Region / State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (763, 'post_code', 'Post Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (764, 'slider', 'Slider');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (765, 'subscriver', 'Subscriver');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (766, 'shipping_method', 'Shipping Method');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (767, 'add_shipping_method', 'Add Shipping Method');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (768, 'manage_shipping_method', 'Manage Shipping Method');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (769, 'shipping_method_edit', 'Shipping Method Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (770, 'bank_transfer', 'Bank Transfer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (771, 'cash_on_delivery', 'Cash On Delivery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (772, 'sub_total', 'Sub Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (773, 'product_successfully_order', 'Product Successfully Ordered');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (774, 'checkout', 'Checkout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (775, 'share', 'Share');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (776, 'are_you_sure_want_to_order', 'Are you sure want to order ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (777, 'optional', 'This is optional');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (778, 'manage_wearhouse_product', 'Manage Wearhouse Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (779, 'you_cant_delete_this_is_in_calculate_system', 'You can\'t delete. This is in calculate system.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (780, 'you_can_add_only_one_product_at_a_time', 'You can add only one product at at a time !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (781, 'stock_report_store_wise', 'Stock Report (Store Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (783, 'invoice_search_item', 'Invoice search item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (784, 'default_store', 'Default Store');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (785, 'total_price', 'Total Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (786, 'use_coupon_code', 'Use coupon code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (787, 'enter_your_coupon_here', 'Enter your coupon here');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (788, 'apply_coupon', 'Apply Coupon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (789, 'coupon_code', 'Coupon Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (790, 'cart', 'Cart');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (791, 'your_coupon_is_used', 'Your coupon is used !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (792, 'coupon_is_expired', 'Your coupon is expired !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (793, 'coupon_discount', 'Coupon Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (794, 'oops_your_cart_is_empty', 'OOPS !!! Your Cart is Empty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (795, 'got_to_shop_now', 'Go to shop Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (796, 'by_creating_an_account_you_will_able_to_shop_faster', 'By creating an account you will be able to shop faster, be up to date on an order\'s status, and keep track of the orders you have previously made.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (797, 'select_category', 'Select Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (798, 'select_state', 'Select State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (799, 'my_delivery_and_billing_addresses_are_the_same', 'My delivery and billing addresses are the same.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (800, 'i_have_read_and_agree_to_the_privacy_policy', 'I have read and agree to the');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (801, 'select_country', 'Select Country');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (802, 'kindly_select_the_preferred_shipping_method_to_use_on_this_order', 'Kindly Select the preferred shipping method to use on this order.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (803, 'view_cart', 'View Cart');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (804, 'category_wise_product', 'Category Wise Product.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (805, 'stock_not_available', 'Stock not available !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (806, 'print_barcode', 'Print Barcode');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (807, 'print_qrcode', 'Print QR Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (808, 'product_is_not_available_in_this_store', 'Product is not available in this store !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (809, 'category_product_search', 'Category Product Search.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (810, 'partial_paid', 'Partial Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (811, 'manage_product_tax', 'Manage Product Tax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (812, 'tax_setting', 'Tax Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (813, 'tax_name_1', 'Tax 1 Name ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (814, 'tax_name_2', 'Tax 2 Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (815, 'tax_name_3', 'Tax 3 Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (816, 'quotation_discount', 'Quotation Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (817, 'select_variant', 'Select Variant');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (818, 'already_a_member', 'Already a member ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (819, 'not_a_member_yet', 'No a member yet ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (820, 'store_or_wearhouse', 'Store or Wearhouse');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (821, 'import_category_csv', 'Import Category (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (822, 'import_store_csv', 'Import Store (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (823, 'import_wearhouse_csv', 'Import Wearhouse (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (824, 'image_field_is_required', 'Image field is required !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (825, 'email_configuration', 'Email Configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (826, 'protocol', 'Protocol');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (827, 'mailtype', 'Mail Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (828, 'smtp_host', 'SMTP Host');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (829, 'smtp_port', 'SMTP Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (830, 'sender_email', 'Sender Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (831, 'html', 'Html');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (832, 'text', 'Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (833, 'add_note', 'Add Note');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (834, 'shipped', 'Shipped');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (835, 'return', 'Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (836, 'processing', 'Processing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (837, 'complete', 'Complete');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (838, 'pending', 'Pending');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (839, 'please_add_note', 'Please add note !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (840, 'email_send_to_customer', 'Email send to customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (841, 'items_in_your_cart', 'Items In Your Cart.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (842, 'you_have', 'You Have');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (843, 'add_coment_about_your_order', 'Add Comment About Your Order.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (844, 'add_coment_about_your_payment', 'Add Comment About Your Order.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (845, 'you_have_receive_a_email_please_check_your_email', 'You have received a email.Please check your email.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (846, 'invoice_status', 'Invoice Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (847, 'order_information', 'Order Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (848, 'order_info_details', 'Attached below is order. If you have any questions or there are any issues please let us know. Have a great day. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (849, 'bank_transfer_instruction', 'Bank Transfer Instruction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (850, 'pleasse_transfer_the_total_amount_to_the_following_bank_account', 'Please Transfer The Total Amount To The Following Bank Account.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (851, 'account_no', 'Account No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (852, 'branch', 'Branch');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (853, 'add_to_wishlist', 'Add To Wishlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (854, 'quick_view', 'Quick View.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (855, 'service_charge', 'Service Charge');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (856, 'credit_card', 'Credit Card');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (857, 'debit_card', 'Debit Card');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (858, 'master_card', 'Master Card');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (859, 'amex', 'Amex');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (860, 'visa', 'Visa');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (861, 'paypal', 'Paypal');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (862, 'you_cant_delete_this_customer', 'You can\'t delete this customer ! This is in calculating system.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (863, 'you_cant_delete_this_supplier', 'You can\'t delete this supplier ! This is in calculating system.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (864, 'quotation_information', 'Quotation Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (865, 'quotation_info_details', 'Attached below is quotation. If you have any questions or there are any issues please let us know. Have a great day. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (866, 'variant_is_required', 'Variant is required !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (867, 'bitcoin', 'Bitcoin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (868, 'order_cancel', 'Order cancel');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (869, 'payeer_payment', 'Payeer Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (870, 'bitcoin_payment', 'Bitcoin Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (871, 'customer_id', 'Customer ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (872, 'payeer', 'Payeer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (873, 'payment_gateway_setting', 'Payment Gateway Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (874, 'public_key', 'Public Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (875, 'private_key', 'Private Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (876, 'shop_id', 'Shop ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (877, 'paypal_email', 'Paypal Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (878, 'transaction_faild', 'Transaction Failed !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (879, 'footer_logo', 'Footer Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (880, 'footer_details', 'Footer Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (881, 'default_status_already_exists', 'Default status already exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (882, 'store_name_already_exists', 'Store name already exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (883, 'please_set_default_store', 'Please set default store !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (884, 'do_you_want_make_it_default_store', 'Do you want make it default store ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (885, 'do_you_want_make_it_default_currency', 'Do you want it default currency ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (886, 'you_must_have_a_default_currency', 'You must have a default currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (887, 'you_cant_delete_this_is_default_currency', 'You cant delete ! This is default currency. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (888, 'you_must_have_a_default_store', 'You must have a default sote');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (889, 'email_not_send', 'Email not send !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (890, 'client_id', 'Client ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (891, 'app_qr_code', 'App QR Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (892, 'sms_configuration', 'Sms Configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (893, 'charset', 'Charset');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (895, 'port', 'Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (896, 'host', 'Host');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (897, 'title', 'Title');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (898, 'gateway', 'Gateway');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (899, 'smsrank', 'SMS Rank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (900, 'sms_pre_text', 'Your Order No ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (901, 'sms_text', 'has been confirmed ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (902, 'sms_settings', 'SMS Settings ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (903, 'sms_template', 'SMS Template');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (904, 'template_name', 'Template Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (905, 'sms_template_warning', 'please use \"{id}\" format without quotation to set dynamic value inside template. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (906, 'qr_status', 'QR Code Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (907, 'pay_with', 'Pay With');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (908, 'manage_pay_with', 'Manage Pay With');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (909, 'add_pay_with', 'Add Pay With');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (910, 'pay_with_edit', 'Pay With Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (911, 'color_setting_frontend', 'Color Setting Front End');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (912, 'color1', 'Color 1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (913, 'color2', 'Color 2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (914, 'color3', 'Color 3');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (915, 'color_setting_backend', 'Color Setting Backend');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (916, 'color4', 'Color 4');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (917, 'forget_password', 'Forgot Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (918, 'send', 'Send');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (919, 'password_recovery', 'Password Recovery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (920, 'color5', 'Color 5');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (921, 'please_select_product_size', 'Please Select Product Size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (922, 'please_keep_quantity_up_to_zero', 'Please Keep Quantity Up To Zero');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (923, 'product_added_to_cart', 'Product Added To Cart');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (924, 'not_enough_product_in_stock', 'Not Enough Product In Stock. Please Reduce The Product Quantity.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (925, 'please_fill_up_all_required_field', 'Please Fill Up All Required Field');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (926, 'fe_color1', 'Color1 = header section');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (927, 'fe_color2', 'Color2 = Dropdown and Footer Section');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (928, 'fe_color3', 'Color3 = Menu Bar');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (929, 'be_color1', 'Color1 = Left Bar');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (930, 'be_color2', 'Color2 = Top And Bottom Bar');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (931, 'be_color3', 'Color3 = Body Background');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (932, 'be_color4', 'Color4 = For All Button Except Edit & Delete Button');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (933, 'be_color5', 'Color5 =  Button Font Color Except edit & Delete Button');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (935, 'sales_report_store_wise', 'Sales Report (Store Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (936, 'fe_color4', 'Color4 = Notification, Sign-up button, Rating, Footer text border, Go to top button  ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (937, 'link', 'Link');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (938, 'userid', 'UserId');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (939, 'this_email_not_exits', 'This Email Not Exits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (940, 'sell', 'Sell');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (941, 'transfer_quantity', 'Transfer Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (942, 'order_completed', 'Your Order Is Completed. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (943, 'this_coupon_is_already_used', 'This Coupon Is Already Used');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (944, 'please_login_first', 'Please Login First');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (945, 'product_added_to_wishlist', 'Product Added To Wishlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (946, 'product_already_exists_in_wishlist', 'Product Already Exists In Wishlist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (947, 'support', 'Support');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (948, 'add_country_code', 'Please Add Country Code To Use SMS Services ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (949, 'search_items', 'Items Found For ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (950, 'variant_not_available', 'This variant is not available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (951, 'request_failed', 'Request Failed, Please check and try again!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (952, 'write_your_comment', 'Please write your comment.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (954, 'your_review_added', 'Your review added.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (955, 'already_reviewed', 'Thanks. You already reviewed.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (956, 'please_type_email_and_password', 'Please type email and password.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (957, 'ordered', 'Ordered ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (958, 'your_order_has_been_confirm', 'Your order has been confirm.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (959, 'receive_quantity', 'Receive Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (960, 'receive_from', 'Receive From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (961, 'stock_report_order_wise', 'Stock Report Order Wise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (962, 'theme_activation', 'Theme Activation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (963, 'manage_themes', 'Manage Themes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (964, 'upload_new_theme', 'Upload New Theme');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (965, 'theme_name', 'Theme Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (966, 'upload', 'Upload');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (967, 'themes', 'Themes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (968, 'theme_active_successfully', 'Theme Active successfully.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (969, 'theme_uploaded_successfully', 'Theme uploaded successfully.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (970, 'there_was_a_problem_with_the_upload', 'There was a problem with the upload. Please try again.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (971, 'the_theme_has_not_uploaded', 'The Theme has not uploaded!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (972, 'have_a_question', 'Have a question?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (973, 'buy_now_promotion', 'Buy Now Promotions');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (974, 'all_departments', 'All Departments');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (975, 'best_sale_product', 'Best sale Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (976, 'most_popular_product', 'Most Popular Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (977, 'view_all', 'View All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (978, 'view_all', 'View All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (979, 'brand_of_the_week', 'Brands of the Week');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (983, 'download_the_app', 'Download The App');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (984, 'get_access_to_all_exclusive_offers', 'Get access to all exclusive offers, discounts and deals by download our App !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (985, 'select', 'Select');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (986, 'you_may_alo_be_interested_in', 'You May Also Be Interested In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (987, 'rate_it', 'Rate It');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (988, 'similar_products', 'Similar Products');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (989, 'subscribe_successfully', 'Subscribe Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (991, 'please_enter_email', 'Please Enter Valid Email. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (992, 'username_or_email', 'Username or Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (993, 'dont_have_an_account', 'Don\'t have an account? ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (994, 'already_member', 'Already Member ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (995, 'success', 'Success');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (996, 'lost_your_password', 'Lost your password? Please enter your username or email address. You will receive a link to create a new password via email.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (997, 'reset_password', 'Reset Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (998, 'ago', 'ago');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (999, 'signin', 'Sign In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1000, 'your', 'Your');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1001, 'product_remove_from_wishlist', 'Product Remove From Wish list');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1002, 'product_not_remove_from_wishlist', 'Product not remove from wish list');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1003, 'enter_your_coupon_code_if_you_have_one', 'Enter your coupon code if you have one.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1004, 'cart_total', 'Cart Totals');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1005, 'remember_me', 'Remember Me');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1006, 'click_here_to_login', 'Click here to login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1007, 'if_you_have_shopped_with_us', 'If you have shopped with us before, please enter your details in the boxes below. If you are a new customer, please proceed to the Billing & Shipping section.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1008, 'billing_address', 'Billing Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1009, 'create_an_account', 'Create An Account ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1010, 'create_account_password', 'Create Account Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1011, 'notes_about_your_order', 'Notes about your order, e.g. special notes for delivery.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1012, 'ship_to_a_different_address', 'Ship to a different address?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1013, 'by_variant', 'By Variant  ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1014, 'by_brand', 'By Brand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1015, 'rating', 'Rating');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1016, 'filter', 'Filter');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1017, 'by_price', 'By Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1018, '5', '5');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1019, '4', '4');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1020, 'your_email_address_will_not_be_published', 'Your email address will not be published. Required fields are marked *');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1021, 'shop_of_the_week', 'Shop Of The Week');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1022, 'copyright', 'Copyright Ã‚Â© 2018 Bdtask. All Rights Reserved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1023, 'app_link_status', 'App Link Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1024, 'update_your_software_setting', 'Update Your Software Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1025, 'update_color_setting', 'Update Color Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1026, 'update_web_color', 'Update Web Color');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1027, 'update_dashboard_color', 'Update Dashboard Color');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1028, 'update_color', 'Update Color');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1029, 'sslcommerz_email', 'SSLCOMMERZ Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1030, 'store_id', 'Store ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1031, 'import_database', 'Import Database');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1032, 'check_for_update', 'Check For Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1033, 'software_update', 'Software Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1034, 'activated', 'Activated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1035, 'back_to_home', 'Back to home');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1036, 'in_active', 'In Active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1037, 'january', 'January');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1038, 'february', 'February');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1039, 'march', 'March');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1040, 'january', 'January');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1041, 'february', 'February');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1042, 'april', 'April');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1043, 'may', 'May');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1044, 'june', 'June');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1045, 'july', 'July');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1046, 'august', 'August');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1047, 'september', 'September');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1048, 'october', 'October');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1049, 'november', 'November');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1050, 'december', 'December');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1051, 'product_image_gallery', 'Product Image Gallery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1052, 'add_product_image', 'Add product image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1053, 'manage_product_image', 'Manage product image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1054, 'sms_service', 'SMS Service ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1055, 'google_analytics', 'Google Analytics');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1056, 'facebook_messenger', 'Facebook Messenger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1057, 'welcome_back_to_login', 'Welcome Back to Login.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1058, 'application_protocol', 'Application Protocol');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1059, 'http', 'HTTP');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1060, 'https', 'HTTPS');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1061, 'login_with_facebook', 'Login with facebook');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1062, 'social_authentication', 'Social Authentication');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1063, 'manage_social_media', 'Manage social media');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1064, 'social', 'Social');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1065, 'app_id', 'App ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1066, 'app_secret', 'App Secret');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1067, 'api_key', 'Api key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1068, 'shipping_charge', 'Shipping Charge');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1069, 'stock_report_variant_wise', 'Stock report variant wise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1070, 'purchase', 'Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1071, 'rating_and_reviews', 'Ratings and Reviews');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1072, 'average_user_rating', 'Average user rating');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1073, 'rating_breakdown', 'Rating breakdown');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1074, '100_percent_complete', '100% Complete (success)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1075, '80_percent_complete', '80% Complete (primary)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1076, '60_percent_complete', '60% Complete (info)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1077, '40_percent_complete', '40% Complete (warning)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1078, '20_percent_complete', '20% Complete (danger)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1079, 'default_variant', 'Default variant');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1080, 'video_link', 'Video Link');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1081, 'send_your_review', 'Send Your Review');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1082, 'if_you_have_shopped_with_us_before', 'If you have shopped with us before, please enter your details in the boxes below. If you are a new customer, please proceed to the Billing & Shipping section.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1083, 'your_order', 'Your order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1084, 'free_shipping', 'Free Shipping');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1085, 'from_newyork', 'From 345/E NewYork');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1086, 'the_internet_tend_to_repeat', 'The internet Tend To Repeat');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1087, '45_days_return', '45 Days Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1088, 'making_it_look_like_readable', 'Making it Look Like Readable');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1089, 'opening_all_week', 'Opening All Week');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1090, '8am_9pm', '08AM - 09PM');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1091, 'ad_style', 'Ads Style');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1092, 'style_one', 'Style One');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1093, 'style_two', 'Style Two');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1094, 'style_three', 'Style Three');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1095, 'embed_code2', 'Embed Code2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1096, 'embed_code3', 'Embed Code3');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1097, 'url2', 'URL2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1098, 'url3', 'URL3');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1099, 'image2', 'Image 2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1100, 'image3', 'Image 3');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1101, 'order_now', 'Order Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1102, 'default_variant_must_have_to_be_one_of_the_variants', 'Default variant must have to be one of the variants');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1103, 'default_image', 'Default image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1104, 'meta_keyword', 'Meta keyword');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1105, 'meta_description', 'Meta description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1106, 'this_email_already_exists', 'This email already exists');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1107, 'you_cant_delete_this_is_default_store', 'You can\'t delete it. This is a default store. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1108, 'already_exists_please_login', 'This Email already exists please login or use another email. ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1109, '4-5', '4-5');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1110, 'sign_office', 'Sign Office');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1111, 'customer_sign', 'Customer Sign');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1112, 'thank_you_for_shopping_with_us', 'Thank you for shopping with us.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1113, 'new_sale', 'New sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1114, 'manage_sale', 'Manage sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1115, 'pos_sale', 'Pos sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1116, 'android_apps', 'Android apps');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1117, 'update_your_android_apps_link', 'Update your android apps link');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1118, 'put_your_apps_link', 'Put your apps link');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1119, 'go_to_website', 'Go to website');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1120, 'our_demo', 'Our demo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1121, 'note', 'Note');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1122, 'login', 'Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1123, 'email', 'Email Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1124, 'password', 'Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1125, 'reset', 'Reset');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1126, 'dashboard', 'Dashboard');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1127, 'home', 'Home');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1128, 'profile', 'Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1129, 'profile_setting', 'Profile Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1130, 'firstname', 'First Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1131, 'lastname', 'Last Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1132, 'about', 'About');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1133, 'preview', 'Preview');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1134, 'image', 'Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1135, 'save', 'Save');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1136, 'upload_successfully', 'Upload Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1137, 'user_added_successfully', 'User Added Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1138, 'please_try_again', 'Please Try Again...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1139, 'inbox_message', 'Inbox Messages');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1140, 'sent_message', 'Sent Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1141, 'message_details', 'Message Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1142, 'new_message', 'New Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1143, 'receiver_name', 'Receiver Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1144, 'sender_name', 'Sender Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1145, 'subject', 'Subject');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1146, 'message', 'Message');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1147, 'message_sent', 'Message Sent!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1148, 'ip_address', 'IP Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1149, 'last_login', 'Last Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1150, 'last_logout', 'Last Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1151, 'status', 'Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1152, 'delete_successfully', 'Delete Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1153, 'send', 'Send');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1154, 'date', 'Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1155, 'action', 'Action');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1156, 'sl_no', 'SL No.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1157, 'are_you_sure', 'Are You Sure ? ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1158, 'application_setting', 'Application Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1159, 'application_title', 'Application Title');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1160, 'address', 'Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1161, 'phone', 'Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1162, 'favicon', 'Favicon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1163, 'logo', 'Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1164, 'language', 'Language');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1165, 'left_to_right', 'Left To Right');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1166, 'right_to_left', 'Right To Left');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1167, 'footer_text', 'Footer Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1168, 'site_align', 'Application Alignment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1169, 'welcome_back', 'Welcome Back!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1170, 'please_contact_with_admin', 'Please Contact With Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1171, 'incorrect_email_or_password', 'Incorrect Email/Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1172, 'select_option', 'Select Option');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1173, 'ftp_setting', 'Data Synchronize [FTP Setting]');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1174, 'hostname', 'Host Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1175, 'username', 'Username');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1176, 'ftp_port', 'FTP Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1177, 'ftp_debug', 'FTP Debug');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1178, 'project_root', 'Project Root');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1179, 'update_successfully', 'Update Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1180, 'save_successfully', 'Save Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1181, 'delete_successfully', 'Delete Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1182, 'internet_connection', 'Internet Connection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1183, 'ok', 'Ok');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1184, 'not_available', 'Not Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1185, 'available', 'Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1186, 'outgoing_file', 'Outgoing File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1187, 'incoming_file', 'Incoming File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1188, 'data_synchronize', 'Data Synchronize');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1189, 'unable_to_upload_file_please_check_configuration', 'Unable to upload file! please check configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1190, 'please_configure_synchronizer_settings', 'Please configure synchronizer settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1191, 'download_successfully', 'Download Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1192, 'unable_to_download_file_please_check_configuration', 'Unable to download file! please check configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1193, 'data_import_first', 'Data Import First');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1194, 'data_import_successfully', 'Data Import Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1195, 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data! please check configuration / SQL file.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1196, 'download_data_from_server', 'Download Data from Server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1197, 'data_import_to_database', 'Data Import To Database');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1198, 'data_upload_to_server', 'Data Upload to Server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1199, 'please_wait', 'Please Wait...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1200, 'ooops_something_went_wrong', ' Ooops something went wrong...');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1201, 'module_permission_list', 'Module Permission List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1202, 'user_permission', 'User Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1203, 'add_module_permission', 'Add Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1204, 'module_permission_added_successfully', 'Module Permission Added Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1205, 'update_module_permission', 'Update Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1206, 'download', 'Download');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1207, 'module_name', 'Module Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1208, 'create', 'Create');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1209, 'read', 'Read');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1210, 'update', 'Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1211, 'delete', 'Delete');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1212, 'module_list', 'Module List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1213, 'add_module', 'Add Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1214, 'directory', 'Module Direcotory');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1215, 'description', 'Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1216, 'image_upload_successfully', 'Image Upload Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1217, 'module_added_successfully', 'Module Added Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1218, 'inactive', 'Inactive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1219, 'active', 'Active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1220, 'user_list', 'User List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1221, 'see_all_message', 'See All Messages');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1222, 'setting', 'Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1223, 'logout', 'Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1224, 'admin', 'Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1225, 'add_user', 'Add User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1226, 'user', 'User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1227, 'module', 'Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1228, 'new', 'New');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1229, 'inbox', 'Inbox');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1230, 'sent', 'Sent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1231, 'synchronize', 'Synchronize');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1232, 'data_synchronizer', 'Data Synchronizer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1233, 'module_permission', 'Module Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1234, 'backup_now', 'Backup Now!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1235, 'restore_now', 'Restore Now!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1236, 'backup_and_restore', 'Backup and Restore');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1237, 'captcha', 'Captcha Word');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1238, 'database_backup', 'Database Backup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1239, 'restore_successfully', 'Restore Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1240, 'backup_successfully', 'Backup Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1241, 'filename', 'File Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1242, 'file_information', 'File Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1243, 'size', 'size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1244, 'backup_date', 'Backup Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1245, 'overwrite', 'Overwrite');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1246, 'invalid_file', 'Invalid File!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1247, 'invalid_module', 'Invalid Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1248, 'remove_successfully', 'Remove Successfully!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1249, 'install', 'Install');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1250, 'uninstall', 'Uninstall');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1251, 'tables_are_not_available_in_database', 'Tables are not available in database.sql');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1252, 'no_tables_are_registered_in_config', 'No tables are registerd in config.php');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1253, 'enquiry', 'Enquiry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1254, 'read_unread', 'Read/Unread');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1255, 'enquiry_information', 'Enquiry Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1256, 'user_agent', 'User Agent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1257, 'checked_by', 'Checked By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1258, 'new_enquiry', 'New Enquiry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1259, 'first_name_is_required', 'First name is required');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1260, 'last_name_is_required', 'Last name is required');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1261, 'mobile_is_required', 'Mobile is required');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1262, 'country_is_required', 'Country is required');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1263, 'address_is_required', 'Address is required');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1264, 'state_is_required', 'State is required');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1265, 'failed_try_again', 'Failed! Please try again.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1266, 'failed', 'Failed');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1267, 'subscribe_for_news_and', 'Subscribe for news and');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1268, 'subscribe', 'Subscribe');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1269, 'reviews', 'Reviews');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1270, 'feedback', 'Feedback');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1271, 'unit_id', 'Unit ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1272, 'set_default', 'Set default');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1273, 'add', 'Add');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1274, 'list', 'List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1275, 'invalid_coupon', 'Invalid Coupon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1276, 'login_to_apply_coupon', 'Login to apply coupon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1277, 'great_your_coupon_is_applied', 'Great! Your coupon is applied');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1278, 'fe_color5', 'color5=Header Top Bar');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1279, 'receiver_email', 'Receiver email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1280, 'modules', 'Modules');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1281, 'modules_management', 'Modules Management');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1283, 'buy_now', 'Buy now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1284, 'no_theme_available', 'No Theme Available!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1301, 'purchase_key', 'Purchase Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1302, 'invalid_purchase_key', 'Invalid Purchase Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1303, 'theme_deleted_successfully', 'Theme Deleted Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1304, 'downloaded_successfully', 'Downloaded Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1305, 'slider_category', 'Slider Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1306, 'clear_cart', 'Clear Cart');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1307, 'continue_shopping', 'Continue Shopping');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1308, 'my_cart', 'My Cart');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1309, 'favorites', 'Favorites');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1310, 'states', 'States');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1311, 'manage_states', 'Manage States');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1312, 'add_state', 'Add State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1313, 'edit_state', 'Edit State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1314, 'connect_with_us', 'Connect With Us');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1315, 'see_deals', 'See Deals');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1316, 'footer_block_1', 'Footer Block 1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1317, 'footer_block_2', 'Footer Block 2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1318, 'footer_block_3', 'Footer Block 3');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1319, 'footer_block_4', 'Footer Block 4');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1320, 'show', 'Show');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1321, 'hide', 'Hide');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1322, 'mobile_settings', 'Mobile Settings (For website Footer)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES (1323, 'social_share', 'Social Share');


#
# TABLE STRUCTURE FOR: link_page
#

DROP TABLE IF EXISTS `link_page`;

CREATE TABLE `link_page` (
  `link_page_id` varchar(100) NOT NULL,
  `page_id` varchar(255) NOT NULL,
  `language_id` varchar(255) NOT NULL,
  `headlines` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `details` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`link_page_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `link_page` (`link_page_id`, `page_id`, `language_id`, `headlines`, `image`, `details`, `status`) VALUES ('1O7RLB4BQ1HR94K', '3', 'bangla', '', 'my-assets/image/link_page/8f5013440d835b56c55867a9125f0e4c.jpg', '', 1);
INSERT INTO `link_page` (`link_page_id`, `page_id`, `language_id`, `headlines`, `image`, `details`, `status`) VALUES ('E3XOZ4N7DM8IG4P', '1', 'english', '<p>ABOUT US<br></p>', 'my-assets/image/link_page/2eaa2ed9eee24c9c08feb568d26f54e7.jpg', '<p><span xss=removed>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span><br></p>', 1);
INSERT INTO `link_page` (`link_page_id`, `page_id`, `language_id`, `headlines`, `image`, `details`, `status`) VALUES ('PQA7JY6HKXTHW81', '1', 'bangla', '<p><br></p>', 'my-assets/image/link_page/2eaa2ed9eee24c9c08feb568d26f54e7.jpg', '<p><br></p>', 1);
INSERT INTO `link_page` (`link_page_id`, `page_id`, `language_id`, `headlines`, `image`, `details`, `status`) VALUES ('SCHKM9YIFLEJ7OV', '3', 'english', '<p>Delivery Infomation<br></p>', 'my-assets/image/link_page/8f5013440d835b56c55867a9125f0e4c.jpg', '<p>we are trying to deliver our productÂ  very short time<br></p>', 1);


#
# TABLE STRUCTURE FOR: message
#

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `directory` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: module_permission
#

DROP TABLE IF EXISTS `module_permission`;

CREATE TABLE `module_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`fk_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: order
#

DROP TABLE IF EXISTS `order`;

CREATE TABLE `order` (
  `order_id` varchar(100) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `store_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `total_amount` float NOT NULL,
  `order` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `total_discount` float DEFAULT NULL,
  `order_discount` float DEFAULT NULL COMMENT 'total_discount + order_discount',
  `service_charge` float DEFAULT NULL,
  `paid_amount` float NOT NULL,
  `due_amount` float NOT NULL,
  `file_path` text NOT NULL,
  `coupon` varchar(200) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: order_delivery
#

DROP TABLE IF EXISTS `order_delivery`;

CREATE TABLE `order_delivery` (
  `order_delivery_id` varchar(255) NOT NULL,
  `delivery_id` varchar(255) NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `details` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: order_details
#

DROP TABLE IF EXISTS `order_details`;

CREATE TABLE `order_details` (
  `order_details_id` varchar(100) NOT NULL,
  `order_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `store_id` varchar(255) NOT NULL,
  `quantity` int(8) NOT NULL,
  `rate` float NOT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` float NOT NULL,
  `discount` float DEFAULT NULL COMMENT 'discount_total_per_product',
  `status` int(2) NOT NULL,
  PRIMARY KEY (`order_details_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: order_payment
#

DROP TABLE IF EXISTS `order_payment`;

CREATE TABLE `order_payment` (
  `order_payment_id` varchar(255) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `details` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: order_tax_col_details
#

DROP TABLE IF EXISTS `order_tax_col_details`;

CREATE TABLE `order_tax_col_details` (
  `order_tax_col_de_id` varchar(100) NOT NULL,
  `order_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `tax_id` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `date` varchar(100) NOT NULL,
  PRIMARY KEY (`order_tax_col_de_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: order_tax_col_summary
#

DROP TABLE IF EXISTS `order_tax_col_summary`;

CREATE TABLE `order_tax_col_summary` (
  `order_tax_col_id` varchar(100) NOT NULL,
  `order_id` varchar(100) NOT NULL,
  `tax_id` varchar(100) NOT NULL,
  `tax_amount` float NOT NULL,
  `date` varchar(100) NOT NULL,
  PRIMARY KEY (`order_tax_col_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: our_location
#

DROP TABLE IF EXISTS `our_location`;

CREATE TABLE `our_location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `language_id` varchar(255) NOT NULL,
  `headline` text NOT NULL,
  `details` text NOT NULL,
  `position` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `our_location` (`location_id`, `language_id`, `headline`, `details`, `position`, `status`) VALUES (1, 'english', 'Head Office Location <br>', '<p>We sell our product all over the world . <br></p>', 1, 1);
INSERT INTO `our_location` (`location_id`, `language_id`, `headline`, `details`, `position`, `status`) VALUES (2, 'bangla', '', '', 1, 1);
INSERT INTO `our_location` (`location_id`, `language_id`, `headline`, `details`, `position`, `status`) VALUES (3, 'english', '<p>AfricaÂ </p>', '<p>our second location at Cameroon in Africa.<br></p>', 2, 1);
INSERT INTO `our_location` (`location_id`, `language_id`, `headline`, `details`, `position`, `status`) VALUES (4, 'bangla', '', '', 2, 1);


#
# TABLE STRUCTURE FOR: pay_withs
#

DROP TABLE IF EXISTS `pay_withs`;

CREATE TABLE `pay_withs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `pay_withs` (`id`, `title`, `image`, `link`, `status`, `created_at`, `updated_at`) VALUES (2, 'MasterCard', '54e64b679aeba35bb2888d303342b75b.png', 'http://bdtask.com', 1, '2019-01-01 07:39:14', '2020-10-31 19:12:05');
INSERT INTO `pay_withs` (`id`, `title`, `image`, `link`, `status`, `created_at`, `updated_at`) VALUES (5, 'VISA', 'ab52aa6b0653710cdd75ce58d2faf7ab.png', 'https://visa.com', 1, '2019-01-01 22:14:38', '2020-10-31 19:12:20');
INSERT INTO `pay_withs` (`id`, `title`, `image`, `link`, `status`, `created_at`, `updated_at`) VALUES (6, 'Paypal', '56e595d709a8a4d500b7e893a51acc0c.png', 'https://paypal.com', 1, '2019-01-01 22:24:35', '2020-10-31 19:12:35');
INSERT INTO `pay_withs` (`id`, `title`, `image`, `link`, `status`, `created_at`, `updated_at`) VALUES (7, 'bKash', '15d320188b47f3f8f00866a26dd88403.jpg', 'https://bkash.com', 1, '2018-12-11 00:22:39', '2020-10-31 19:12:53');
INSERT INTO `pay_withs` (`id`, `title`, `image`, `link`, `status`, `created_at`, `updated_at`) VALUES (8, 'Rocket', 'dd6425bd07943dcc90698b3d0e81187f.jpeg', 'http://rocket.com', 1, '2019-03-09 01:04:19', '2020-10-31 19:13:09');
INSERT INTO `pay_withs` (`id`, `title`, `image`, `link`, `status`, `created_at`, `updated_at`) VALUES (9, 'BANK', 'c24b8c81fc5f7b5688a669029a539f37.png', '', 1, '2021-02-06 11:52:32', '2021-02-06 11:53:32');


#
# TABLE STRUCTURE FOR: payeer_payments
#

DROP TABLE IF EXISTS `payeer_payments`;

CREATE TABLE `payeer_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_operation_id` int(11) NOT NULL,
  `m_operation_ps` int(11) NOT NULL,
  `m_operation_date` varchar(100) NOT NULL,
  `m_operation_pay_date` varchar(100) NOT NULL,
  `m_shop` int(11) NOT NULL,
  `m_orderid` varchar(300) NOT NULL,
  `m_amount` varchar(100) NOT NULL,
  `m_curr` varchar(100) NOT NULL,
  `m_desc` varchar(300) NOT NULL,
  `m_status` varchar(100) NOT NULL,
  `m_sign` text NOT NULL,
  `lang` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: payment
#

DROP TABLE IF EXISTS `payment`;

CREATE TABLE `payment` (
  `transection_id` varchar(200) NOT NULL,
  `tracing_id` varchar(200) NOT NULL,
  `account_id` varchar(200) NOT NULL,
  `store_id` varchar(200) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `payment_type` varchar(10) NOT NULL,
  `date` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `description` text NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: payment_gateway
#

DROP TABLE IF EXISTS `payment_gateway`;

CREATE TABLE `payment_gateway` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `used_id` int(11) NOT NULL,
  `module_id` varchar(100) DEFAULT NULL,
  `agent` varchar(100) NOT NULL,
  `public_key` varchar(100) NOT NULL,
  `private_key` varchar(100) NOT NULL,
  `shop_id` varchar(100) NOT NULL,
  `secret_key` varchar(100) NOT NULL,
  `paypal_email` varchar(250) DEFAULT NULL,
  `paypal_client_id` text DEFAULT NULL,
  `currency` text DEFAULT NULL,
  `is_live` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=live,0=sandbox',
  `image` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `payment_gateway` (`id`, `used_id`, `module_id`, `agent`, `public_key`, `private_key`, `shop_id`, `secret_key`, `paypal_email`, `paypal_client_id`, `currency`, `is_live`, `image`, `status`) VALUES (1, 3, NULL, 'Bitcoin', '22592AAtNOwwBitcoin77BTCPUBzo4PVkUmYCa2dR770wNNstd', '22592AAtNOwwBitcoin77BTCPRVk7hmp8s3ew6pwgOMgxMq81F', '', '', NULL, NULL, NULL, 1, 'my-assets/image/bitcoin.png', 2);
INSERT INTO `payment_gateway` (`id`, `used_id`, `module_id`, `agent`, `public_key`, `private_key`, `shop_id`, `secret_key`, `paypal_email`, `paypal_client_id`, `currency`, `is_live`, `image`, `status`) VALUES (2, 4, NULL, 'Payeer', '', '', '514435930', 'JH8LZUHCNrtHhlRW', NULL, NULL, NULL, 1, 'my-assets/image/payeer.png', 2);
INSERT INTO `payment_gateway` (`id`, `used_id`, `module_id`, `agent`, `public_key`, `private_key`, `shop_id`, `secret_key`, `paypal_email`, `paypal_client_id`, `currency`, `is_live`, `image`, `status`) VALUES (3, 5, NULL, 'Paypal', '', '', '', '', 'mamun.sabuj99-seller@gmail.com', '', 'USD', 0, 'my-assets/image/paypal.png', 1);
INSERT INTO `payment_gateway` (`id`, `used_id`, `module_id`, `agent`, `public_key`, `private_key`, `shop_id`, `secret_key`, `paypal_email`, `paypal_client_id`, `currency`, `is_live`, `image`, `status`) VALUES (4, 6, NULL, 'sslcommerz\r\n', '', '', 'style5c246d140fefc', 'style5c246d140fefc@ssl', 'shemul.rabbani@gmail.com', NULL, 'BDT', 0, 'my-assets/image/sslcommerz.png', 1);


#
# TABLE STRUCTURE FOR: payment_history
#

DROP TABLE IF EXISTS `payment_history`;

CREATE TABLE `payment_history` (
  `id` int(11) NOT NULL,
  `pay_method` varchar(20) DEFAULT NULL,
  `used_id` varchar(20) DEFAULT NULL,
  `customer_id` varchar(100) DEFAULT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `order_no` varchar(30) NOT NULL,
  `trans_id` varchar(100) DEFAULT NULL,
  `amount` float(10,2) NOT NULL DEFAULT 0.00,
  `store_amount` float(10,2) NOT NULL DEFAULT 0.00,
  `status` varchar(20) DEFAULT NULL,
  `trans_date` varchar(100) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` varchar(255) NOT NULL,
  `parent_category_id` varchar(255) DEFAULT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `top_menu` int(11) NOT NULL,
  `menu_pos` int(11) NOT NULL,
  `cat_image` text NOT NULL,
  `cat_favicon` text DEFAULT NULL,
  `cat_type` int(11) DEFAULT NULL COMMENT '1=parent,2=sub caregory',
  `status` int(11) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('1GY243DVZBJNAR2', '', 'Glass Door Handle', 1, 7, 'my-assets/image/category/f99a2fab94918620125dcb9f6f685336.JPG', 'my-assets/image/category/0a4c9b0751e018f10a6e97b1f1e4782c.JPG', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('4QOIHLDX7GEYHJ5', '', 'Glass Paper', 1, 4, 'my-assets/image/category/f731e6e145682cb1ff81ca50f1a6660d.jpg', 'my-assets/image/category.png', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('4U649KZ1UEHQEAT', 'C7R16HZYIO4LUUT', 'Vertical Blind', 0, 7, 'my-assets/image/category/e5174d202e09cf187e69d3f35c5d3d1e.png', 'my-assets/image/category.png', 2, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('5OYVYTQ1NCVGANE', NULL, 'Glass Door Accessories ', 0, 0, '', NULL, NULL, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('6SNQDTBE65LEGY5', '', 'False Ceiling Material', 1, 5, 'my-assets/image/category.png', 'my-assets/image/category.png', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('7VSM1ELNKJO349J', '', 'Interior & Exterior', 1, 6, 'my-assets/image/category.png', 'my-assets/image/category.png', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('9MQ3B4TJULDHQ45', '', 'Kainaat Wheel', 0, 1, 'my-assets/image/category/c9765200d4caa054b7b383ba9886a625.jpg', 'my-assets/image/category/c0dd3cbf722b4b3ad93b3546080d538d.jpg', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('ADXL7ARPEMKH3DI', '', 'Hardware Accessories ', 1, 7, 'my-assets/image/category/fd9cbabb13dbf08d4084db62e3bcb52b.png', 'my-assets/image/category/0c9839f47ecf49664d2f7985be6887e5.png', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('C7R16HZYIO4LUUT', '', 'Roller Blind', 0, 7, 'my-assets/image/category/7ce69e1518c11a42a7562c80bb17009f.png', 'my-assets/image/category.png', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('DARWSJB6PVXK3MQ', '', '3D Wall Paper', 0, 1, 'my-assets/image/category/996cbb7a00ca778f4f26343aeae6c14e.jpg', 'my-assets/image/category/277dd36ba1c53d5a5defd6757d9c6ac6.jpg', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('F9GNCBBPCOIEN67', '', 'Wall Paper', 1, 3, 'my-assets/image/category/77d14ea6ae1ed219556ece65858f9d57.jpg', 'my-assets/image/category/0c9839f47ecf49664d2f7985be6887e5.png', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('MY58TSN15SDZ36E', '', 'Window Roller', 1, 1, 'my-assets/image/category/77d14ea6ae1ed219556ece65858f9d57.jpg', 'my-assets/image/category/1da93fcfed3cff7d9e620b71da15c9d8.jpg', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('OER22ASL88IWCCI', '', 'Door Window Accessories', 0, 10, 'my-assets/image/category/77d14ea6ae1ed219556ece65858f9d57.jpg', 'my-assets/image/category/0c9839f47ecf49664d2f7985be6887e5.png', 1, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('W8U6GCEXHQEUPOB', '4U649KZ1UEHQEAT', 'Vanishing Blinds ', 0, 8, 'my-assets/image/category/edb9fea2d37ff7bc8fe2f468d44c5cb8.png', 'my-assets/image/category.png', 2, 1);
INSERT INTO `product_category` (`category_id`, `parent_category_id`, `category_name`, `top_menu`, `menu_pos`, `cat_image`, `cat_favicon`, `cat_type`, `status`) VALUES ('WLFACXRF6T3U3UV', '', 'Sliding Lock & Door Lock', 1, 2, 'my-assets/image/category/77d14ea6ae1ed219556ece65858f9d57.jpg', 'my-assets/image/category/0c9839f47ecf49664d2f7985be6887e5.png', 1, 1);


#
# TABLE STRUCTURE FOR: product_information
#

DROP TABLE IF EXISTS `product_information`;

CREATE TABLE `product_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(100) NOT NULL,
  `supplier_id` varchar(255) NOT NULL,
  `category_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `supplier_price` float DEFAULT NULL,
  `unit` varchar(100) DEFAULT NULL,
  `product_model` varchar(100) NOT NULL,
  `product_details` longtext DEFAULT NULL,
  `image_thumb` text DEFAULT NULL,
  `brand_id` varchar(255) DEFAULT NULL,
  `variants` text DEFAULT NULL,
  `default_variant` varchar(255) DEFAULT NULL,
  `type` text DEFAULT NULL,
  `best_sale` int(11) NOT NULL DEFAULT 0,
  `onsale` int(11) NOT NULL DEFAULT 0,
  `onsale_price` float DEFAULT NULL,
  `invoice_details` text DEFAULT NULL,
  `image_large_details` text NOT NULL,
  `review` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `tag` text DEFAULT NULL,
  `specification` text DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `status` int(2) DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_model` (`product_model`),
  UNIQUE KEY `product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (1, '98366399', 'G7Y4M5AE4SO7ICFX5XR8', '4U649KZ1UEHQEAT', 'Vertical Blind', '55', '55', 'CSQGG6N5JAMVYVU', 'FB', 'product details', 'my-assets/image/product/thumb/1ad6a3b4edbeb5e3d68db70af7a745f0.jpg', '', '3JJRT8TG11VD1FY,DBQD7B1AGBAUZSS,MMYXJ4FWYXAHXPJ', 'DBQD7B1AGBAUZSS', '', 0, 0, NULL, 'invoice details 1 ', 'my-assets/image/product/1ad6a3b4edbeb5e3d68db70af7a745f0.jpg', 'review1', 'description 1', '', '<br>', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (2, '25869255', 'G7Y4M5AE4SO7ICFX5XR8', 'C7R16HZYIO4LUUT', 'Vanishing blind', '120', '110', '', 'P4', '<br>', 'my-assets/image/product/thumb/665f538317877bba423ac75ef6d1a425.jpg', '', '3JJRT8TG11VD1FY,DBQD7B1AGBAUZSS,MMYXJ4FWYXAHXPJ', 'DBQD7B1AGBAUZSS', '', 1, 1, '120', '', 'my-assets/image/product/665f538317877bba423ac75ef6d1a425.jpg', 'review2', 'description 2', '', '<br>', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (3, '21473628', 'I3JRQQJSJ67GG2ZTEEU1', '4QOIHLDX7GEYHJ5', 'Glass Paper', '4428', '3444', '', 'E Series', '', 'my-assets/image/product/thumb/ba2e4ed2cc0fcc16a9386d140b66d248.png', '', '', '', '', 1, 1, '3690', '', 'my-assets/image/product/ba2e4ed2cc0fcc16a9386d140b66d248.png', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (4, '62572489', '7ZR4G3LBC97LDXJ2AQ3B', 'ADXL7ARPEMKH3DI', 'Fiber Net (Window Screen)', '5', '3.8', 'CSQGG6N5JAMVYVU', 'P6', '', 'my-assets/image/product/thumb/38d909da4b2cfdb72b6e20f2092c82bb.png', '', '', NULL, '', 0, 0, NULL, '', 'my-assets/image/product/38d909da4b2cfdb72b6e20f2092c82bb.png', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (5, '11389311', 'I3JRQQJSJ67GG2ZTEEU1', '4QOIHLDX7GEYHJ5', '3\' Glass Paper (Adhesive Glass Film)', '4428', '3198', '3K6S9EXPBTAREQT', 'P7', '', 'my-assets/image/product/thumb/93b419804b50ff5e26fefe20bc7f0230.jpg', '', '', '', '', 1, 1, '3690', '', 'my-assets/image/product/93b419804b50ff5e26fefe20bc7f0230.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (6, '77144835', 'I3JRQQJSJ67GG2ZTEEU1', 'OER22ASL88IWCCI', 'Shower Door', '850', '650', '', 'P8', '', 'my-assets/image/product/thumb/5d55f2f25bee8d769bbf978065df277c.png', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY,DBQD7B1AGBAUZSS,MMYXJ4FWYXAHXPJ', 'DBQD7B1AGBAUZSS', '', 1, 0, NULL, '', 'my-assets/image/product/5d55f2f25bee8d769bbf978065df277c.png', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (7, '64148874', 'IG4ARZJZ7WQWNEB73RRF', '1GY243DVZBJNAR2', 'Glass Door Handle', '2500', '1700', '9QVCEJM3TC7IYBV', 'KT009', '', 'my-assets/image/product/thumb/2c12a18fe3f257a9bba0909ac5c81da4.JPG', '', '', NULL, '', 0, 0, '2500', '', 'my-assets/image/product/2c12a18fe3f257a9bba0909ac5c81da4.JPG', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (8, '16789548', 'I3JRQQJSJ67GG2ZTEEU1', 'F9GNCBBPCOIEN67', 'Wall Paper', '1800', '1400', '', 'P10', '', 'my-assets/image/product/thumb/2d12a2df31565489ecbc6d4190f3efc9.png', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY,DBQD7B1AGBAUZSS,MMYXJ4FWYXAHXPJ', 'DBQD7B1AGBAUZSS', '', 1, 0, '450', '', 'my-assets/image/product/2d12a2df31565489ecbc6d4190f3efc9.png', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (9, '69428333', '7ZR4G3LBC97LDXJ2AQ3B', 'OER22ASL88IWCCI', 'Fiber Net (Aluminium Fiber Glass)', '20', '13.5', '3K6S9EXPBTAREQT', 'SFT', '', 'my-assets/image/product/thumb/40b430c0f29fbc0aa15ce0c6525f66bb.png', '', '3JJRT8TG11VD1FY,DBQD7B1AGBAUZSS,MMYXJ4FWYXAHXPJ', 'DBQD7B1AGBAUZSS', '', 1, 0, NULL, '', 'my-assets/image/product/40b430c0f29fbc0aa15ce0c6525f66bb.png', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (10, '22161617', 'IG4ARZJZ7WQWNEB73RRF', '1GY243DVZBJNAR2', 'Glass Door Handle', '2500', '1700', '', 'KT001', '', 'my-assets/image/product/thumb/332e22c8c928babc6c30799276a657df.JPG', '', '', NULL, '', 0, 0, '90', '', 'my-assets/image/product/332e22c8c928babc6c30799276a657df.JPG', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (11, '99664357', 'I3JRQQJSJ67GG2ZTEEU1', 'ADXL7ARPEMKH3DI', 'Double Push Magnet Black', '40', '32', '', 'China', '', 'my-assets/image/product/thumb/09cb14dd1ae237865e56481749a57a82.jpg', '', '3JJRT8TG11VD1FY,DBQD7B1AGBAUZSS,MMYXJ4FWYXAHXPJ', 'DBQD7B1AGBAUZSS', '', 0, 0, NULL, '', 'my-assets/image/product/09cb14dd1ae237865e56481749a57a82.jpg', '', '', '', '', 'Chittagong ', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (20, '16241948', 'IG4ARZJZ7WQWNEB73RRF', 'MY58TSN15SDZ36E', 'Kainaat Wheel 608zz/298', '27', '25', '9QVCEJM3TC7IYBV', '608zz/298', '<p>Window Wheel 608zz/298, Thickness 1.2mm, Weight 84gm, Color Chrome, Brand: KAINAAT, Country: Made in China</p>', 'my-assets/image/product/thumb/ed1586001929df4bfa7bb2eea3bdec35.jpg', '1CZ4UIG9Z11EF1U', 'DBQD7B1AGBAUZSS', 'DBQD7B1AGBAUZSS', '', 1, 0, '27', '', 'my-assets/image/product/ed1586001929df4bfa7bb2eea3bdec35.jpg', '<p>Minimum Order 300 Pcs</p>', '', '', '', 'https://www.jktradeinternational.com/product_details/Kainaat-Wheel-608zz298/16241948', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (21, '58974185', 'IG4ARZJZ7WQWNEB73RRF', 'MY58TSN15SDZ36E', 'Kainaat Wheel 6001ZZ/297', '29', '27', '9QVCEJM3TC7IYBV', '6001ZZ/297', '<p><span xss=removed>Window Wheel 6001zz/297, Thickness 1.2mm, Weight 90gm, Color Chrome, Brand: KAINAAT, Country: Made in China</span><br></p>', 'my-assets/image/product/thumb/58be11ea5b2d619df2e52ae2e3874044.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '29', '', 'my-assets/image/product/58be11ea5b2d619df2e52ae2e3874044.jpg', '<p><span xss=removed>Window Wheel 6001ZZ/297, Thickness 1.2mm, Weight 90gm, Color Chrome, Brand: KAINAAT, Country: Made in China</span><br></p>', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (22, '99588131', 'IG4ARZJZ7WQWNEB73RRF', 'MY58TSN15SDZ36E', 'Kainaat Wheel 6201ZZ Getton', '44', '40', '9QVCEJM3TC7IYBV', '6201ZZ', '<p><span xss=removed>Window Wheel 6201ZZ, Thickness 1.2mm, Weight 116gm, Color Chrome, Brand: KAINAAT, Country: Made in China</span><br></p>', 'my-assets/image/product/thumb/5aba988f7ec2899903c9851b0f7f3313.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '42', '', 'my-assets/image/product/5aba988f7ec2899903c9851b0f7f3313.jpg', '<p>Minimum Order 200 Pcs</p>', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (23, '98128178', 'IG4ARZJZ7WQWNEB73RRF', 'MY58TSN15SDZ36E', 'Kainaat Wheel 6200/299 Getton', '34', '32', '9QVCEJM3TC7IYBV', '6200/299 Getton', '<p><span xss=\"removed\">Window Wheel 6200/299, Thickness 1.2mm, Weight 108gm, Color Chrome, Brand: KAINAAT, Country: Made in China</span><br></p>', 'my-assets/image/product/thumb/a299acc9fa9f851eed9ba934950e5586.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 0, '33', '', 'my-assets/image/product/a299acc9fa9f851eed9ba934950e5586.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (24, '42737837', 'PJRZ8OPC4WQLR7QW499A', 'MY58TSN15SDZ36E', 'Kainaat Double Wheel 6001ZZ/253', '60', '55', '9QVCEJM3TC7IYBV', 'Double 6001ZZ/253', '<p><span xss=removed>Window Wheel 6001zz/253, Thickness 1.2mm, Weight 164gm, Color Chrome, Brand: KAINAAT, Country: Made in China</span><br></p>', 'my-assets/image/product/thumb/8770f426474e41eb2028baf96a6b2534.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 0, '58', '', 'my-assets/image/product/8770f426474e41eb2028baf96a6b2534.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (25, '51664521', 'IG4ARZJZ7WQWNEB73RRF', 'MY58TSN15SDZ36E', 'Kainaat Wheel 626B/18#', '20', '18.5', '9QVCEJM3TC7IYBV', '626B/18#', '<p><font color=\"#282c3f\" face=\"Raleway, sans-serif\">Window Wheel 626B, Cheaper Wheel, Color Chrome, Brand: KAINAAT, Country: Made in China</font><br></p>', 'my-assets/image/product/thumb/35bc0cea97979bcfab16ebb8d54e5e19.jpg', '1CZ4UIG9Z11EF1U', 'MMYXJ4FWYXAHXPJ', 'MMYXJ4FWYXAHXPJ', '', 1, 0, '19', '', 'my-assets/image/product/35bc0cea97979bcfab16ebb8d54e5e19.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (26, '41848226', 'IG4ARZJZ7WQWNEB73RRF', 'MY58TSN15SDZ36E', 'Kainaat Wheel 626ZZ', '24', '21', '9QVCEJM3TC7IYBV', '626ZZ', '<p><span xss=removed>Window Wheel 626ZZ, Thickness 1.0mm, Weight 70gm, Color Chrome, Brand: KAINAAT, Country: Made in China</span><br></p>', 'my-assets/image/product/thumb/c620dd13f8e6d4abb6f4b4ccfb2628da.jpg', '1CZ4UIG9Z11EF1U', 'MMYXJ4FWYXAHXPJ', 'MMYXJ4FWYXAHXPJ', '', 1, 1, '23', '', 'my-assets/image/product/c620dd13f8e6d4abb6f4b4ccfb2628da.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (27, '41517943', 'IG4ARZJZ7WQWNEB73RRF', 'MY58TSN15SDZ36E', 'Kainaat Net Wheel 696zz/230', '12.5', '11', '9QVCEJM3TC7IYBV', '696ZZ/230', '<p><span xss=removed>Window Net Wheel 696ZZ, Thickness 1.0mm, Weight 16gm, Color Chrome, Brand: KAINAAT, Country: Made in China</span><br></p>', 'my-assets/image/product/thumb/16a420a013f7960fc19237053cc40c07.jpg', '1CZ4UIG9Z11EF1U', 'MMYXJ4FWYXAHXPJ', 'MMYXJ4FWYXAHXPJ', '', 1, 0, '12', '', 'my-assets/image/product/16a420a013f7960fc19237053cc40c07.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (28, '42741961', 'IG4ARZJZ7WQWNEB73RRF', 'OER22ASL88IWCCI', 'Net Angle', '15.5', '14', '9QVCEJM3TC7IYBV', 'Net Angle', '', 'my-assets/image/product/thumb/521d2657f2186b1ba9b4886819e09b9e.jpg', '1CZ4UIG9Z11EF1U', 'DBQD7B1AGBAUZSS', 'DBQD7B1AGBAUZSS', '', 1, 0, '15.5', '', 'my-assets/image/product/521d2657f2186b1ba9b4886819e09b9e.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (29, '71884495', 'PJRZ8OPC4WQLR7QW499A', 'WLFACXRF6T3U3UV', 'Kainaat Sliding Lock 70gm Chrome', '53', '51', '9QVCEJM3TC7IYBV', '70gm Chrome', '<p>100% Aluminium Material <br><br></p>', 'my-assets/image/product/thumb/3e8102409bdef03af9b208ee8d118db8.jpg', '1CZ4UIG9Z11EF1U', 'MMYXJ4FWYXAHXPJ', 'MMYXJ4FWYXAHXPJ', '', 1, 1, '50', '', 'my-assets/image/product/3e8102409bdef03af9b208ee8d118db8.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (30, '67354589', 'PJRZ8OPC4WQLR7QW499A', 'WLFACXRF6T3U3UV', 'Kainaat Sliding Lock 70gm Bronze', '52', '48', '9QVCEJM3TC7IYBV', '70gm Bronze', '<p>100% Aluminium Material</p><p>We have stock available 70gm, 92gm, 116gm </p><p>Colour: Silver, Bronze, Chrome<br></p>', 'my-assets/image/product/thumb/7dc267edaa9a8f8afff352777793a5d3.jpg', '1CZ4UIG9Z11EF1U', 'MMYXJ4FWYXAHXPJ', 'MMYXJ4FWYXAHXPJ', 'We have stock available 70gm, 92gm, 116gm Colour: Silver, Bronze, Chrome', 1, 1, '49', '', 'my-assets/image/product/7dc267edaa9a8f8afff352777793a5d3.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (31, '66429181', 'PJRZ8OPC4WQLR7QW499A', 'WLFACXRF6T3U3UV', 'Key Lock Chrome', '140', '105', '9QVCEJM3TC7IYBV', 'Key Chrome', '', 'my-assets/image/product/thumb/54178bce0ace544870c17ef8a7d3d465.jpg', 'T36ZSIXTRZVPVEM', 'DBQD7B1AGBAUZSS', 'DBQD7B1AGBAUZSS', '', 1, 1, '130', '', 'my-assets/image/product/54178bce0ace544870c17ef8a7d3d465.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (32, '83751842', 'PJRZ8OPC4WQLR7QW499A', 'ADXL7ARPEMKH3DI', 'Wether Strip_SL Mohiar', '900', '780', '3K6S9EXPBTAREQT', '400M', '', 'my-assets/image/product/thumb/ca312e83e31d31fd8b98c79c13268019.jpeg', '1CZ4UIG9Z11EF1U', 'DBQD7B1AGBAUZSS', 'DBQD7B1AGBAUZSS', '', 1, 1, '800', '', 'my-assets/image/product/ca312e83e31d31fd8b98c79c13268019.jpeg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (33, '93578636', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3001', '6888', '5904', '3K6S9EXPBTAREQT', '3DJK3001', '', 'my-assets/image/product/thumb/765c5574764eea39bb6f1cd10fa6fc36.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/765c5574764eea39bb6f1cd10fa6fc36.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (34, '69544126', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3002', '6888', '5904', '3K6S9EXPBTAREQT', '3DJK3002', '', 'my-assets/image/product/thumb/fc86a721ee231b87e91ec2400763d40e.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/fc86a721ee231b87e91ec2400763d40e.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (35, '42812618', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3003', '6888', '5904', 'L8AWHW3LFIZE7V4', '3DJK3003', '', 'my-assets/image/product/thumb/3c58efbcca2b6a24838e96acdb06e327.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/3c58efbcca2b6a24838e96acdb06e327.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (36, '77555273', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3006', '6888', '5904', '3K6S9EXPBTAREQT', '3DJK3006', '', 'my-assets/image/product/thumb/401f2c93c04ac3e9101e4a014a368559.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/401f2c93c04ac3e9101e4a014a368559.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (37, '33315338', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3007', '6888', '25904', '3K6S9EXPBTAREQT', '3DJK3007', '', 'my-assets/image/product/thumb/05c00c995d8a5bdb01805a48b0739b79.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/05c00c995d8a5bdb01805a48b0739b79.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (38, '22869924', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3008', '6888', '5904', '3K6S9EXPBTAREQT', '3DJK3008', '', 'my-assets/image/product/thumb/7ba6002b3730ed54ef2c4a7520bc1cb2.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/7ba6002b3730ed54ef2c4a7520bc1cb2.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (39, '22886814', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3009', '6888', '5904', '3K6S9EXPBTAREQT', '3DJK3009', '', 'my-assets/image/product/thumb/d836a547b6f4d3eef174d3a0801d2701.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/d836a547b6f4d3eef174d3a0801d2701.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (40, '31359986', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3010', '6888', '5904', '3K6S9EXPBTAREQT', '3DJK3010', '', 'my-assets/image/product/thumb/fc1db1072ed91974d83b9e351d8e951a.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/fc1db1072ed91974d83b9e351d8e951a.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (41, '99831319', 'PJRZ8OPC4WQLR7QW499A', '4QOIHLDX7GEYHJ5', '3\' Glass Paper 3D3011', '6888', '5904', '3K6S9EXPBTAREQT', '3DJK3011', '', 'my-assets/image/product/thumb/68996b325c9d4a13c39d144bbec7c054.jpg', '1CZ4UIG9Z11EF1U', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '', 1, 1, '6150', '', 'my-assets/image/product/68996b325c9d4a13c39d144bbec7c054.jpg', '', '', '', '', '', 1);
INSERT INTO `product_information` (`id`, `product_id`, `supplier_id`, `category_id`, `product_name`, `price`, `supplier_price`, `unit`, `product_model`, `product_details`, `image_thumb`, `brand_id`, `variants`, `default_variant`, `type`, `best_sale`, `onsale`, `onsale_price`, `invoice_details`, `image_large_details`, `review`, `description`, `tag`, `specification`, `video`, `status`) VALUES (42, '72685772', 'PJRZ8OPC4WQLR7QW499A', '5OYVYTQ1NCVGANE', 'Glass Door Floor Hings/Closer FC34 30N', '5800', '5000', '3K6S9EXPBTAREQT', 'VVP', '<p><br></p>', 'my-assets/image/product/thumb/626ca655382a182f0e2e92603a50ea05.jpg', 'V4JWHXG8I326M5T', '3JJRT8TG11VD1FY', '3JJRT8TG11VD1FY', '5 Years Guarantee', 1, 1, '4500', '', 'my-assets/image/product/626ca655382a182f0e2e92603a50ea05.jpg', '<p><br></p><p><br></p>', '', '', '', '', 1);


#
# TABLE STRUCTURE FOR: product_purchase
#

DROP TABLE IF EXISTS `product_purchase`;

CREATE TABLE `product_purchase` (
  `purchase_id` varchar(100) NOT NULL,
  `invoice_no` varchar(100) NOT NULL,
  `supplier_id` varchar(100) NOT NULL,
  `store_id` varchar(255) DEFAULT NULL,
  `wearhouse_id` varchar(255) DEFAULT NULL,
  `grand_total_amount` float NOT NULL,
  `purchase_date` varchar(50) NOT NULL,
  `purchase_details` text NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`purchase_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `product_purchase` (`purchase_id`, `invoice_no`, `supplier_id`, `store_id`, `wearhouse_id`, `grand_total_amount`, `purchase_date`, `purchase_details`, `user_id`, `status`) VALUES ('MXFA4S9NF2ZBTBU', '55645', 'I3JRQQJSJ67GG2ZTEEU1', '3384CTWDU7QZFRO', '', '3095000', '09-07-2020', '', '1', 1);
INSERT INTO `product_purchase` (`purchase_id`, `invoice_no`, `supplier_id`, `store_id`, `wearhouse_id`, `grand_total_amount`, `purchase_date`, `purchase_details`, `user_id`, `status`) VALUES ('TP2OY7ONGAJMIYU', '1220', 'IG4ARZJZ7WQWNEB73RRF', 'JSG794YZP94M2QF', '', '28800', '2020-10-28', '', '1', 1);


#
# TABLE STRUCTURE FOR: product_purchase_details
#

DROP TABLE IF EXISTS `product_purchase_details`;

CREATE TABLE `product_purchase_details` (
  `purchase_detail_id` varchar(100) NOT NULL,
  `purchase_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `store_id` varchar(100) DEFAULT NULL,
  `wearhouse_id` varchar(100) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `rate` float NOT NULL,
  `total_amount` float NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`purchase_detail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('3BGI4G96X7WQ98B', 'MXFA4S9NF2ZBTBU', '98366399', 'MMYXJ4FWYXAHXPJ', '3384CTWDU7QZFRO', '', 500, '150', '75000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('596M7OPVOZROOK5', 'MXFA4S9NF2ZBTBU', '21473628', 'MMYXJ4FWYXAHXPJ', '3384CTWDU7QZFRO', '', 500, '350', '175000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('793KMUTRWEZPCAP', 'MXFA4S9NF2ZBTBU', '69428333', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '250', '125000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('7TDPCUNP786LLDT', 'MXFA4S9NF2ZBTBU', '22161617', '3JJRT8TG11VD1FY', '3384CTWDU7QZFRO', '', 500, '80', '40000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('93JHENEWX6YDXOK', 'MXFA4S9NF2ZBTBU', '64148874', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '350', '175000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('9GVJOWZCFT7XOO6', 'MXFA4S9NF2ZBTBU', '62572489', 'MMYXJ4FWYXAHXPJ', '3384CTWDU7QZFRO', '', 500, '470', '235000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('9R1ZMP565QNSAJK', 'MXFA4S9NF2ZBTBU', '77144835', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '150', '75000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('ADL4831DBGYIA23', 'MXFA4S9NF2ZBTBU', '16789548', '3JJRT8TG11VD1FY', '3384CTWDU7QZFRO', '', 500, '450', '225000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('BJ71YICNI1737MG', 'MXFA4S9NF2ZBTBU', '21473628', '3JJRT8TG11VD1FY', '3384CTWDU7QZFRO', '', 500, '350', '175000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('CTJ7BN2ST8I5AVP', 'MXFA4S9NF2ZBTBU', '22161617', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '80', '40000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('EPXAPBTX5WB2YAS', 'MXFA4S9NF2ZBTBU', '16789548', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '450', '225000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('EU7KT42SKHD18PW', 'MXFA4S9NF2ZBTBU', '62572489', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '470', '235000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('IB5MPP93KOKNQIP', 'MXFA4S9NF2ZBTBU', '98366399', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '150', '75000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('MUUAXNXR8OBPXF7', 'MXFA4S9NF2ZBTBU', '11389311', '3JJRT8TG11VD1FY', '3384CTWDU7QZFRO', '', 500, '570', '285000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('O3832XANWST7QNM', 'MXFA4S9NF2ZBTBU', '77144835', '3JJRT8TG11VD1FY', '3384CTWDU7QZFRO', '', 500, '150', '75000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('ONE1TEFZ75A1IMC', 'MXFA4S9NF2ZBTBU', '98366399', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '150', '75000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('S83WKDGZE5BPZIB', 'TP2OY7ONGAJMIYU', '16241948', 'DBQD7B1AGBAUZSS', 'JSG794YZP94M2QF', '', 1200, '24', '28800', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('SDHRW3IE7Q61768', 'MXFA4S9NF2ZBTBU', '69428333', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '250', '125000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('U84HUCEBZW1D8GT', 'MXFA4S9NF2ZBTBU', '64148874', '3JJRT8TG11VD1FY', '3384CTWDU7QZFRO', '', 500, '350', '175000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('VO7DCWMGNI979NM', 'MXFA4S9NF2ZBTBU', '11389311', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '570', '285000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('WDP9RT7ZLN35ATO', 'MXFA4S9NF2ZBTBU', '25869255', 'DBQD7B1AGBAUZSS', '3384CTWDU7QZFRO', '', 500, '250', '125000', 1);
INSERT INTO `product_purchase_details` (`purchase_detail_id`, `purchase_id`, `product_id`, `variant_id`, `store_id`, `wearhouse_id`, `quantity`, `rate`, `total_amount`, `status`) VALUES ('WQBXB1WZUP8GX8T', 'MXFA4S9NF2ZBTBU', '98366399', '3JJRT8TG11VD1FY', '3384CTWDU7QZFRO', '', 500, '150', '75000', 1);


#
# TABLE STRUCTURE FOR: product_review
#

DROP TABLE IF EXISTS `product_review`;

CREATE TABLE `product_review` (
  `product_review_id` varchar(100) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `reviewer_id` varchar(255) DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `rate` varchar(100) DEFAULT NULL,
  `date_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_review_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quotation
#

DROP TABLE IF EXISTS `quotation`;

CREATE TABLE `quotation` (
  `quotation_id` varchar(100) NOT NULL,
  `customer_id` varchar(100) NOT NULL,
  `store_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `total_amount` float NOT NULL,
  `quotation` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `total_discount` float DEFAULT NULL,
  `quotation_discount` float NOT NULL COMMENT 'total_discount + quotation_discount',
  `service_charge` float DEFAULT NULL,
  `paid_amount` float NOT NULL,
  `due_amount` float NOT NULL,
  `file_path` text DEFAULT NULL,
  `status` int(2) NOT NULL COMMENT '1=not_invoice,2=invoiced',
  PRIMARY KEY (`quotation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quotation_details
#

DROP TABLE IF EXISTS `quotation_details`;

CREATE TABLE `quotation_details` (
  `quotation_details_id` varchar(100) NOT NULL,
  `quotation_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `store_id` varchar(100) NOT NULL,
  `quantity` int(8) NOT NULL,
  `rate` float NOT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` float NOT NULL,
  `discount` float DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`quotation_details_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quotation_tax_col_details
#

DROP TABLE IF EXISTS `quotation_tax_col_details`;

CREATE TABLE `quotation_tax_col_details` (
  `quot_tax_col_de_id` varchar(100) NOT NULL,
  `quotation_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `tax_id` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `date` varchar(100) NOT NULL,
  PRIMARY KEY (`quot_tax_col_de_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quotation_tax_col_summary
#

DROP TABLE IF EXISTS `quotation_tax_col_summary`;

CREATE TABLE `quotation_tax_col_summary` (
  `quot_tax_col_id` varchar(100) NOT NULL,
  `quotation_id` varchar(100) NOT NULL,
  `tax_id` varchar(100) NOT NULL,
  `tax_amount` float NOT NULL,
  `date` varchar(100) NOT NULL,
  PRIMARY KEY (`quot_tax_col_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: received
#

DROP TABLE IF EXISTS `received`;

CREATE TABLE `received` (
  `transection_id` varchar(200) NOT NULL,
  `customer_id` varchar(200) NOT NULL,
  `account_id` varchar(200) NOT NULL,
  `store_id` varchar(200) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `payment_type` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `description` text NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: setting
#

DROP TABLE IF EXISTS `setting`;

CREATE TABLE `setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `setting` (`id`, `title`, `address`, `email`, `phone`, `logo`, `favicon`, `language`, `site_align`, `footer_text`) VALUES (2, 'Dynamic Admin Panel', '98 Green Road, Farmgate, Dhaka-1215.', 'bdtask@gmail.com', '0123456789', 'assets/img/icons/logo.png', 'assets/img/icons/m.png', 'english', 'LTR', '2017Â©Copyright');


#
# TABLE STRUCTURE FOR: shipping_info
#

DROP TABLE IF EXISTS `shipping_info`;

CREATE TABLE `shipping_info` (
  `shiping_info_id` int(100) NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(100) NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `customer_short_address` text NOT NULL,
  `customer_address_1` text NOT NULL,
  `customer_address_2` text NOT NULL,
  `customer_mobile` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `company` varchar(255) NOT NULL,
  PRIMARY KEY (`shiping_info_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: shipping_method
#

DROP TABLE IF EXISTS `shipping_method`;

CREATE TABLE `shipping_method` (
  `method_id` int(11) NOT NULL AUTO_INCREMENT,
  `method_name` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `charge_amount` float NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: slider
#

DROP TABLE IF EXISTS `slider`;

CREATE TABLE `slider` (
  `slider_id` varchar(100) NOT NULL,
  `slider_link` varchar(255) NOT NULL,
  `slider_image` varchar(255) NOT NULL,
  `slider_category` varchar(255) DEFAULT NULL,
  `slider_position` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `slider` (`slider_id`, `slider_link`, `slider_image`, `slider_category`, `slider_position`, `status`) VALUES ('9ZGFV1GK9WGFXWG', 'https://jktradeinternational.com/Wallpaper', 'my-assets/image/slider/1091e89ca8ab9789f803a8e80ac820ad.jpg', '', 7, 1);
INSERT INTO `slider` (`slider_id`, `slider_link`, `slider_image`, `slider_category`, `slider_position`, `status`) VALUES ('DLHEPY7IUPOJKAD', 'https://jktradeinternational.com/Window_Roller', 'my-assets/image/slider/7e17521662fc1bc7419d6f098571f08f.png', '', 1, 1);
INSERT INTO `slider` (`slider_id`, `slider_link`, `slider_image`, `slider_category`, `slider_position`, `status`) VALUES ('MWAPBT46L6GZCPW', 'https://jktradeinternational.com/sliding_handle', 'my-assets/image/slider/21ee83b04fd31cb63d0c8518ceae6709.jpg', '', 6, 1);
INSERT INTO `slider` (`slider_id`, `slider_link`, `slider_image`, `slider_category`, `slider_position`, `status`) VALUES ('PR86J4SJEQCUBD5', 'https://jktradeinternational.com/', 'my-assets/image/slider/67852247c866932e5939686d9762c56f.jpg', '', 4, 1);
INSERT INTO `slider` (`slider_id`, `slider_link`, `slider_image`, `slider_category`, `slider_position`, `status`) VALUES ('T17X8HSQ8W8MYG1', 'https://jktradeinternational.com/', 'my-assets/image/slider/6e1137a9a52e9ea4907fc80073d26c01.png', '', 2, 1);
INSERT INTO `slider` (`slider_id`, `slider_link`, `slider_image`, `slider_category`, `slider_position`, `status`) VALUES ('TJ8QN8KCKI5F224', 'https://jktradeinternational.com/', 'my-assets/image/slider/f0fd873a81036fa7cd9415c3277f5ee0.jpg', '', 5, 1);
INSERT INTO `slider` (`slider_id`, `slider_link`, `slider_image`, `slider_category`, `slider_position`, `status`) VALUES ('ZFTN9GODSNWAN7Q', 'https://jktradeinternational.com/', 'my-assets/image/slider/3e73d4b2f1849a32268ef77ee2e0d4e1.png', '', 3, 1);


#
# TABLE STRUCTURE FOR: sms_configuration
#

DROP TABLE IF EXISTS `sms_configuration`;

CREATE TABLE `sms_configuration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gateway` varchar(255) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `link` varchar(255) NOT NULL,
  `sms_from` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO `sms_configuration` (`id`, `gateway`, `user_name`, `userid`, `password`, `status`, `link`, `sms_from`, `created_at`, `updated_at`) VALUES (2, 'nexmo', 'd7a32ebc', '', 'SYCgDWZGgF8IDzx5', 0, 'https://www.nexmo.com/', 'isshue', '2020-08-23 00:46:20', '2018-12-10 12:00:00');
INSERT INTO `sms_configuration` (`id`, `gateway`, `user_name`, `userid`, `password`, `status`, `link`, `sms_from`, `created_at`, `updated_at`) VALUES (3, 'budgetsms', 'user1', '21547', '1e753da74', 1, 'https://www.budgetsms.net/', 'budgetsms', '2020-08-23 00:46:28', '2018-12-10 12:00:00');


#
# TABLE STRUCTURE FOR: sms_template
#

DROP TABLE IF EXISTS `sms_template`;

CREATE TABLE `sms_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `default_status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES (1, 'one', 'your registration is complete', 'Registration', 1, 1, '2020-08-23 00:58:41', '2020-08-23 06:58:53');
INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES (2, 'two', 'your order {id} is completed', 'Order', 1, 1, '2020-08-23 00:58:45', '2020-08-23 06:58:53');
INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES (3, 'three', 'your order {id} is processing', 'Processing', 1, 1, '2020-08-23 00:58:48', '2020-08-23 06:58:53');
INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES (5, 'four', 'your order {id} is shipped', 'Shipped', 1, 1, '2020-08-23 00:58:53', '2020-08-23 06:58:53');


#
# TABLE STRUCTURE FOR: social_auth
#

DROP TABLE IF EXISTS `social_auth`;

CREATE TABLE `social_auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text DEFAULT NULL,
  `app_id` text DEFAULT NULL,
  `app_secret` text DEFAULT NULL,
  `api_key` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: soft_setting
#

DROP TABLE IF EXISTS `soft_setting`;

CREATE TABLE `soft_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) DEFAULT NULL,
  `invoice_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `country_id` int(11) NOT NULL,
  `language` varchar(255) DEFAULT NULL,
  `rtr` varchar(255) DEFAULT NULL,
  `captcha` int(11) DEFAULT 1 COMMENT '0=active,1=inactive',
  `site_key` varchar(250) DEFAULT NULL,
  `secret_key` varchar(250) DEFAULT NULL,
  `sms_service` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `soft_setting` (`setting_id`, `logo`, `invoice_logo`, `favicon`, `footer_text`, `country_id`, `language`, `rtr`, `captcha`, `site_key`, `secret_key`, `sms_service`) VALUES (1, 'my-assets/image/logo/5866c104f19ac7b11ca0f670bc7a7db4.png', 'my-assets/image/logo/000d6f9db1cf9900f30d497f030cf8d3.png', 'my-assets/image/logo/8a4e3c3beeb4ed56bff363efc80951fe.png', 'Developed by Oline IT', 0, 'english', '0', 1, '', '', 1);


#
# TABLE STRUCTURE FOR: states
#

DROP TABLE IF EXISTS `states`;

CREATE TABLE `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=760 DEFAULT CHARSET=latin1;

INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (1, 'Andaman and Nicobar Islands', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (2, 'Andhra Pradesh', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (3, 'Arunachal Pradesh', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (4, 'Assam', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (5, 'Bihar', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (6, 'Chandigarh', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (7, 'Chhattisgarh', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (8, 'Dadra and Nagar Haveli', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (9, 'Daman and Diu', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (10, 'Delhi', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (11, 'Goa', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (12, 'Gujarat', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (13, 'Haryana', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (14, 'Himachal Pradesh', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (15, 'Jammu and Kashmir', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (16, 'Jharkhand', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (17, 'Karnataka', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (18, 'Kenmore', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (19, 'Kerala', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (20, 'Lakshadweep', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (21, 'Madhya Pradesh', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (22, 'Maharashtra', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (23, 'Manipur', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (24, 'Meghalaya', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (25, 'Mizoram', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (26, 'Nagaland', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (27, 'Narora', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (28, 'Natwar', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (29, 'Odisha', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (30, 'Paschim Medinipur', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (31, 'Pondicherry', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (32, 'Punjab', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (33, 'Rajasthan', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (34, 'Sikkim', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (35, 'Tamil Nadu', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (36, 'Telangana', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (37, 'Tripura', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (38, 'Uttar Pradesh', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (39, 'Uttarakhand', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (40, 'Vaishali', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (41, 'West Bengal', 101);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (42, 'Badakhshan', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (43, 'Badgis', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (44, 'Baglan', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (45, 'Balkh', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (46, 'Bamiyan', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (47, 'Farah', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (48, 'Faryab', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (49, 'Gawr', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (50, 'Gazni', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (51, 'Herat', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (52, 'Hilmand', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (53, 'Jawzjan', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (54, 'Kabul', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (55, 'Kapisa', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (56, 'Khawst', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (57, 'Kunar', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (58, 'Lagman', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (59, 'Lawghar', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (60, 'Nangarhar', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (61, 'Nimruz', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (62, 'Nuristan', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (63, 'Paktika', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (64, 'Paktiya', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (65, 'Parwan', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (66, 'Qandahar', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (67, 'Qunduz', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (68, 'Samangan', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (69, 'Sar-e Pul', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (70, 'Takhar', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (71, 'Uruzgan', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (72, 'Wardag', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (73, 'Zabul', 1);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (74, 'Berat', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (75, 'Bulqize', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (76, 'Delvine', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (77, 'Devoll', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (78, 'Dibre', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (79, 'Durres', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (80, 'Elbasan', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (81, 'Fier', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (82, 'Gjirokaster', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (83, 'Gramsh', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (84, 'Has', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (85, 'Kavaje', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (86, 'Kolonje', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (87, 'Korce', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (88, 'Kruje', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (89, 'Kucove', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (90, 'Kukes', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (91, 'Kurbin', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (92, 'Lezhe', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (93, 'Librazhd', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (94, 'Lushnje', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (95, 'Mallakaster', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (96, 'Malsi e Madhe', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (97, 'Mat', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (98, 'Mirdite', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (99, 'Peqin', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (100, 'Permet', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (101, 'Pogradec', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (102, 'Puke', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (103, 'Sarande', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (104, 'Shkoder', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (105, 'Skrapar', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (106, 'Tepelene', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (107, 'Tirane', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (108, 'Tropoje', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (109, 'Vlore', 2);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (110, 'Ayn Daflah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (111, 'Ayn Tamushanat', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (112, 'Adrar', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (113, 'Algiers', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (114, 'Annabah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (115, 'Bashshar', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (116, 'Batnah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (117, 'Bijayah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (118, 'Biskrah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (119, 'Blidah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (120, 'Buirah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (121, 'Bumardas', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (122, 'Burj Bu Arririj', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (123, 'Ghalizan', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (124, 'Ghardayah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (125, 'Ilizi', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (126, 'Jijili', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (127, 'Jilfah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (128, 'Khanshalah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (129, 'Masilah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (130, 'Midyah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (131, 'Milah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (132, 'Muaskar', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (133, 'Mustaghanam', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (134, 'Naama', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (135, 'Oran', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (136, 'Ouargla', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (137, 'Qalmah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (138, 'Qustantinah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (139, 'Sakikdah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (140, 'Satif', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (141, 'Sayda\'', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (142, 'Sidi ban-al-\'Abbas', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (143, 'Suq Ahras', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (144, 'Tamanghasat', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (145, 'Tibazah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (146, 'Tibissah', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (147, 'Tilimsan', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (148, 'Tinduf', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (149, 'Tisamsilt', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (150, 'Tiyarat', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (151, 'Tizi Wazu', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (152, 'Umm-al-Bawaghi', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (153, 'Wahran', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (154, 'Warqla', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (155, 'Wilaya d Alger', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (156, 'Wilaya de Bejaia', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (157, 'Wilaya de Constantine', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (158, 'al-Aghwat', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (159, 'al-Bayadh', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (160, 'al-Jaza\'ir', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (161, 'al-Wad', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (162, 'ash-Shalif', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (163, 'at-Tarif', 3);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (164, 'Eastern', 4);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (165, 'Manu\'a', 4);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (166, 'Swains Island', 4);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (167, 'Western', 4);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (168, 'Andorra la Vella', 5);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (169, 'Canillo', 5);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (170, 'Encamp', 5);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (171, 'La Massana', 5);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (172, 'Les Escaldes', 5);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (173, 'Ordino', 5);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (174, 'Sant Julia de Loria', 5);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (175, 'Bengo', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (176, 'Benguela', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (177, 'Bie', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (178, 'Cabinda', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (179, 'Cunene', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (180, 'Huambo', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (181, 'Huila', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (182, 'Kuando-Kubango', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (183, 'Kwanza Norte', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (184, 'Kwanza Sul', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (185, 'Luanda', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (186, 'Lunda Norte', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (187, 'Lunda Sul', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (188, 'Malanje', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (189, 'Moxico', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (190, 'Namibe', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (191, 'Uige', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (192, 'Zaire', 6);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (193, 'Other Provinces', 7);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (194, 'Sector claimed by Argentina/Ch', 8);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (195, 'Sector claimed by Argentina/UK', 8);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (196, 'Sector claimed by Australia', 8);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (197, 'Sector claimed by France', 8);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (198, 'Sector claimed by New Zealand', 8);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (199, 'Sector claimed by Norway', 8);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (200, 'Unclaimed Sector', 8);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (201, 'Barbuda', 9);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (202, 'Saint George', 9);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (203, 'Saint John', 9);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (204, 'Saint Mary', 9);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (205, 'Saint Paul', 9);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (206, 'Saint Peter', 9);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (207, 'Saint Philip', 9);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (208, 'Buenos Aires', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (209, 'Catamarca', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (210, 'Chaco', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (211, 'Chubut', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (212, 'Cordoba', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (213, 'Corrientes', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (214, 'Distrito Federal', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (215, 'Entre Rios', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (216, 'Formosa', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (217, 'Jujuy', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (218, 'La Pampa', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (219, 'La Rioja', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (220, 'Mendoza', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (221, 'Misiones', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (222, 'Neuquen', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (223, 'Rio Negro', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (224, 'Salta', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (225, 'San Juan', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (226, 'San Luis', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (227, 'Santa Cruz', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (228, 'Santa Fe', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (229, 'Santiago del Estero', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (230, 'Tierra del Fuego', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (231, 'Tucuman', 10);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (232, 'Aragatsotn', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (233, 'Ararat', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (234, 'Armavir', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (235, 'Gegharkunik', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (236, 'Kotaik', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (237, 'Lori', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (238, 'Shirak', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (239, 'Stepanakert', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (240, 'Syunik', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (241, 'Tavush', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (242, 'Vayots Dzor', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (243, 'Yerevan', 11);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (244, 'Aruba', 12);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (245, 'Auckland', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (246, 'Australian Capital Territory', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (247, 'Balgowlah', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (248, 'Balmain', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (249, 'Bankstown', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (250, 'Baulkham Hills', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (251, 'Bonnet Bay', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (252, 'Camberwell', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (253, 'Carole Park', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (254, 'Castle Hill', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (255, 'Caulfield', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (256, 'Chatswood', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (257, 'Cheltenham', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (258, 'Cherrybrook', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (259, 'Clayton', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (260, 'Collingwood', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (261, 'Frenchs Forest', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (262, 'Hawthorn', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (263, 'Jannnali', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (264, 'Knoxfield', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (265, 'Melbourne', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (266, 'New South Wales', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (267, 'Northern Territory', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (268, 'Perth', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (269, 'Queensland', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (270, 'South Australia', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (271, 'Tasmania', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (272, 'Templestowe', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (273, 'Victoria', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (274, 'Werribee south', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (275, 'Western Australia', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (276, 'Wheeler', 13);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (277, 'Bundesland Salzburg', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (278, 'Bundesland Steiermark', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (279, 'Bundesland Tirol', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (280, 'Burgenland', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (281, 'Carinthia', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (282, 'Karnten', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (283, 'Liezen', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (284, 'Lower Austria', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (285, 'Niederosterreich', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (286, 'Oberosterreich', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (287, 'Salzburg', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (288, 'Schleswig-Holstein', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (289, 'Steiermark', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (290, 'Styria', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (291, 'Tirol', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (292, 'Upper Austria', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (293, 'Vorarlberg', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (294, 'Wien', 14);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (295, 'Abseron', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (296, 'Baki Sahari', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (297, 'Ganca', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (298, 'Ganja', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (299, 'Kalbacar', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (300, 'Lankaran', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (301, 'Mil-Qarabax', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (302, 'Mugan-Salyan', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (303, 'Nagorni-Qarabax', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (304, 'Naxcivan', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (305, 'Priaraks', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (306, 'Qazax', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (307, 'Saki', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (308, 'Sirvan', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (309, 'Xacmaz', 15);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (310, 'Abaco', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (311, 'Acklins Island', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (312, 'Andros', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (313, 'Berry Islands', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (314, 'Biminis', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (315, 'Cat Island', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (316, 'Crooked Island', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (317, 'Eleuthera', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (318, 'Exuma and Cays', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (319, 'Grand Bahama', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (320, 'Inagua Islands', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (321, 'Long Island', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (322, 'Mayaguana', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (323, 'New Providence', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (324, 'Ragged Island', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (325, 'Rum Cay', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (326, 'San Salvador', 16);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (327, '\'Isa', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (328, 'Badiyah', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (329, 'Hidd', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (330, 'Jidd Hafs', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (331, 'Mahama', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (332, 'Manama', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (333, 'Sitrah', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (334, 'al-Manamah', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (335, 'al-Muharraq', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (336, 'ar-Rifa\'a', 17);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (337, 'Bagar Hat', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (338, 'Bandarban', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (339, 'Barguna', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (340, 'Barisal', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (341, 'Bhola', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (342, 'Bogora', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (343, 'Brahman Bariya', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (344, 'Chandpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (345, 'Chattagam', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (346, 'Chittagong Division', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (347, 'Chuadanga', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (348, 'Dhaka', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (349, 'Dinajpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (350, 'Faridpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (351, 'Feni', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (352, 'Gaybanda', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (353, 'Gazipur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (354, 'Gopalganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (355, 'Habiganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (356, 'Jaipur Hat', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (357, 'Jamalpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (358, 'Jessor', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (359, 'Jhalakati', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (360, 'Jhanaydah', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (361, 'Khagrachhari', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (362, 'Khulna', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (363, 'Kishorganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (364, 'Koks Bazar', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (365, 'Komilla', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (366, 'Kurigram', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (367, 'Kushtiya', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (368, 'Lakshmipur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (369, 'Lalmanir Hat', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (370, 'Madaripur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (371, 'Magura', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (372, 'Maimansingh', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (373, 'Manikganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (374, 'Maulvi Bazar', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (375, 'Meherpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (376, 'Munshiganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (377, 'Naral', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (378, 'Narayanganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (379, 'Narsingdi', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (380, 'Nator', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (381, 'Naugaon', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (382, 'Nawabganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (383, 'Netrakona', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (384, 'Nilphamari', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (385, 'Noakhali', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (386, 'Pabna', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (387, 'Panchagarh', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (388, 'Patuakhali', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (389, 'Pirojpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (390, 'Rajbari', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (391, 'Rajshahi', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (392, 'Rangamati', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (393, 'Rangpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (394, 'Satkhira', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (395, 'Shariatpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (396, 'Sherpur', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (397, 'Silhat', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (398, 'Sirajganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (399, 'Sunamganj', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (400, 'Tangayal', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (401, 'Thakurgaon', 18);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (402, 'Christ Church', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (403, 'Saint Andrew', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (404, 'Saint George', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (405, 'Saint James', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (406, 'Saint John', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (407, 'Saint Joseph', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (408, 'Saint Lucy', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (409, 'Saint Michael', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (410, 'Saint Peter', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (411, 'Saint Philip', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (412, 'Saint Thomas', 19);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (413, 'Brest', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (414, 'Homjel\'', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (415, 'Hrodna', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (416, 'Mahiljow', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (417, 'Mahilyowskaya Voblasts', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (418, 'Minsk', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (419, 'Minskaja Voblasts\'', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (420, 'Petrik', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (421, 'Vicebsk', 20);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (422, 'Antwerpen', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (423, 'Berchem', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (424, 'Brabant', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (425, 'Brabant Wallon', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (426, 'Brussel', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (427, 'East Flanders', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (428, 'Hainaut', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (429, 'Liege', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (430, 'Limburg', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (431, 'Luxembourg', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (432, 'Namur', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (433, 'Ontario', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (434, 'Oost-Vlaanderen', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (435, 'Provincie Brabant', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (436, 'Vlaams-Brabant', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (437, 'Wallonne', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (438, 'West-Vlaanderen', 21);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (439, 'Belize', 22);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (440, 'Cayo', 22);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (441, 'Corozal', 22);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (442, 'Orange Walk', 22);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (443, 'Stann Creek', 22);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (444, 'Toledo', 22);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (445, 'Alibori', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (446, 'Atacora', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (447, 'Atlantique', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (448, 'Borgou', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (449, 'Collines', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (450, 'Couffo', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (451, 'Donga', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (452, 'Littoral', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (453, 'Mono', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (454, 'Oueme', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (455, 'Plateau', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (456, 'Zou', 23);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (457, 'Hamilton', 24);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (458, 'Saint George', 24);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (459, 'Bumthang', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (460, 'Chhukha', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (461, 'Chirang', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (462, 'Daga', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (463, 'Geylegphug', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (464, 'Ha', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (465, 'Lhuntshi', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (466, 'Mongar', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (467, 'Pemagatsel', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (468, 'Punakha', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (469, 'Rinpung', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (470, 'Samchi', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (471, 'Samdrup Jongkhar', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (472, 'Shemgang', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (473, 'Tashigang', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (474, 'Timphu', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (475, 'Tongsa', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (476, 'Wangdiphodrang', 25);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (477, 'Beni', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (478, 'Chuquisaca', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (479, 'Cochabamba', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (480, 'La Paz', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (481, 'Oruro', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (482, 'Pando', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (483, 'Potosi', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (484, 'Santa Cruz', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (485, 'Tarija', 26);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (486, 'Federacija Bosna i Hercegovina', 27);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (487, 'Republika Srpska', 27);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (488, 'Central Bobonong', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (489, 'Central Boteti', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (490, 'Central Mahalapye', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (491, 'Central Serowe-Palapye', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (492, 'Central Tutume', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (493, 'Chobe', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (494, 'Francistown', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (495, 'Gaborone', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (496, 'Ghanzi', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (497, 'Jwaneng', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (498, 'Kgalagadi North', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (499, 'Kgalagadi South', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (500, 'Kgatleng', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (501, 'Kweneng', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (502, 'Lobatse', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (503, 'Ngamiland', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (504, 'Ngwaketse', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (505, 'North East', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (506, 'Okavango', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (507, 'Orapa', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (508, 'Selibe Phikwe', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (509, 'South East', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (510, 'Sowa', 28);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (511, 'Bouvet Island', 29);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (512, 'Acre', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (513, 'Alagoas', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (514, 'Amapa', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (515, 'Amazonas', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (516, 'Bahia', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (517, 'Ceara', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (518, 'Distrito Federal', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (519, 'Espirito Santo', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (520, 'Estado de Sao Paulo', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (521, 'Goias', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (522, 'Maranhao', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (523, 'Mato Grosso', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (524, 'Mato Grosso do Sul', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (525, 'Minas Gerais', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (526, 'Para', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (527, 'Paraiba', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (528, 'Parana', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (529, 'Pernambuco', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (530, 'Piaui', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (531, 'Rio Grande do Norte', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (532, 'Rio Grande do Sul', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (533, 'Rio de Janeiro', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (534, 'Rondonia', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (535, 'Roraima', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (536, 'Santa Catarina', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (537, 'Sao Paulo', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (538, 'Sergipe', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (539, 'Tocantins', 30);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (540, 'British Indian Ocean Territory', 31);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (541, 'Belait', 32);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (542, 'Brunei-Muara', 32);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (543, 'Temburong', 32);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (544, 'Tutong', 32);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (545, 'Blagoevgrad', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (546, 'Burgas', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (547, 'Dobrich', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (548, 'Gabrovo', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (549, 'Haskovo', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (550, 'Jambol', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (551, 'Kardzhali', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (552, 'Kjustendil', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (553, 'Lovech', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (554, 'Montana', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (555, 'Oblast Sofiya-Grad', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (556, 'Pazardzhik', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (557, 'Pernik', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (558, 'Pleven', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (559, 'Plovdiv', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (560, 'Razgrad', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (561, 'Ruse', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (562, 'Shumen', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (563, 'Silistra', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (564, 'Sliven', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (565, 'Smoljan', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (566, 'Sofija grad', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (567, 'Sofijska oblast', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (568, 'Stara Zagora', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (569, 'Targovishte', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (570, 'Varna', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (571, 'Veliko Tarnovo', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (572, 'Vidin', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (573, 'Vraca', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (574, 'Yablaniza', 33);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (575, 'Bale', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (576, 'Bam', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (577, 'Bazega', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (578, 'Bougouriba', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (579, 'Boulgou', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (580, 'Boulkiemde', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (581, 'Comoe', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (582, 'Ganzourgou', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (583, 'Gnagna', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (584, 'Gourma', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (585, 'Houet', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (586, 'Ioba', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (587, 'Kadiogo', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (588, 'Kenedougou', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (589, 'Komandjari', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (590, 'Kompienga', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (591, 'Kossi', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (592, 'Kouritenga', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (593, 'Kourweogo', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (594, 'Leraba', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (595, 'Mouhoun', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (596, 'Nahouri', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (597, 'Namentenga', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (598, 'Noumbiel', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (599, 'Oubritenga', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (600, 'Oudalan', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (601, 'Passore', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (602, 'Poni', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (603, 'Sanguie', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (604, 'Sanmatenga', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (605, 'Seno', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (606, 'Sissili', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (607, 'Soum', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (608, 'Sourou', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (609, 'Tapoa', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (610, 'Tuy', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (611, 'Yatenga', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (612, 'Zondoma', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (613, 'Zoundweogo', 34);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (614, 'Bubanza', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (615, 'Bujumbura', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (616, 'Bururi', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (617, 'Cankuzo', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (618, 'Cibitoke', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (619, 'Gitega', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (620, 'Karuzi', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (621, 'Kayanza', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (622, 'Kirundo', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (623, 'Makamba', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (624, 'Muramvya', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (625, 'Muyinga', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (626, 'Ngozi', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (627, 'Rutana', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (628, 'Ruyigi', 35);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (629, 'Banteay Mean Chey', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (630, 'Bat Dambang', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (631, 'Kampong Cham', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (632, 'Kampong Chhnang', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (633, 'Kampong Spoeu', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (634, 'Kampong Thum', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (635, 'Kampot', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (636, 'Kandal', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (637, 'Kaoh Kong', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (638, 'Kracheh', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (639, 'Krong Kaeb', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (640, 'Krong Pailin', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (641, 'Krong Preah Sihanouk', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (642, 'Mondol Kiri', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (643, 'Otdar Mean Chey', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (644, 'Phnum Penh', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (645, 'Pousat', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (646, 'Preah Vihear', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (647, 'Prey Veaeng', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (648, 'Rotanak Kiri', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (649, 'Siem Reab', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (650, 'Stueng Traeng', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (651, 'Svay Rieng', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (652, 'Takaev', 36);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (653, 'Adamaoua', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (654, 'Centre', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (655, 'Est', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (656, 'Littoral', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (657, 'Nord', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (658, 'Nord Extreme', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (659, 'Nordouest', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (660, 'Ouest', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (661, 'Sud', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (662, 'Sudouest', 37);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (663, 'Alberta', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (664, 'British Columbia', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (665, 'Manitoba', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (666, 'New Brunswick', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (667, 'Newfoundland and Labrador', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (668, 'Northwest Territories', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (669, 'Nova Scotia', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (670, 'Nunavut', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (671, 'Ontario', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (672, 'Prince Edward Island', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (673, 'Quebec', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (674, 'Saskatchewan', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (675, 'Yukon', 38);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (676, 'Boavista', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (677, 'Brava', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (678, 'Fogo', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (679, 'Maio', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (680, 'Sal', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (681, 'Santo Antao', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (682, 'Sao Nicolau', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (683, 'Sao Tiago', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (684, 'Sao Vicente', 39);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (685, 'Grand Cayman', 40);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (686, 'Bamingui-Bangoran', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (687, 'Bangui', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (688, 'Basse-Kotto', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (689, 'Haut-Mbomou', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (690, 'Haute-Kotto', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (691, 'Kemo', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (692, 'Lobaye', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (693, 'Mambere-Kadei', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (694, 'Mbomou', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (695, 'Nana-Gribizi', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (696, 'Nana-Mambere', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (697, 'Ombella Mpoko', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (698, 'Ouaka', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (699, 'Ouham', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (700, 'Ouham-Pende', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (701, 'Sangha-Mbaere', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (702, 'Vakaga', 41);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (703, 'Batha', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (704, 'Biltine', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (705, 'Bourkou-Ennedi-Tibesti', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (706, 'Chari-Baguirmi', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (707, 'Guera', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (708, 'Kanem', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (709, 'Lac', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (710, 'Logone Occidental', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (711, 'Logone Oriental', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (712, 'Mayo-Kebbi', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (713, 'Moyen-Chari', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (714, 'Ouaddai', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (715, 'Salamat', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (716, 'Tandjile', 42);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (717, 'Aisen', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (718, 'Antofagasta', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (719, 'Araucania', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (720, 'Atacama', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (721, 'Bio Bio', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (722, 'Coquimbo', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (723, 'Libertador General Bernardo O\'', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (724, 'Los Lagos', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (725, 'Magellanes', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (726, 'Maule', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (727, 'Metropolitana', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (728, 'Metropolitana de Santiago', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (729, 'Tarapaca', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (730, 'Valparaiso', 43);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (731, 'Anhui', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (732, 'Anhui Province', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (733, 'Anhui Sheng', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (734, 'Aomen', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (735, 'Beijing', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (736, 'Beijing Shi', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (737, 'Chongqing', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (738, 'Fujian', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (739, 'Fujian Sheng', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (740, 'Gansu', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (741, 'Guangdong', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (742, 'Guangdong Sheng', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (743, 'Guangxi', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (744, 'Guizhou', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (745, 'Hainan', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (746, 'Hebei', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (747, 'Heilongjiang', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (748, 'Henan', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (749, 'Hubei', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (750, 'Hunan', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (751, 'Jiangsu', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (752, 'Jiangsu Sheng', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (753, 'Jiangxi', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (754, 'Jilin', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (755, 'Liaoning', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (756, 'Liaoning Sheng', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (757, 'Nei Monggol', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (758, 'Ningxia Hui', 44);
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES (759, 'Qinghai', 44);


#
# TABLE STRUCTURE FOR: store_product
#

DROP TABLE IF EXISTS `store_product`;

CREATE TABLE `store_product` (
  `store_product_id` varchar(100) NOT NULL,
  `store_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`store_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: store_set
#

DROP TABLE IF EXISTS `store_set`;

CREATE TABLE `store_set` (
  `store_id` varchar(100) NOT NULL,
  `store_name` varchar(100) NOT NULL,
  `store_address` text NOT NULL,
  `default_status` int(11) NOT NULL DEFAULT 0 COMMENT '0=inactive,1=active',
  PRIMARY KEY (`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `store_set` (`store_id`, `store_name`, `store_address`, `default_status`) VALUES ('3384CTWDU7QZFRO', 'Store_a', 'Lorem ipsum dolor sit amet.', 0);
INSERT INTO `store_set` (`store_id`, `store_name`, `store_address`, `default_status`) VALUES ('JSG794YZP94M2QF', 'Store_b', 'Lorem ipsum dolor sit amet.', 1);


#
# TABLE STRUCTURE FOR: subscriber
#

DROP TABLE IF EXISTS `subscriber`;

CREATE TABLE `subscriber` (
  `subscriber_id` varchar(100) NOT NULL,
  `apply_ip` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`subscriber_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `subscriber` (`subscriber_id`, `apply_ip`, `email`, `status`) VALUES ('JLZBRR52661LN96', '103.111.36.72', 'demo@gmail.com', 1);


#
# TABLE STRUCTURE FOR: supplier_information
#

DROP TABLE IF EXISTS `supplier_information`;

CREATE TABLE `supplier_information` (
  `supplier_id` varchar(100) NOT NULL,
  `supplier_name` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `details` text NOT NULL,
  `website` text NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`supplier_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `mobile`, `email`, `details`, `website`, `status`) VALUES ('7ZR4G3LBC97LDXJ2AQ3B', 'Metro Thai Aluminium', '1055/42, Love Lane, Chittagong', '01817791768', 'alsufia@gmail.com', 'Phone 031-620793', '', 1);
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `mobile`, `email`, `details`, `website`, `status`) VALUES ('G7Y4M5AE4SO7ICFX5XR8', 'Fashion Blind Company', 'Jubilee Road, Enayat Bazar, Chittagong, Bangladesh', '00880312868048', 'fashionblind1974@gmail.vom', 'Jahir: 01711-668710 Selim: 01742-447518', '', 1);
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `mobile`, `email`, `details`, `website`, `status`) VALUES ('I3JRQQJSJ67GG2ZTEEU1', 'Brothers Interior Solution', '54/1, New Airport Road, Mohakhali, Amtoli, Dhaka-1212', '01914579670', '', 'Phone 02-9895452', '', 1);
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `mobile`, `email`, `details`, `website`, `status`) VALUES ('IG4ARZJZ7WQWNEB73RRF', 'M A TRade International', 'H-61/1, Mohakhali, Amtoli, Dhaka-1212, Bangladesh', '01817025515', 'kmadiluddin@gmil.com', 'Phone: 02-222262518', '', 1);
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `mobile`, `email`, `details`, `website`, `status`) VALUES ('PJRZ8OPC4WQLR7QW499A', 'J.K. TRADE International (Import Sector)', '35, Northern Hill Park, 1st Floor, Flat No L1C, Buddhist Temple Road, Nandankanan, Chittoagong-4000. Bangladesh ', '8801617333355', 'j.k.tradeinternational@gmail.com', 'Importer & Whole Sellers ', '', 1);
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `mobile`, `email`, `details`, `website`, `status`) VALUES ('ZILC7THYIEJIZVM166CG', 'Siam Trade Internatioanal', 'H-79, Block-F, Shop No-6, Banani, Chairman Bari, Dhaka-1213', '01716358697', '', 'Phone 02-58813164, 02-9846890', '', 1);


#
# TABLE STRUCTURE FOR: supplier_ledger
#

DROP TABLE IF EXISTS `supplier_ledger`;

CREATE TABLE `supplier_ledger` (
  `transaction_id` varchar(100) NOT NULL,
  `purchase_id` varchar(100) DEFAULT NULL,
  `supplier_id` varchar(100) NOT NULL,
  `invoice_no` varchar(100) DEFAULT NULL,
  `deposit_no` varchar(50) DEFAULT NULL,
  `amount` float NOT NULL,
  `description` text NOT NULL,
  `payment_type` varchar(255) NOT NULL,
  `cheque_no` varchar(255) NOT NULL,
  `date` varchar(50) NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`transaction_id`),
  KEY `receipt_no` (`deposit_no`),
  KEY `receipt_no_2` (`deposit_no`),
  KEY `receipt_no_3` (`deposit_no`),
  KEY `receipt_no_4` (`deposit_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `supplier_ledger` (`transaction_id`, `purchase_id`, `supplier_id`, `invoice_no`, `deposit_no`, `amount`, `description`, `payment_type`, `cheque_no`, `date`, `status`) VALUES ('PKB71G24FCUW6J7', 'MXFA4S9NF2ZBTBU', 'I3JRQQJSJ67GG2ZTEEU1', '55645', NULL, '3095000', '', '', '', '09-07-2020', 1);
INSERT INTO `supplier_ledger` (`transaction_id`, `purchase_id`, `supplier_id`, `invoice_no`, `deposit_no`, `amount`, `description`, `payment_type`, `cheque_no`, `date`, `status`) VALUES ('QK4MV6VT86N8UZP', 'TP2OY7ONGAJMIYU', 'IG4ARZJZ7WQWNEB73RRF', '1220', NULL, '28800', '', '', '', '2020-10-28', 1);


#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `synchronizer_setting` (`id`, `hostname`, `username`, `password`, `port`, `debug`, `project_root`) VALUES (8, '', '', '', '21', 'true', '');


#
# TABLE STRUCTURE FOR: tax
#

DROP TABLE IF EXISTS `tax`;

CREATE TABLE `tax` (
  `tax_id` varchar(100) NOT NULL,
  `tax_name` varchar(100) NOT NULL,
  `status` int(11) DEFAULT 0,
  PRIMARY KEY (`tax_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tax` (`tax_id`, `tax_name`, `status`) VALUES ('52C2SKCKGQY6Q9J', 'Income tax', 1);
INSERT INTO `tax` (`tax_id`, `tax_name`, `status`) VALUES ('5SN9PRWPN131T4V', 'Tax 3', 1);
INSERT INTO `tax` (`tax_id`, `tax_name`, `status`) VALUES ('H5MQN4NXJBSDX4L', 'sales tax', 0);


#
# TABLE STRUCTURE FOR: tax_collection_details
#

DROP TABLE IF EXISTS `tax_collection_details`;

CREATE TABLE `tax_collection_details` (
  `tax_col_de_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `tax_id` varchar(100) NOT NULL,
  `variant_id` varchar(255) NOT NULL,
  `amount` float NOT NULL,
  `date` varchar(100) NOT NULL,
  PRIMARY KEY (`tax_col_de_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_collection_summary
#

DROP TABLE IF EXISTS `tax_collection_summary`;

CREATE TABLE `tax_collection_summary` (
  `tax_collection_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `tax_id` varchar(100) NOT NULL,
  `tax_amount` float NOT NULL,
  `date` varchar(100) NOT NULL,
  PRIMARY KEY (`tax_collection_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_product_service
#

DROP TABLE IF EXISTS `tax_product_service`;

CREATE TABLE `tax_product_service` (
  `t_p_s_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `tax_id` varchar(100) NOT NULL,
  `tax_percentage` varchar(100) NOT NULL,
  PRIMARY KEY (`t_p_s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: terminal_payment
#

DROP TABLE IF EXISTS `terminal_payment`;

CREATE TABLE `terminal_payment` (
  `pay_terminal_id` varchar(100) NOT NULL,
  `terminal_name` varchar(100) NOT NULL,
  `terminal_provider_company` varchar(250) NOT NULL,
  `linked_bank_account_no` varchar(100) NOT NULL,
  `customer_care_phone_no` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: themes
#

DROP TABLE IF EXISTS `themes`;

CREATE TABLE `themes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO `themes` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES (1, 'isshue_classic', 0, '2020-08-27 07:26:41', '2021-02-01 15:53:56');
INSERT INTO `themes` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES (2, 'martbd', 1, '2020-08-31 00:09:01', '2021-02-01 15:54:50');
INSERT INTO `themes` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES (3, 'shatu', 0, '2020-08-31 00:09:01', '2021-02-01 15:54:51');


#
# TABLE STRUCTURE FOR: transfer
#

DROP TABLE IF EXISTS `transfer`;

CREATE TABLE `transfer` (
  `transfer_id` varchar(100) NOT NULL,
  `store_id` varchar(100) DEFAULT NULL,
  `warehouse_id` varchar(100) DEFAULT NULL,
  `product_id` varchar(100) NOT NULL,
  `variant_id` varchar(100) NOT NULL,
  `quantity` float NOT NULL,
  `t_store_id` varchar(100) DEFAULT NULL,
  `t_warehouse_id` varchar(100) DEFAULT NULL,
  `purchase_id` varchar(100) DEFAULT NULL,
  `date_time` varchar(100) NOT NULL,
  `transfer_by` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1=store to store,2=store to warehouse,3=warehouse to store,4=warehouse to warehouse,5=purchase'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('Z331N6DRMPYOPA2', '3384CTWDU7QZFRO', NULL, '16789548', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('39ZRRJO4DG6K8CV', '3384CTWDU7QZFRO', NULL, '16789548', '3JJRT8TG11VD1FY', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('WTP1OE252NEH4VI', '3384CTWDU7QZFRO', NULL, '98366399', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('J55259LI61H9NX2', '3384CTWDU7QZFRO', NULL, '69428333', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('IDOOAIKQEJR6GCG', '3384CTWDU7QZFRO', NULL, '69428333', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('16TE6CQ64Z5WAVF', '3384CTWDU7QZFRO', NULL, '22161617', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('Y3SPKCKUGFZZ2H1', '3384CTWDU7QZFRO', NULL, '22161617', '3JJRT8TG11VD1FY', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('UPP52WKDNGC23RA', '3384CTWDU7QZFRO', NULL, '64148874', '3JJRT8TG11VD1FY', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('IZBNQVZZPY21YNK', '3384CTWDU7QZFRO', NULL, '64148874', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('36YNQBZJH4NKB3I', '3384CTWDU7QZFRO', NULL, '77144835', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('ZDSZ88MSBDGRGEV', '3384CTWDU7QZFRO', NULL, '11389311', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('V7W4HT488D26ZSY', '3384CTWDU7QZFRO', NULL, '11389311', '3JJRT8TG11VD1FY', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('1257BHUN2TJNUCI', '3384CTWDU7QZFRO', NULL, '77144835', '3JJRT8TG11VD1FY', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('KS5EMQDMMHSOW4L', '3384CTWDU7QZFRO', NULL, '62572489', 'MMYXJ4FWYXAHXPJ', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('2L3FK3G4PT6RUXA', '3384CTWDU7QZFRO', NULL, '21473628', 'MMYXJ4FWYXAHXPJ', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('3RW51N1IEFPYUJI', '3384CTWDU7QZFRO', NULL, '62572489', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('M9FD1GEK9VI3U7Y', '3384CTWDU7QZFRO', NULL, '21473628', '3JJRT8TG11VD1FY', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('GG1Z3Y7MMZJ4VBX', '3384CTWDU7QZFRO', NULL, '25869255', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('ERW1DW4IGUKG733', '3384CTWDU7QZFRO', NULL, '98366399', 'DBQD7B1AGBAUZSS', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('88SVAM9BPSA5LIE', '3384CTWDU7QZFRO', NULL, '98366399', '3JJRT8TG11VD1FY', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('ISYBVNTDFPN8K9K', '3384CTWDU7QZFRO', NULL, '98366399', 'MMYXJ4FWYXAHXPJ', '500', NULL, NULL, 'MXFA4S9NF2ZBTBU', '09-07-2020', NULL, 3);
INSERT INTO `transfer` (`transfer_id`, `store_id`, `warehouse_id`, `product_id`, `variant_id`, `quantity`, `t_store_id`, `t_warehouse_id`, `purchase_id`, `date_time`, `transfer_by`, `status`) VALUES ('HIWVLD4E4U2R21J', 'JSG794YZP94M2QF', NULL, '16241948', 'DBQD7B1AGBAUZSS', '1200', NULL, NULL, 'TP2OY7ONGAJMIYU', '2020-10-28', NULL, 3);


#
# TABLE STRUCTURE FOR: unit
#

DROP TABLE IF EXISTS `unit`;

CREATE TABLE `unit` (
  `unit_id` varchar(100) NOT NULL,
  `unit_name` varchar(255) NOT NULL,
  `unit_short_name` varchar(100) NOT NULL,
  PRIMARY KEY (`unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `unit` (`unit_id`, `unit_name`, `unit_short_name`) VALUES ('3K6S9EXPBTAREQT', 'Roll', 'Roll');
INSERT INTO `unit` (`unit_id`, `unit_name`, `unit_short_name`) VALUES ('9QVCEJM3TC7IYBV', 'Pieces', 'Pcs');
INSERT INTO `unit` (`unit_id`, `unit_name`, `unit_short_name`) VALUES ('CSQGG6N5JAMVYVU', 'Square Feet', 'SFT');
INSERT INTO `unit` (`unit_id`, `unit_name`, `unit_short_name`) VALUES ('L8AWHW3LFIZE7V4', 'RFT', 'RFT');
INSERT INTO `unit` (`unit_id`, `unit_name`, `unit_short_name`) VALUES ('OCM3D229ETYMZBX', 'Kilo gram', 'KG');
INSERT INTO `unit` (`unit_id`, `unit_name`, `unit_short_name`) VALUES ('QYSWKEG671K54QC', 'Set', 'Set');


#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `about` text DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `is_admin` tinyint(4) NOT NULL DEFAULT 0,
  `user_type` tinyint(4) NOT NULL COMMENT '1=admin,2=shop-manager,3=sales man,4=store keeper,5=customer',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: user_login
#

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `user_id` varchar(100) NOT NULL,
  `store_id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `user_type` int(2) NOT NULL COMMENT '1=admin,2=shop-manager,3=sales man,4=store keeper,5=customer',
  `security_code` varchar(255) NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `user_login` (`user_id`, `store_id`, `username`, `password`, `token`, `user_type`, `security_code`, `status`) VALUES ('1', '1', 'admin@jktradeinternational.com', 'f19310faa738252dbeb5d5a0d8062cfc', NULL, 1, '1', 1);
INSERT INTO `user_login` (`user_id`, `store_id`, `username`, `password`, `token`, `user_type`, `security_code`, `status`) VALUES ('AWB73OFF8L1OWD5', '', 'shagor@jktradeinternational.com', '6b41ffe4b3d5a32dd8bbbe709a18bedf', NULL, 2, '', 1);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `user_id` varchar(100) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `gender` int(2) NOT NULL,
  `date_of_birth` varchar(255) NOT NULL,
  `logo` varchar(250) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `users` (`user_id`, `last_name`, `first_name`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('1', 'Admin', 'Super', 1, '', 'assets/dist/img/profile_picture/6ec1b67f528adffaa10c18f4ce38e50c.jpg', 1);
INSERT INTO `users` (`user_id`, `last_name`, `first_name`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('AWB73OFF8L1OWD5', 'Das', 'Shagor', 0, '', 'https://www.jktradeinternational.com/assets/website/image/login.png', 1);


#
# TABLE STRUCTURE FOR: variant
#

DROP TABLE IF EXISTS `variant`;

CREATE TABLE `variant` (
  `variant_id` varchar(100) NOT NULL,
  `variant_name` varchar(100) NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`variant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `variant` (`variant_id`, `variant_name`, `status`) VALUES ('3JJRT8TG11VD1FY', 'Large', 1);
INSERT INTO `variant` (`variant_id`, `variant_name`, `status`) VALUES ('DBQD7B1AGBAUZSS', 'Medium', 1);
INSERT INTO `variant` (`variant_id`, `variant_name`, `status`) VALUES ('MMYXJ4FWYXAHXPJ', 'Small', 1);


#
# TABLE STRUCTURE FOR: wearhouse_set
#

DROP TABLE IF EXISTS `wearhouse_set`;

CREATE TABLE `wearhouse_set` (
  `wearhouse_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `wearhouse_name` varchar(100) NOT NULL,
  `wearhouse_address` text NOT NULL,
  PRIMARY KEY (`wearhouse_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: web_footer
#

DROP TABLE IF EXISTS `web_footer`;

CREATE TABLE `web_footer` (
  `footer_section_id` varchar(100) NOT NULL,
  `headlines` text NOT NULL,
  `details` text NOT NULL,
  `position` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`footer_section_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `web_footer` (`footer_section_id`, `headlines`, `details`, `position`, `status`) VALUES ('4UXP4OHYVGUBDSQ', 'First Block', '<div class=\"widget widget2 widget_social_link \">\r\n                        <h4 class=\"widget_title\">Our Communities</h4>\r\n                        <div class=\"widget_inner row m0\">\r\n                            <ul>\r\n                                <li><a href=\"#\"><i class=\"fa fa-facebook\"></i><span>Facebook</span></a></li>\r\n                                <li><a href=\"#\"><i class=\"fa fa-twitter\"></i><span>Twitter</span></a></li>\r\n                                <li><a href=\"#\"><i class=\"fa fa-instagram\"></i><span>Instagram</span></a></li>\r\n                                <li><a href=\"#\"><i class=\"fa fa-linkedin\"></i><span>Linkedin</span></a></li>\r\n                                <li><a href=\"#\"><i class=\"fa fa-youtube\"></i><span>Youtube</span></a></li>\r\n                            </ul>\r\n                        </div>\r\n                    </div>', 1, 1);
INSERT INTO `web_footer` (`footer_section_id`, `headlines`, `details`, `position`, `status`) VALUES ('R65OGYDCBUWYYI3', 'Second Block', '<div class=\"widget widget2 widget_links\">\r\n                        <h4 class=\"widget_title\">Information</h4>\r\n<div class=\"widget_inner row m0\"><ul><li><a href=\"about_us\">About Us</a></li><li><a href=\"contact_us\">Contact us</a></li><li><a href=\"delivery_info\">Delivery Information</a></li>\r\n                        <li><a href=\"privacy_policy\">Privacy Policy</a></li>\r\n                        <li><a href=\"terms_condition\">Terms & Conditions</a></li>\r\n                        <li><a href=\"#\">Track My Order</a></li>\r\n                        <li><a href=\"help\">Help</a></li>\r\n                    </ul>\r\n                </div>\r\n            </div>', 2, 1);


#
# TABLE STRUCTURE FOR: web_setting
#

DROP TABLE IF EXISTS `web_setting`;

CREATE TABLE `web_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` text DEFAULT NULL,
  `invoice_logo` text DEFAULT NULL,
  `favicon` text DEFAULT NULL,
  `footer_logo` text DEFAULT NULL,
  `footer_text` text DEFAULT NULL,
  `footer_details` text DEFAULT NULL,
  `google_analytics` text DEFAULT NULL,
  `facebook_messenger` text DEFAULT NULL,
  `meta_keyword` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `application_protocol` varchar(30) NOT NULL DEFAULT 'http',
  `app_link_status` tinyint(4) NOT NULL,
  `pay_with_status` tinyint(4) NOT NULL COMMENT '1=active , 0=inactive',
  `map_api_key` text DEFAULT NULL,
  `map_latitude` text DEFAULT NULL,
  `map_langitude` text DEFAULT NULL,
  `apps_url` varchar(255) DEFAULT NULL,
  `mob_footer_block` varchar(100) DEFAULT NULL,
  `social_share` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `web_setting` (`setting_id`, `logo`, `invoice_logo`, `favicon`, `footer_logo`, `footer_text`, `footer_details`, `google_analytics`, `facebook_messenger`, `meta_keyword`, `meta_description`, `application_protocol`, `app_link_status`, `pay_with_status`, `map_api_key`, `map_latitude`, `map_langitude`, `apps_url`, `mob_footer_block`, `social_share`) VALUES (1, 'my-assets/image/logo/d4352d23fd5ddd0692347e0c09f62f34.png', NULL, 'my-assets/image/logo/2e4a9d108ed60f652fb3c15b593cca8b.png', 'my-assets/image/logo/8972e7e3eb8d6bca05862b57b9cb14b2.png', 'Developed by <a href=\"https://olineit.com\" class=\"color5\" target=\"_blank\">Oline IT</a>', '', '', '', 'meta keyword', 'multistore ecommerce software', '', 0, 1, 'AIzaSyBGwh3ShY_W1hMms1wmwlHK3hpInhExn3o', '8.901922', '66.325790', 'http://www.olineit.com', NULL, 1);


#
# TABLE STRUCTURE FOR: website_content
#

DROP TABLE IF EXISTS `website_content`;

CREATE TABLE `website_content` (
  `web_content_id` int(11) NOT NULL AUTO_INCREMENT,
  `content_id` varchar(255) NOT NULL,
  `language_id` varchar(255) NOT NULL,
  `content_headline` text NOT NULL,
  `content_image` text NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`web_content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: wishlist
#

DROP TABLE IF EXISTS `wishlist`;

CREATE TABLE `wishlist` (
  `wishlist_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`wishlist_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

