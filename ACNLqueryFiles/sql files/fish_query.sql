﻿drop table if exists acnl_fish
create table acnl_fish ("Index" int primary key, Selected int, Name varchar(50), Price varchar(50), Shadow varchar(50), "From" varchar(50), Times varchar(200))
insert into acnl_fish values(1, 0, 'Bitterling', '900', '8cm', 'tiny', 'in river', 'November through February, all day (best time is 4am to 9pm, December through February)');
insert into acnl_fish values(2, 0, 'Pale Chub', '200', '15cm', 'tiny', 'in river', 'all year, 9am to 4pm (best time is March through June and August through November)');
insert into acnl_fish values(3, 0, 'Crucian Carp', '120', '20cm', 'small', 'in river', 'all year, all day (best time is 9am to 4pm)');
insert into acnl_fish values(4, 0, 'Dace', '200', '35cm', 'medium', 'in river', 'all year, 4pm to 9am (best time is November through March)');
insert into acnl_fish values(5, 0, 'Barbel Steed', '200', '50cm', 'medium', 'in river', 'all year, all day (best time is March and October through November)');
insert into acnl_fish values(6, 0, 'Carp', '300', '60cm', 'large', 'in river', 'all year, all day (best time is 4pm to 9am, April through July and October through November)');
insert into acnl_fish values(7, 0, 'Koi', '4,000', '60cm', 'large', 'in river', 'all year, 4pm to 9am');
insert into acnl_fish values(8, 0, 'Goldfish', '1,300', '15cm', 'tiny', 'in river', 'all year, all day');
insert into acnl_fish values(9, 0, 'Pop-Eyed Goldfish', '1,300', '15cm', 'tiny', 'in river', 'all year, 9am to 4pm');
insert into acnl_fish values(10, 0, 'Killifish', '300', '4cm', 'tiny', 'in holding pond', 'April through August, all day');
insert into acnl_fish values(11, 0, 'Crawfish', '200', '12cm', 'small', 'in holding pond', 'April through mid-September, all day');
insert into acnl_fish values(12, 0, 'Soft-Shelled Turtle', '3,750', '30cm', 'medium', 'in river', 'August through September, 4pm to 9am');
insert into acnl_fish values(13, 0, 'Tadpole', '100', '4cm', 'tiny', 'in holding pond', 'March through July, all day');
insert into acnl_fish values(14, 0, 'Frog', '120', '12cm', 'small', 'in holding pond', 'May through August, all day');
insert into acnl_fish values(15, 0, 'Freshwater Goby', '300', '15cm', 'small', 'in river', 'all year, 4pm to 9am');
insert into acnl_fish values(16, 0, 'Loach', '300', '20cm', 'small', 'in river', 'March through May, all day (best time is 9am to 4pm, March and April)');
insert into acnl_fish values(17, 0, 'Catfish', '800', '60cm', 'large', 'in large pond (lake)', 'May through October, 4pm to 9am (best time is 9pm to 4am)');
insert into acnl_fish values(18, 0, 'Eel', '2,000', '100cm', 'thin', 'in river', 'June through mid-September, 4pm to 9am (best time is 9pm to 4am, June through August)');
insert into acnl_fish values(19, 0, 'Giant Snakehead', '5,500', '85cm', 'very large', 'in large pond (lake)', 'June through August, 9am to 4pm');
insert into acnl_fish values(20, 0, 'Bluegill', '120', '25cm', 'small', 'in river', 'all year, 9am to 4pm (best time is March through November)');
insert into acnl_fish values(21, 0, 'Yellow Perch', '240', '35cm', 'medium', 'in river', 'October through March, all day (best time is November through February)');
insert into acnl_fish values(22, 0, 'Black Bass', '300', '50cm', 'large', 'in river', 'all year, all day (best time is March through November)');
insert into acnl_fish values(23, 0, 'Pike', '1,800', '120cm', 'very large', 'in river', 'September through December, 4am to 9pm');
insert into acnl_fish values(24, 0, 'Pond Smelt', '300', '15cm', 'small', 'in river', 'December through February, all day');
insert into acnl_fish values(25, 0, 'Sweetfish', '900', '25cm', 'medium', 'in river', 'July through mid-September, all day (best time is 9am to 4pm)');
insert into acnl_fish values(26, 0, 'Cherry Salmon', '1,000', '35cm', 'medium', 'in river', 'March through June, 4am to 9am and 4pm to 9pm (best time is March and April)');
insert into acnl_fish values(27, 0, 'Char', '3,800', '50cm', 'medium', 'under (beach) waterfall', 'March through June, 4am to 9am and 4pm to 9pm');
insert into acnl_fish values(28, 0, 'Rainbow Trout', '800', '60cm', 'large', 'in river', 'March through June, 4am to 9am and 4pm to 9pm (best time is March through May)');
insert into acnl_fish values(29, 0, 'Stringfish', '15,000', '140cm', 'huge', 'in river', 'December through February, 4pm to 9am');
insert into acnl_fish values(30, 0, 'Salmon', '700', '90cm', 'large', 'near river mouth', 'September, all day');
insert into acnl_fish values(31, 0, 'King Salmon', '1,800', '140cm', 'huge', 'near river mouth', 'September, all day (best time is the first half of September)');
insert into acnl_fish values(32, 0, 'Mitten Crab', '2,000', '8cm', 'small', 'in river', 'mid-September through November, 4pm to 9am');
insert into acnl_fish values(33, 0, 'Guppy', '1,300', '4cm', 'tiny', 'in river', 'April through November,9am to 4pm');
insert into acnl_fish values(34, 0, 'Nibble Fish', '1,500', '8cm', 'small', 'in river', 'May through September, 9am to 4pm');
insert into acnl_fish values(35, 0, 'Angelfish', '3,000', '12cm', 'small', 'in river', 'May through October, 4pm to 9am');
insert into acnl_fish values(36, 0, 'Neon Tetra', '500', '2cm', 'tiny', 'in river', 'April through November, 9am to 4pm');
insert into acnl_fish values(37, 0, 'Piranha', '2,500', '30cm', 'small', 'in river', 'June through mid-September, 9am to 4pm and 9pm to 4am');
insert into acnl_fish values(38, 0, 'Arowana', '10,000', '70cm', 'large', 'in river', 'June through mid-September, 4pm to 9am');
insert into acnl_fish values(39, 0, 'Dorado', '15,000', '100cm', 'very large', 'in river', 'June through September, 4am to 9pm');
insert into acnl_fish values(40, 0, 'Gar', '6,000', '190cm', 'huge', 'in large pond (lake)', 'June through September, 4pm to 9am');
insert into acnl_fish values(41, 0, 'Arapaima', '10,000', '300cm', 'huge', 'in river', 'July through September, 4pm to 9am');
insert into acnl_fish values(42, 0, 'Saddled Bichir', '4,000', '60cm', 'large', 'in river', 'June through September, 9pm to 4am');
insert into acnl_fish values(43, 0, 'Sea Butterfly', '1,000', '3cm', 'tiny', 'in ocean', 'December through February, all day (best time is 9pm to 4am)');
insert into acnl_fish values(44, 0, 'Sea Horse', '1,100', '8cm', 'tiny', 'in ocean', 'April through November, all day (best time is 4am to 9pm, May through October)');
insert into acnl_fish values(45, 0, 'Clown Fish', '650', '15cm', 'tiny', 'in ocean', 'April through September, all day (best time is May through mid-August)');
insert into acnl_fish values(46, 0, 'Surgeonfish', '1,000', '31cm', 'small', 'in ocean', 'April through September, all day');
insert into acnl_fish values(47, 0, 'Butterfly Fish', '1,000', '18cm', 'small', 'in ocean', 'April through September, all day (best time is May and June)');
insert into acnl_fish values(48, 0, 'Napoleonfish', '10,000', '180cm', 'huge', 'in ocean', 'July through August, 4am to 9pm');
insert into acnl_fish values(49, 0, 'Zebra Turkeyfish', '400', '30cm', 'medium', 'in ocean', 'April through November, all day (best time is May through October)');
insert into acnl_fish values(50, 0, 'Blowfish', '125', '25cm', 'medium', 'in ocean', 'November through February, 9pm to 4am');
insert into acnl_fish values(51, 0, 'Puffer Fish', '240', '35cm', 'medium', 'in ocean', 'July through September, all day (best time is August)');
insert into acnl_fish values(52, 0, 'Horse Mackerel', '150', '40cm', 'small', 'in ocean', 'all year, all day');
insert into acnl_fish values(53, 0, 'Barred Knifejaw', '5,000', '60cm', 'medium', 'in ocean', 'March through November, all day');
insert into acnl_fish values(54, 0, 'Sea Bass', '200', '100cm', 'very large', 'in ocean', 'all year, all day');
insert into acnl_fish values(55, 0, 'Red Snapper', '3,000', '90cm', 'medium', 'in ocean', 'all year, all day (best time is March through October)');
insert into acnl_fish values(56, 0, 'Dab', '300', '50cm', 'medium', 'in ocean', 'October through April, all day (best time is November through March)');
insert into acnl_fish values(57, 0, 'Olive Flounder', '800', '80cm', 'large', 'in ocean', 'all year, all day (best time is November through March)');
insert into acnl_fish values(58, 0, 'Squid', '400', '35cm', 'medium', 'in ocean', 'December through mid-August,all day');
insert into acnl_fish values(59, 0, 'Moray Eel', '2,000', '80cm', 'very large', 'in ocean', 'August through October, all day');
insert into acnl_fish values(60, 0, 'Ribbon Eel', '600', '120cm', 'thin', 'in Island ocean', 'all year, all day');
insert into acnl_fish values(61, 0, 'Football Fish', '2,500', '60cm', 'large', 'in ocean', 'November through March, 4pm to 9am (best time is December through February)');
insert into acnl_fish values(62, 0, 'Tuna', '7,000', '230cm', 'huge', 'in ocean', 'November through March, all day');
insert into acnl_fish values(63, 0, 'Blue Marlin', '10,000', '220cm', 'huge', 'in ocean', 'July through September, all day');
insert into acnl_fish values(64, 0, 'Giant Trevally', '4,500', '180cm', 'very large', 'in Island ocean', 'all year, all day');
insert into acnl_fish values(65, 0, 'Ray', '3,000', '120cm', 'very large', 'in ocean', 'August through November, 4am to 9pm');
insert into acnl_fish values(66, 0, 'Ocean Sunfish', '4,000', '300cm', 'huge with fin', 'in ocean', 'June through September, 4am to 9pm');
insert into acnl_fish values(67, 0, 'Hammerhead Shark', '8,000', '250cm', 'huge with fin', 'in ocean', 'June through September, 4pm to 9am');
insert into acnl_fish values(68, 0, 'Shark', '15,000', '540cm', 'huge with fin', 'in ocean', 'June through September, 4pm to 9am');
insert into acnl_fish values(69, 0, 'Saw Shark', '12,000', '150cm', 'huge with fin', 'in ocean', 'June through September, 4pm to 9am');
insert into acnl_fish values(70, 0, 'Whale Shark', '13,000', '600cm', 'huge with fin', 'in Island ocean', 'all year, all day');
insert into acnl_fish values(71, 0, 'Oarfish', '9,000', '580sm', 'huge', 'in ocean', 'December through May, all day');
insert into acnl_fish values(72, 0, 'Coelacanth', '15,000', '150cm', 'huge', 'in ocean during rain or snow', 'all year, 4pm to 9am');