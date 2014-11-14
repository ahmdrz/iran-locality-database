--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
`id` int(11) NOT NULL,
  `province` int(11) DEFAULT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=438 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `province`, `name`, `latitude`, `longitude`) VALUES
(1, 1, ' آذرشهر', '37.75888900', '45.97833300'),
(2, 1, ' اسکو', '37.91583300', '46.12361100'),
(3, 1, ' اهر', '38.48943050', '47.06835750'),
(4, 1, ' بستان آباد', '37.85000000', '46.83333300'),
(5, 1, ' بناب', '37.34027800', '46.05611100'),
(6, 1, ' تبریز', '38.06666700', '46.30000000'),
(7, 1, ' جلفا', '38.94027800', '45.63083300'),
(8, 1, ' چار اویماق', '37.12990520', '47.02456860'),
(9, 1, ' سراب', '37.94083300', '47.53666700'),
(10, 1, ' شبستر', '38.18027800', '45.70277800'),
(11, 1, ' عجبشیر', '37.47750000', '45.89416700'),
(12, 1, ' کلیبر', '38.86944400', '47.03555600'),
(13, 1, ' مراغه', '37.38916700', '46.23750000'),
(14, 1, ' مرند', '38.42511700', '45.76963600'),
(15, 1, ' ملکان', '37.14562500', '46.16852420'),
(16, 1, ' میانه', '37.42111100', '47.71500000'),
(17, 1, ' ورزقان', '38.50972200', '46.65444400'),
(18, 1, ' هریس', '29.77518250', '-95.31025050'),
(19, 1, 'هشترود', '37.47777800', '47.05083300'),
(20, 2, ' ارومیه', '37.55527800', '45.07250000'),
(21, 2, ' اشنویه', '37.03972200', '45.09833300'),
(22, 2, ' بوکان', '36.52111100', '46.20888900'),
(23, 2, ' پیرانشهر', '36.69444400', '45.14166700'),
(24, 2, ' تکاب', '36.40083300', '47.11333300'),
(25, 2, ' چالدران', '39.06498370', '44.38446790'),
(26, 2, ' خوی', '38.55027800', '44.95222200'),
(27, 2, ' سردشت', '36.15527800', '45.47888900'),
(28, 2, ' سلماس', '38.19722200', '44.76527800'),
(29, 2, ' شاهین دژ', '36.67916700', '46.56694400'),
(30, 2, ' ماکو', '39.29527800', '44.51666700'),
(31, 2, ' مهاباد', '36.76305600', '45.72222200'),
(32, 2, ' میاندوآب', '36.96944400', '46.10277800'),
(33, 2, ' نقده', '36.95527800', '45.38805600'),
(34, 3, ' اردبیل', '38.48532760', '47.89112090'),
(35, 3, ' بیله سوار', '39.35677750', '47.94907650'),
(36, 3, ' پارس آباد', '39.64833300', '47.91750000'),
(37, 3, ' خلخال', '37.61888900', '48.52583300'),
(38, 3, ' کوثر', '31.86768660', '54.33798020'),
(39, 3, ' گرمی', '39.03722670', '47.92770210'),
(40, 3, ' مشگین', '38.39888900', '47.68194400'),
(41, 3, ' نمین', '38.42694400', '48.48388900'),
(42, 3, ' نیر', '38.03472200', '47.99861100'),
(43, 4, ' آران و بیدگل', '34.05777800', '51.48416700'),
(44, 4, ' اردستان', '33.37611100', '52.36944400'),
(45, 4, ' اصفهان', '32.65462750', '51.66798260'),
(46, 4, ' برخوار و میمه', '32.83333300', '51.77500000'),
(47, 4, ' تیران و کرون', NULL, NULL),
(48, 4, ' چادگان', '32.76833300', '50.62861100'),
(49, 4, ' خمینی شهر', '32.70027800', '51.52111100'),
(50, 4, ' خوانسار', '33.22055600', '50.31500000'),
(51, 4, ' سمیرم', '31.39883460', '51.56759300'),
(52, 4, ' شاهین شهر و میمه', '33.12718520', '51.51500770'),
(53, 4, ' شهر رضا', '36.29244520', '59.56771490'),
(54, 4, 'دهاقان', '31.94000000', '51.64777800'),
(55, 4, ' فریدن', '33.02148290', '50.30690880'),
(56, 4, ' فریدون شهر', '32.94111100', '50.12111100'),
(57, 4, ' فلاورجان', '32.55527800', '51.50972200'),
(58, 4, ' کاشان', '33.98503580', '51.40996250'),
(59, 4, ' گلپایگان', '33.45361100', '50.28833300'),
(60, 4, ' لنجان', '32.47501680', '51.30508510'),
(61, 4, ' مبارکه', '32.34638900', '51.50444400'),
(62, 4, ' نائین', '32.85994450', '53.08783210'),
(63, 4, ' نجف آباد', '32.63242310', '51.36799140'),
(64, 4, ' نطنز', '33.51333300', '51.91638900'),
(65, 5, ' ساوجبلاق', '38.37879410', '47.49743590'),
(66, 5, ' کرج', '35.84001880', '50.93909060'),
(67, 5, ' نظرآباد', '35.95222200', '50.60750000'),
(68, 5, 'طالقان', '33.27291710', '52.19853140'),
(69, 6, ' آبدانان', '32.99250000', '47.41972200'),
(70, 6, ' ایلام', '33.29576180', '46.67053400'),
(71, 6, ' ایوان', '33.82722200', '46.30972200'),
(72, 6, ' دره شهر', '33.13972200', '47.37611100'),
(73, 6, ' دهلران', '32.69416700', '47.26777800'),
(74, 6, ' شیران و چرداول', '33.69383480', '46.74784930'),
(75, 6, ' مهران', '33.12222200', '46.16472200'),
(76, 7, ' بوشهر', '28.92338370', '50.82031400'),
(77, 7, ' تنگستان', '28.98375470', '50.83307080'),
(78, 7, ' جم', '27.82777800', '52.32694400'),
(79, 7, ' دشتستان', '29.26666700', '51.21666700'),
(80, 7, ' دشتی', '35.78451450', '51.43479610'),
(81, 7, ' دیر', '27.84000000', '51.93777800'),
(82, 7, ' دیلم', '30.11826320', '50.22612270'),
(83, 7, ' کنگان', '27.83704370', '52.06454730'),
(84, 7, ' گناوه', '29.57916700', '50.51694400'),
(85, 8, ' اسلام شهر', '35.54458050', '51.23024570'),
(86, 8, ' پاکدشت', '35.46689130', '51.68606250'),
(87, 8, ' تهران', '35.69611100', '51.42305600'),
(88, 8, ' دماوند', '35.94674940', '52.12754810'),
(89, 8, ' رباط کریم', '35.48472200', '51.08277800'),
(90, 8, ' ری', '48.34446630', '-103.16518450'),
(91, 8, ' شمیرانات', '35.95480210', '51.59916430'),
(92, 8, ' شهریار', '35.65972200', '51.05916700'),
(93, 8, ' فیروزکوه', '35.43867100', '60.80938700'),
(94, 8, ' ورامین', '35.32524070', '51.64719870'),
(95, 9, ' اردل', '31.99972200', '50.66166700'),
(96, 9, ' بروجن', '31.96527800', '51.28722200'),
(97, 9, ' شهرکرد', '32.32555600', '50.86444400'),
(98, 9, ' فارسان', '32.25820660', '50.57050880'),
(99, 9, ' کوهرنگ', '32.55583640', '51.67872520'),
(100, 9, ' لردگان', '31.51027800', '50.82944400'),
(101, 10, ' بیرجند', '32.86490390', '59.22624720'),
(102, 10, ' درمیان', '33.03394050', '60.11847970'),
(103, 10, ' سرایان', '33.86027800', '58.52166700'),
(104, 10, ' سر بیشه', '32.57555600', '59.79833300'),
(105, 10, ' فردوس', '34.01861100', '58.17222200'),
(106, 10, ' قائن', '33.72666700', '59.18444400'),
(107, 10, ' نهبندان', '31.54194400', '60.03638900'),
(108, 11, ' برد سکن', '35.26083300', '57.96972200'),
(109, 11, ' بجستان', '34.51638900', '58.18444400'),
(110, 11, ' تایباد', '34.74000000', '60.77555600'),
(111, 11, ' تحت جلگه', NULL, NULL),
(112, 11, ' تربت جام', '35.24388900', '60.62250000'),
(113, 11, ' تربت حیدریه', '35.27388900', '59.21944400'),
(114, 11, ' چناران', '36.64555600', '59.12111100'),
(115, 11, ' جغتای', '36.57888530', '57.25121500'),
(116, 11, ' جوین', '36.63622380', '57.50799120'),
(117, 11, ' خلیل آباد', '35.25583300', '58.28638900'),
(118, 11, ' خواف', '34.57638900', '60.14083300'),
(119, 11, ' درگز', '37.44444400', '59.10805600'),
(120, 11, ' رشتخوار', '34.97472200', '59.62361100'),
(121, 11, ' زاوه', '35.27473220', '59.46777270'),
(122, 11, ' سبزوار', '36.21518230', '57.66782280'),
(123, 11, ' سرخس', '36.54500000', '61.15777800'),
(124, 11, ' فریمان', '35.70694400', '59.85000000'),
(125, 11, ' قوچان', '37.10611100', '58.50944400'),
(126, 11, 'طرقبه شاندیز', '36.35488410', '59.43839550'),
(127, 11, ' کاشمر', '35.23833300', '58.46555600'),
(128, 11, ' کلات', '34.19833300', '58.54444400'),
(129, 11, ' گناباد', '34.35277800', '58.68361100'),
(130, 11, ' مشهد', '36.26046230', '59.61675490'),
(131, 11, ' مه ولات', '35.02108290', '58.78181160'),
(132, 11, ' نیشابور', '36.21408650', '58.79609150'),
(133, 12, ' اسفراین', '37.07638900', '57.51000000'),
(134, 12, ' بجنورد', '37.47500000', '57.33333300'),
(135, 12, ' جاجرم', '36.95000000', '56.38000000'),
(136, 12, ' شیروان', '37.40923570', '57.92761840'),
(137, 12, ' فاروج', '37.23111100', '58.21888900'),
(138, 12, ' مانه و سملقان', '37.66206140', '56.74120700'),
(139, 13, ' آبادان', '30.34729600', '48.29340040'),
(140, 13, ' امیدیه', '30.74583300', '49.70861100'),
(141, 13, ' اندیمشک', '32.46000000', '48.35916700'),
(142, 13, ' اهواز', '31.31832720', '48.67061870'),
(143, 13, ' ایذه', '31.83416700', '49.86722200'),
(144, 13, ' باغ ملک', '32.39472060', '51.59653280'),
(145, 13, ' بندرماهشهر', '30.55888900', '49.19805600'),
(146, 13, ' بهبهان', '30.59583300', '50.24166700'),
(147, 13, ' خرمشهر', '30.42562190', '48.18911850'),
(148, 13, ' دزفول', '32.38307770', '48.42358410'),
(149, 13, ' دشت آزادگان', '31.55805600', '48.18083300'),
(150, 13, ' رامشیر', '30.89565210', '49.40947010'),
(151, 13, ' رامهرمز', '31.28000000', '49.60361100'),
(152, 13, ' شادگان', '30.64972200', '48.66472200'),
(153, 13, ' شوش', '32.19416700', '48.24361100'),
(154, 13, ' شوشتر', '32.04555600', '48.85666700'),
(155, 13, ' گتوند', '32.25138900', '48.81611100'),
(156, 13, ' لالی', '32.32888900', '49.09361100'),
(157, 13, ' مسجد سلیمان', '31.93638900', '49.30388900'),
(158, 13, ' هندیجان', '30.23638900', '49.71194400'),
(159, 14, ' ابهر', '36.14666700', '49.21805600'),
(160, 14, ' ایجرود', '36.41609280', '48.24692490'),
(161, 14, ' خدابنده', '36.11472200', '48.59111100'),
(162, 14, ' خرمدره', '36.20305600', '49.18694400'),
(163, 14, ' زنجان', '36.50181850', '48.39881860'),
(164, 14, ' طارم', '28.18042870', '55.74533670'),
(165, 14, ' ماه نشان', '36.74444400', '47.67250000'),
(166, 15, ' دامغان', '36.16833300', '54.34805600'),
(167, 15, ' سمنان', '35.22555850', '54.43421380'),
(168, 15, ' شاهرود', '36.41805600', '54.97638900'),
(169, 15, ' گرمسار', '35.21833300', '52.34083300'),
(170, 15, ' مهدی شهر', '35.70000000', '53.35000000'),
(171, 16, ' ایرانشهر', '27.20250000', '60.68472200'),
(172, 16, ' چابهار', '25.29194400', '60.64305600'),
(173, 16, ' خاش', '28.21666700', '61.20000000'),
(174, 16, ' دلگان', '27.60773570', '59.47209040'),
(175, 16, ' زابل', '31.02861100', '61.50111100'),
(176, 16, ' زاهدان', '29.49638900', '60.86277800'),
(177, 16, ' زهک', '30.89388900', '61.68027800'),
(178, 16, ' سراوان', '27.37083300', '62.33416700'),
(179, 16, ' سرباز', '26.63083300', '61.25638900'),
(180, 16, ' کنارک', '25.36027800', '60.39944400'),
(181, 16, ' نیکشهر', '26.41847190', '60.21107520'),
(182, 17, ' آباده', '31.16083300', '52.65055600'),
(183, 17, ' ارسنجان', '29.91250000', '53.30861100'),
(184, 17, ' استهبان', '29.12666700', '54.04222200'),
(185, 17, ' اقلید', '30.89888900', '52.68666700'),
(186, 17, ' بوانات', '30.48559070', '53.59333040'),
(187, 17, ' پاسارگاد', '30.20330750', '53.17901000'),
(188, 17, ' جهرم', '28.50000000', '53.56055600'),
(189, 17, ' خرم بید', '32.67083450', '51.64702790'),
(190, 17, ' خنج', '27.89138900', '53.43444400'),
(191, 17, ' داراب', '28.75194400', '54.54444400'),
(192, 17, ' زرین دشت', '28.35450470', '54.41780060'),
(193, 17, ' سپیدان', '30.24252820', '51.99241850'),
(194, 17, ' شیراز', '29.59176770', '52.58369820'),
(195, 17, ' فراشبند', '28.87138900', '52.09166700'),
(196, 17, ' فسا', '28.93833300', '53.64833300'),
(197, 17, ' فیروزآباد', '28.84388900', '52.57083300'),
(198, 17, ' قیر و کارزین', '28.42998000', '53.09516000'),
(199, 17, ' کازرون', '29.61944400', '51.65416700'),
(200, 17, ' لارستان', '27.68111100', '54.34027800'),
(201, 17, ' لامرد', '27.34237710', '53.18035580'),
(202, 17, ' مرودشت', '29.87416700', '52.80250000'),
(203, 17, ' ممسنی', '31.96003450', '50.51226520'),
(204, 17, ' مهر', '27.55599310', '52.88472050'),
(205, 17, ' نی ریز', '29.19888900', '54.32777800'),
(206, 18, ' آبیک', '36.04000000', '50.53111100'),
(207, 18, ' البرز', '35.99604670', '50.92892460'),
(208, 18, ' بوئین زهرا', '35.76694400', '50.05777800'),
(209, 18, ' تاکستان', '36.06972200', '49.69583300'),
(210, 18, ' قزوین', '36.08813170', '49.85472660'),
(211, 19, ' قم', '34.63994430', '50.87594190'),
(212, 20, ' بانه', '35.99859990', '45.88234280'),
(213, 20, ' بیجار', '32.73527800', '59.46666700'),
(214, 20, ' دیواندره', '35.91388900', '47.02388900'),
(215, 20, ' سروآباد', '35.31250000', '46.36694400'),
(216, 20, ' سقز', '36.24638900', '46.26638900'),
(217, 20, ' سنندج', '35.32187480', '46.98616470'),
(218, 20, ' قروه', '35.16789340', '47.80382720'),
(219, 20, ' کامیاران', '34.79555600', '46.93555600'),
(220, 20, ' مریوان', '35.52694400', '46.17638900'),
(221, 21, ' بافت', '29.23305600', '56.60222200'),
(222, 21, ' بردسیر', '29.92750000', '56.57222200'),
(223, 21, ' بم', '29.10611100', '58.35694400'),
(224, 21, ' جیرفت', '28.67511240', '57.73715690'),
(225, 21, ' راور', '31.26555600', '56.80555600'),
(226, 21, ' رفسنجان', '30.40666700', '55.99388900'),
(227, 21, ' رودبار جنوب', '36.82412890', '49.42372740'),
(228, 21, ' زرند', '30.81277800', '56.56388900'),
(229, 21, ' سیرجان', '29.45866760', '55.67140510'),
(230, 21, ' شهر بابک', '30.11638900', '55.11861100'),
(231, 21, ' عنبرآباد', '28.47833330', '57.84138890'),
(232, 21, ' قلعه گنج', '27.52361100', '57.88111100'),
(233, 21, ' کرمان', '29.48500890', '57.64390480'),
(234, 21, ' کوهبنان', '31.41027800', '56.28250000'),
(235, 21, ' کهنوج', '27.94676030', '57.70625720'),
(236, 21, ' منوجان', '27.44756260', '57.50516160'),
(237, 22, ' اسلام آباد غرب', '33.72938820', '73.09314610'),
(238, 22, ' پاوه', '35.04333300', '46.35638900'),
(239, 22, ' ثلاث باباجانی', '34.73583710', '46.14939690'),
(240, 22, ' جوانرود', '34.80666700', '46.48861100'),
(241, 22, ' دالاهو', '34.28416700', '46.24222200'),
(242, 22, ' روانسر', '34.71208920', '46.65129980'),
(243, 22, ' سرپل ذهاب', '34.46111100', '45.86277800'),
(244, 22, ' سنقر', '34.78361100', '47.60027800'),
(245, 22, ' صحنه', '34.48138900', '47.69083300'),
(246, 22, ' قصر شیرین', '34.51590310', '45.57768590'),
(247, 22, ' کرمانشاه', '34.45762330', '46.67053400'),
(248, 22, ' کنگاور', '34.50416700', '47.96527800'),
(249, 22, ' گیلان غرب', '34.14222200', '45.92027800'),
(250, 22, ' هرسین', '34.27191490', '47.60461830'),
(251, 23, ' بویر احمد', '30.72458600', '50.84563230'),
(252, 23, ' بهمئی', NULL, NULL),
(253, 23, ' دنا', '30.95166660', '51.43750000'),
(254, 23, ' کهگیلویه', NULL, NULL),
(255, 23, ' گچساران', '30.35000000', '50.80000000'),
(256, 24, ' آزادشهر', '37.08694400', '55.17388900'),
(257, 24, ' آق قلا', '37.01388900', '54.45500000'),
(258, 24, ' بندر گز', '36.77496500', '53.94617490'),
(259, 24, ' بندر ترکمن', '36.90166700', '54.07083300'),
(260, 24, ' رامیان', '37.01611100', '55.14111100'),
(261, 24, ' علی آباد', '36.30822600', '74.61954740'),
(262, 24, ' کرد کوی', '36.79414260', '54.11027400'),
(263, 24, ' کلاله', '37.38083300', '55.49166700'),
(264, 24, ' گرگان', '36.84564270', '54.43933630'),
(265, 24, ' گنبد کاووس', '37.25000000', '55.16722200'),
(266, 24, ' مینو دشت', '37.22888900', '55.37472200'),
(267, 25, ' آستارا', '38.42916700', '48.87194400'),
(268, 25, ' آستانه اشرفیه', '37.25980220', '49.94366210'),
(269, 25, ' املش', '37.09163340', '50.18693770'),
(270, 25, ' بندر انزلی', '37.47244670', '49.45873120'),
(271, 25, ' رشت', '37.28083300', '49.58305600'),
(272, 25, ' رضوانشهر', '37.55067500', '49.14098010'),
(273, 25, ' رودبار', '36.82412890', '49.42372740'),
(274, 25, ' رودسر', '37.13784150', '50.28361990'),
(275, 25, ' سیاهکل', '37.15277800', '49.87083300'),
(276, 25, ' شفت', '39.63063100', '-78.92954200'),
(277, 25, ' صومعه سرا', '37.31166700', '49.32194400'),
(278, 25, ' طوالش', '37.00000000', '48.42222220'),
(279, 25, ' فومن', '37.22388900', '49.31250000'),
(280, 25, ' لاهیجان', '37.20722200', '50.00388900'),
(281, 25, ' لنگرود', '37.19694400', '50.15361100'),
(282, 25, ' ماسال', '37.36211850', '49.13147690'),
(283, 26, ' ازنا', '33.45583300', '49.45555600'),
(284, 26, ' الیگودرز', '33.40055600', '49.69500000'),
(285, 26, ' بروجرد', '33.89419930', '48.76703300'),
(286, 26, ' پلدختر', '33.15361100', '47.71361100'),
(287, 26, ' خرم آباد', '33.48777800', '48.35583300'),
(288, 26, ' دورود', '33.49550280', '49.06317430'),
(289, 17, ' لامرد', '27.34237710', '53.18035580'),
(290, 17, ' مرودشت', '29.87416700', '52.80250000'),
(291, 17, ' ممسنی', '31.96003450', '50.51226520'),
(292, 17, ' مهر', '27.55599310', '52.88472050'),
(293, 17, ' نی ریز', '29.19888900', '54.32777800'),
(294, 18, ' آبیک', '36.04000000', '50.53111100'),
(295, 18, ' البرز', '35.99604670', '50.92892460'),
(296, 18, ' بوئین زهرا', '35.76694400', '50.05777800'),
(297, 18, ' تاکستان', '36.06972200', '49.69583300'),
(298, 18, ' قزوین', '36.08813170', '49.85472660'),
(299, 19, ' قم', '34.63994430', '50.87594190'),
(300, 20, ' بانه', '35.99859990', '45.88234280'),
(301, 20, ' بیجار', '32.73527800', '59.46666700'),
(302, 20, ' دیواندره', '35.91388900', '47.02388900'),
(303, 20, ' سروآباد', '35.31250000', '46.36694400'),
(304, 20, ' سقز', '36.24638900', '46.26638900'),
(305, 20, ' سنندج', '35.32187480', '46.98616470'),
(306, 20, ' قروه', '35.16789340', '47.80382720'),
(307, 20, ' کامیاران', '34.79555600', '46.93555600'),
(308, 20, ' مریوان', '35.52694400', '46.17638900'),
(309, 21, ' بافت', '29.23305600', '56.60222200'),
(310, 21, ' بردسیر', '29.92750000', '56.57222200'),
(311, 21, ' بم', '29.10611100', '58.35694400'),
(312, 21, ' جیرفت', '28.67511240', '57.73715690'),
(313, 21, ' راور', '31.26555600', '56.80555600'),
(314, 21, ' رفسنجان', '30.40666700', '55.99388900'),
(315, 21, ' رودبار جنوب', '36.82412890', '49.42372740'),
(316, 21, ' زرند', '30.81277800', '56.56388900'),
(317, 21, ' سیرجان', '29.45866760', '55.67140510'),
(318, 21, ' شهر بابک', '30.11638900', '55.11861100'),
(319, 21, ' عنبرآباد', '28.47833330', '57.84138890'),
(320, 21, ' قلعه گنج', '27.52361100', '57.88111100'),
(321, 21, ' کرمان', '29.48500890', '57.64390480'),
(322, 21, ' کوهبنان', '31.41027800', '56.28250000'),
(323, 21, ' کهنوج', '27.94676030', '57.70625720'),
(324, 21, ' منوجان', '27.44756260', '57.50516160'),
(325, 22, ' اسلام آباد غرب', '33.72938820', '73.09314610'),
(326, 22, ' پاوه', '35.04333300', '46.35638900'),
(327, 22, ' ثلاث باباجانی', '34.73583710', '46.14939690'),
(328, 22, ' جوانرود', '34.80666700', '46.48861100'),
(329, 22, ' دالاهو', '34.28416700', '46.24222200'),
(330, 22, ' روانسر', '34.71208920', '46.65129980'),
(332, 22, ' سنقر', '34.78361100', '47.60027800'),
(333, 22, ' صحنه', '34.48138900', '47.69083300'),
(334, 22, ' قصر شیرین', '34.51590310', '45.57768590'),
(335, 22, ' کرمانشاه', '34.45762330', '46.67053400'),
(336, 22, ' کنگاور', '34.50416700', '47.96527800'),
(337, 22, ' گیلان غرب', '34.14222200', '45.92027800'),
(338, 22, ' هرسین', '34.27191490', '47.60461830'),
(339, 23, ' بویر احمد', '30.72458600', '50.84563230'),
(341, 23, ' دنا', '30.95166660', '51.43750000'),
(343, 23, ' گچساران', '30.35000000', '50.80000000'),
(344, 24, ' آزادشهر', '37.08694400', '55.17388900'),
(345, 24, ' آق قلا', '37.01388900', '54.45500000'),
(346, 24, ' بندر گز', '36.77496500', '53.94617490'),
(347, 24, ' بندر ترکمن', '36.90166700', '54.07083300'),
(348, 24, ' رامیان', '37.01611100', '55.14111100'),
(349, 24, ' علی آباد', '36.30822600', '74.61954740'),
(350, 24, ' کرد کوی', '36.79414260', '54.11027400'),
(351, 24, ' کلاله', '37.38083300', '55.49166700'),
(352, 24, ' گرگان', '36.84564270', '54.43933630'),
(353, 24, ' گنبد کاووس', '37.25000000', '55.16722200'),
(354, 24, ' مینو دشت', '37.22888900', '55.37472200'),
(355, 25, ' آستارا', '38.42916700', '48.87194400'),
(356, 25, ' آستانه اشرفیه', '37.25980220', '49.94366210'),
(357, 25, ' املش', '37.09163340', '50.18693770'),
(358, 25, ' بندر انزلی', '37.47244670', '49.45873120'),
(359, 25, ' رشت', '37.28083300', '49.58305600'),
(360, 25, ' رضوانشهر', '37.55067500', '49.14098010'),
(361, 25, ' رودبار', '36.82412890', '49.42372740'),
(362, 25, ' رودسر', '37.13784150', '50.28361990'),
(363, 25, ' سیاهکل', '37.15277800', '49.87083300'),
(364, 25, ' شفت', '39.63063100', '-78.92954200'),
(365, 25, ' صومعه سرا', '37.31166700', '49.32194400'),
(366, 25, ' طوالش', '37.00000000', '48.42222220'),
(367, 25, ' فومن', '37.22388900', '49.31250000'),
(368, 25, ' لاهیجان', '37.20722200', '50.00388900'),
(369, 25, ' لنگرود', '37.19694400', '50.15361100'),
(370, 25, ' ماسال', '37.36211850', '49.13147690'),
(371, 26, ' ازنا', '33.45583300', '49.45555600'),
(372, 26, ' الیگودرز', '33.40055600', '49.69500000'),
(373, 26, ' بروجرد', '33.89419930', '48.76703300'),
(374, 26, ' پلدختر', '33.15361100', '47.71361100'),
(375, 26, ' خرم آباد', '33.48777800', '48.35583300'),
(376, 26, ' دورود', '33.49550280', '49.06317430'),
(377, 26, ' دلفان', '33.50340140', '48.35758360'),
(378, 26, ' سلسله', '32.04577600', '34.75163900'),
(379, 26, ' کوهدشت', '33.53500000', '47.60611100'),
(380, 26, ' الشتر', '33.86398880', '48.26423870'),
(381, 26, ' نورآباد', '30.11416700', '51.52166700'),
(382, 27, ' آمل', '36.46972200', '52.35083300'),
(383, 27, ' بابل', '32.46819100', '44.55019350'),
(384, 27, ' بابلسر', '36.70250000', '52.65750000'),
(385, 27, ' بهشهر', '36.69222200', '53.55250000'),
(386, 27, ' تنکابن', '36.81638900', '50.87388900'),
(387, 27, ' جویبار', '36.64111100', '52.91250000'),
(388, 27, ' چالوس', '36.64591740', '51.40697900'),
(389, 27, ' رامسر', '36.90305600', '50.65833300'),
(390, 27, ' ساری', '36.56333300', '53.06000000'),
(391, 27, ' سوادکوه', '36.30402550', '52.88524030'),
(392, 27, ' قائم شهر', '36.46305600', '52.86000000'),
(393, 27, ' گلوگاه', '36.72722200', '53.80888900'),
(394, 27, ' محمود آباد', '36.63194400', '52.26277800'),
(395, 27, ' نکا', '36.65083300', '53.29916700'),
(396, 27, ' نور', '50.38512460', '3.26424360'),
(397, 27, ' نوشهر', '36.64888900', '51.49611100'),
(398, 27, ' فریدونکنار', '36.68638900', '52.52250000'),
(399, 28, ' آشتیان', '34.52194400', '50.00611100'),
(400, 28, ' اراک', '34.09166700', '49.68916700'),
(401, 28, ' تفرش', '34.69194400', '50.01305600'),
(402, 28, ' خمین', '33.64061480', '50.07711250'),
(403, 28, ' دلیجان', '33.99055600', '50.68388900'),
(404, 28, ' زرندیه', '35.30699620', '50.49117920'),
(405, 28, ' ساوه', '35.02138900', '50.35666700'),
(406, 28, ' شازند', '33.92750000', '49.41166700'),
(407, 28, ' کمیجان', '34.71916700', '49.32666700'),
(408, 28, ' محلات', '33.90857480', '50.45526160'),
(409, 29, ' بندرعباس', '27.18322160', '56.26664550'),
(410, 29, ' میناب', '27.14666700', '57.08000000'),
(411, 29, ' بندر لنگه', '26.55805600', '54.88055600'),
(412, 29, ' رودان-دهبارز', '27.44083300', '57.19250000'),
(413, 29, ' جاسک', '25.64388900', '57.77444400'),
(414, 29, ' قشم', '26.81186730', '55.89132070'),
(415, 29, ' حاجی آباد', '28.30916700', '55.90166700'),
(416, 29, ' ابوموسی', '25.87971060', '55.03280170'),
(417, 29, ' بستک', '27.19916700', '54.36666700'),
(418, 29, ' گاوبندی', '27.20833300', '53.03611100'),
(419, 29, ' خمیر', '26.95222200', '55.58500000'),
(420, 30, ' اسدآباد', '34.78250000', '48.11861100'),
(421, 30, ' بهار', '34.90832520', '48.43927290'),
(422, 30, ' تویسرکان', '34.54805600', '48.44694400'),
(423, 30, ' رزن', '35.38666700', '49.03388900'),
(424, 30, ' کبودر آهنگ', '35.20833300', '48.72388900'),
(425, 30, ' ملایر', '34.29694400', '48.82361100'),
(426, 30, ' نهاوند', '34.18861100', '48.37694400'),
(427, 30, ' همدان', '34.76079990', '48.39881860'),
(428, 31, ' ابرکوه', '31.13040360', '53.25037360'),
(429, 31, ' اردکان', '32.31000000', '54.01750000'),
(430, 31, ' بافق', '31.61277800', '55.41055600'),
(431, 31, ' تفت', '27.97890740', '-97.39860410'),
(432, 31, ' خاتم', '37.27091520', '49.59691460'),
(433, 31, ' صدوق', '32.02421620', '53.47703590'),
(434, 31, ' طبس', '33.59583300', '56.92444400'),
(435, 31, ' مهریز', '31.59166700', '54.43166700'),
(436, 31, ' میبد', '32.24872260', '54.00793410'),
(437, 31, ' یزد', '32.10063870', '54.43421380');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
`id` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` decimal(10,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `name`, `latitude`, `longitude`) VALUES
(1, 'ایران', '32.96256', '53.94828'),

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE IF NOT EXISTS `province` (
`id` int(11) NOT NULL,
  `country` int(11) DEFAULT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`id`, `country`, `name`, `latitude`, `longitude`) VALUES
(1, 1, 'آذربایجان شرقی', '37.90357330', '46.26821090'),
(2, 1, 'آذربایجان غربی', '37.45500620', '45.00000000'),
(3, 1, 'اردبیل', '38.48532760', '47.89112090'),
(4, 1, 'اصفهان', '32.65462750', '51.66798260'),
(5, 1, 'البرز', '35.99604670', '50.92892460'),
(6, 1, 'ایلام', '33.29576180', '46.67053400'),
(7, 1, 'بوشهر', '28.92338370', '50.82031400'),
(8, 1, 'تهران', '35.69611100', '51.42305600'),
(9, 1, 'چهارمحال و بختیاری', '31.96143480', '50.84563230'),
(10, 1, 'خراسان جنوبی', '32.51756430', '59.10417580'),
(11, 1, 'خراسان رضوی', '35.10202530', '59.10417580'),
(12, 1, 'خراسان شمالی', '37.47103530', '57.10131880'),
(13, 1, 'خوزستان', '31.43601490', '49.04131200'),
(14, 1, 'زنجان', '36.50181850', '48.39881860'),
(15, 1, 'سمنان', '35.22555850', '54.43421380'),
(16, 1, 'سیستان و بلوچستان', '27.52999060', '60.58206760'),
(17, 1, 'فارس', '29.10438130', '53.04589300'),
(18, 1, 'قزوین', '36.08813170', '49.85472660'),
(19, 1, 'قم', '34.63994430', '50.87594190'),
(20, 1, 'كردستان', '35.95535790', '47.13621250'),
(21, 1, 'كرمان', '30.28393790', '57.08336280'),
(22, 1, 'كرمانشاه', '34.31416700', '47.06500000'),
(23, 1, 'کهگیلویه و بویراحمد', '30.65094790', '51.60525000'),
(24, 1, 'گلستان', '37.28981230', '55.13758340'),
(25, 1, 'گیلان', '37.11716170', '49.52799960'),
(26, 1, 'لرستان', '33.58183940', '48.39881860'),
(27, 1, 'مازندران', '36.22623930', '52.53186040'),
(28, 1, 'مركزی', '33.50932940', '-92.39611900'),
(29, 1, 'هرمزگان', '27.13872300', '55.13758340'),
(30, 1, 'همدان', '34.76079990', '48.39881860'),
(31, 1, 'یزد', '32.10063870', '54.43421380');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `city`
--
ALTER TABLE `city`
 ADD PRIMARY KEY (`id`), ADD KEY `province` (`province`), ADD KEY `latitude_longitude` (`latitude`,`longitude`) USING BTREE;

--
-- Indexes for table `country`
--
ALTER TABLE `country`
 ADD PRIMARY KEY (`id`), ADD KEY `latitude_longitude` (`latitude`,`longitude`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
 ADD PRIMARY KEY (`id`), ADD KEY `latitude_longitude` (`latitude`,`longitude`) USING BTREE, ADD KEY `country` (`country`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=438;
--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `city`
--
ALTER TABLE `city`
ADD CONSTRAINT `city_ibfk_1` FOREIGN KEY (`province`) REFERENCES `province` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `province`
--
ALTER TABLE `province`
ADD CONSTRAINT `province_ibfk_1` FOREIGN KEY (`country`) REFERENCES `country` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;