﻿drop table if exists acnl_insect;
create table acnl_insect ("Index" int primary key, Selected int, Name varchar(50), Absent varchar(50), Price varchar(15), Color varchar(31), Size varchar(5), "From" varchar(50), Times varchar(200));
insert into acnl_insect values(1, 0, 'Common Butterfly', 'When Raining', '90', 'green', '54mm', 'near flowers', 'March through June, 4am to 7pm (best time is 8am to 5pm)');
insert into acnl_insect values(2, 0, 'Yellow Butterfly', 'When Raining', '90', 'green', '54mm', 'near flowers', 'March through June, 4am to 7pm (best time is 8am to 5pm)');
insert into acnl_insect values(3, 0, 'Tiger Butterfly', 'When Raining', '160', 'yellow', '114mm', 'near red and pink flowers', 'March through June, 4am to 7pm (best time is 8am to 5pm)');
insert into acnl_insect values(4, 0, 'Peacock Butterfly', 'When Raining', '220', 'yellow', '133mm', 'near blue, purple and black flowers', 'March through June, 4am to 7pm (best time is 8am to 5pm, May through June)');
insert into acnl_insect values(5, 0, 'Monarch Butterfly', 'When Raining', '140', 'red', '108mm', 'near flowers', 'September through October, 4am to 5pm');
insert into acnl_insect values(6, 0, 'Emperor Butterfly', 'When Raining', '2,500', 'red', '146mm', 'near flowers', 'June through September, 7pm to 8am');
insert into acnl_insect values(7, 0, 'Agrias Butterfly', 'When Raining', '3,000', 'red', '53mm', 'near flowers', 'June through September, 8am to 5pm');
insert into acnl_insect values(8, 0, 'Raja B. Butterfly', 'When Raining', '2,500', 'purple', '178mm', 'near freshwater', 'May through September, 8am to 5pm');
insert into acnl_insect values(9, 0, 'Birdwing Butterfly', 'When Raining', '4,000', 'red', '250mm', 'near flowers', 'June through September, 8am to 4pm');
insert into acnl_insect values(10, 0, 'Moth', 'When Raining', '60', 'green', '55mm', 'near outdoor lights', 'May through September, 7pm to 4am (best time is June through August)');
insert into acnl_insect values(11, 0, 'Oak Silk Moth', 'Never', '1,200', 'yellow', '320mm', 'on trees', 'June through September, 7pm to 4am');
insert into acnl_insect values(12, 0, 'Honeybee', 'When Raining', '100', 'green', '16mm', 'near flowers', 'March through June, 8am to 5pm');
insert into acnl_insect values(13, 0, 'Bee', 'When Gate is Open', '2,500', 'red', '30mm', 'in trees', 'all year, all day');
insert into acnl_insect values(14, 0, 'Long Locust', 'When Raining', '200', 'green', '60mm', 'on ground', 'May through November, 8am to 7pm (best time is September through November)');
insert into acnl_insect values(15, 0, 'Migratory Locust', 'When Raining', '600', 'yellow', '50mm', 'on ground', 'August through November, 8am to 7pm (best time is 8am to 4pm)');
insert into acnl_insect values(16, 0, 'Rice Grasshopper', 'When Raining', '400', 'blue', '25mm', 'on ground', 'August through November, 8am to 7pm (best time is August to October)');
insert into acnl_insect values(17, 0, 'Mantis', 'When Raining', '430', 'yellow', '82mm', 'on flowers', 'April through November, 8am to 5pm (best time is 8am to 4pm, September through November)');
insert into acnl_insect values(18, 0, 'Orchid Mantis', 'When Raining', '2,400', 'red', '46mm', 'on white flowers', 'April through November, 8am to 5pm');
insert into acnl_insect values(19, 0, 'Brown Cicada', 'Never', '200', 'green', '57mm', 'on trees', 'July through August, 8am to 5pm (best time is 8am to 4pm)');
insert into acnl_insect values(20, 0, 'Robust Cicada', 'Never', '300', 'green', '60mm', 'on trees', 'July through August, 8am to 5pm (best time is 8am to 4pm)');
insert into acnl_insect values(21, 0, 'Giant Cicada', 'Never', '500', 'blue', '62mm', 'on trees', 'July through August, 8am to 5pm');
insert into acnl_insect values(22, 0, 'Walker Cicada', 'Never', '400', 'yellow', '35mm', 'on trees', 'July through September, 8am to 5pm (best time is August)');
insert into acnl_insect values(23, 0, 'Evening Cicada', 'Never', '550', 'yellow', '33mm', 'on trees', 'July through August, 4am to 8am and 4pm to 7pm');
insert into acnl_insect values(24, 0, 'Cicada Shell', 'Never', '100', 'blue', '40mm', 'on trees', 'July through August, all day');
insert into acnl_insect values(25, 0, 'Lantern Fly', 'Never', '1,800', 'yellow', '70mm', 'on trees', 'June and September, 4pm to 7pm and 11pm to 8am');
insert into acnl_insect values(26, 0, 'Red Dragonfly', 'When Raining', '80', 'green', '40mm', 'in air', 'September through October, 8am to 7pm (best time is 4pm to 5pm)');
insert into acnl_insect values(27, 0, 'Darner Dragonfly', 'When Raining', '200', 'yellow', '77mm', 'in air', 'June through August, 8am to 5pm (best time is 4pm to 5pm)');
insert into acnl_insect values(28, 0, 'Banded Dragonfly', 'When Raining', '4,500', 'red', '105mm', 'in air', 'July through August, 8am to 5pm');
insert into acnl_insect values(29, 0, 'Petaltail Dragonfly', 'When Raining', '8,000', 'purple', '160mm', 'in air', 'August through October, 5pm to 7pm');
insert into acnl_insect values(30, 0, 'Ant', 'When Gate is Open', '80', 'farm', '6mm', 'on Candy, Lollipop, spoiled turnips, and rotten fruit', 'all year, all day');
insert into acnl_insect values(31, 0, 'Pondskater', 'When Raining', '130', 'green', '15mm', 'on freshwater', 'May through September, 8am to 7pm (best time is 5pm to 7pm, June)');
insert into acnl_insect values(32, 0, 'Diving Beetle', 'Never', '800', 'purple', '37mm', 'in river', 'May through September, 8am to 5pm');
insert into acnl_insect values(33, 0, 'Stinkbug', 'Never', '120', 'blue', '14mm', 'on trees', 'April through October,all day');
insert into acnl_insect values(34, 0, 'Snail', 'Never', '250', 'green', '57mm', 'on shrubs, during rain', 'April through September, all day (best time is May through June)');
insert into acnl_insect values(35, 0, 'Cricket', 'When Raining', '130', 'wood', '17mm', 'on ground', 'September through November, 5pm to 8am (best time is November)');
insert into acnl_insect values(36, 0, 'Bell Cricket', 'When Raining', '430', 'wood', '21mm', 'on ground', 'September through October, 5pm to 8am');
insert into acnl_insect values(37, 0, 'Grasshopper', 'When Raining', '160', 'wood', '34mm', 'on ground', 'July, 4pm to 5pm');
insert into acnl_insect values(38, 0, 'Mole Cricket', 'Never', '280', 'green', '44mm', 'underground', 'November through May, all day');
insert into acnl_insect values(39, 0, 'Walking Leaf', 'When Gate is Open', '600', 'purple', '75mm', 'on ground', 'July through September, 8am to 5pm');
insert into acnl_insect values(40, 0, 'Walking Stick', 'Never', '600', 'yellow', '85mm', 'on trees', 'July through August, 4am to 8am and 5pm to 7pm');
insert into acnl_insect values(41, 0, 'Bagworm', 'When Gate is Open', '300', 'purple', '35mm', 'in trees', 'October through February, all day (best time is November through December, 8am to 7pm)');
insert into acnl_insect values(42, 0, 'Ladybug', 'When Raining', '200', 'green', '6.5mm', 'on flowers', 'March through June and October, 8am to 5pm (best time is March through May)');
insert into acnl_insect values(43, 0, 'Violin Beetle', 'When Raining', '260', 'purple', '51mm', 'on tree stumps', 'June,4am to 7pm');
insert into acnl_insect values(44, 0, 'Longhorn Beetle', 'When Raining', '260', 'yellow', '52mm', 'on tree stumps', 'July through August, 11pm to 7pm');
insert into acnl_insect values(45, 0, 'Tiger Beetle', 'Never', '1,500', 'blue', '18mm', 'on ground', 'March through September, 8am to 7pm');
insert into acnl_insect values(46, 0, 'Dung Beetle', 'When Gate is Open', '800', 'yellow', '33mm', 'near snowballs', 'December through February, 5pm to 8am');
insert into acnl_insect values(47, 0, 'Wharf Roach', 'Never', '200', 'blue', '42mm', 'on beach', 'all year, all day');
insert into acnl_insect values(48, 0, 'Hermit Crab', 'When Gate is Open', '1,000', 'blue', '40mm', 'on Island beach', 'all year,7pm to 8am');
insert into acnl_insect values(49, 0, 'Firefly', 'When Raining', '300', 'yellow', '13mm', 'near freshwater', 'June, 7pm to 4am');
insert into acnl_insect values(50, 0, 'Fruit Beetle', 'Never', '100', 'green', '20mm', 'on trees', 'July through August, all day (best time is 5pm to 4am)');
insert into acnl_insect values(51, 0, 'Scarab Beetle', 'Never', '6,000', 'red', '32mm', 'on trees', 'July through August, 11pm to 8am');
insert into acnl_insect values(52, 0, 'Jewel Beetle', 'Never', '2,400', 'red', '35mm', 'on trees', 'July through August, 8am to 5pm');
insert into acnl_insect values(53, 0, 'Miyama Stag', 'Never', '1,000', 'purple', '60mm', 'on trees', 'July through August, all day (best time is August, 7pm to 8am)');
insert into acnl_insect values(54, 0, 'Saw Stag', 'Never', '2,000', 'red', '54mm', 'on trees', 'July through August, all day (best time is 7pm to 8am)');
insert into acnl_insect values(55, 0, 'Giant Stag', 'Never', '10,000', 'red', '55mm', 'on trees', 'July through August, 11pm to 8am');
insert into acnl_insect values(56, 0, 'Rainbow Stag', 'Never', '10,000', 'red', '60mm', 'on trees', 'June and September, 7pm to 8am');
insert into acnl_insect values(57, 0, 'Cyclommatus Stag', 'Never', '8,000', 'purple', '90mm', 'on palm trees', 'July through August, 5pm to 8am');
insert into acnl_insect values(58, 0, 'Golden Stag', 'Never', '12,000', 'purple', '62mm', 'on palm trees', 'July through August, 5pm to 8am');
insert into acnl_insect values(59, 0, 'Horned Dynastid', 'Never', '1,350', 'red', '72mm', 'on trees', 'July through August, 5pm to 8am (best time is 11pm to 8am)');
insert into acnl_insect values(60, 0, 'Horned Atlas', 'Never', '8,000', 'red', '152mm', 'on palm trees', 'July through August, 5pm to 8am');
insert into acnl_insect values(61, 0, 'Horned Elephant', 'Never', '8,000', 'red', '146mm', 'on palm trees', 'July through August, 5pm to 8am');
insert into acnl_insect values(62, 0, 'Horned Hercules', 'Never', '12,000', 'red', '160mm', 'on palm trees', 'July through August, 5pm to 8am');
insert into acnl_insect values(63, 0, 'Goliath Beetle', 'Never', '6,000', 'red', '108mm', 'on palm trees', 'June and September, 7pm to 8am');
insert into acnl_insect values(64, 0, 'Flea', 'When Gate is Open', '70', 'yellow', '3mm', 'on villager', 'March through November, all day');
insert into acnl_insect values(65, 0, 'Pill Bug', 'Never', '250', 'green', '13mm', 'under rocks', 'September through June, all day (best time is November through March)');
insert into acnl_insect values(66, 0, 'Mosquito', 'When Gate is Open or Raining', '130', 'green', '4.5mm', 'in air', 'June through September, 5pm to 4am (best time is 7pm to 11pm)');
insert into acnl_insect values(67, 0, 'Fly', 'When Gate is Open or Raining', '60', 'green', '9mm', 'near garbage, rafflesia or spoiled turnips', 'all year, all day');
insert into acnl_insect values(68, 0, 'House Centipede', 'Never', '250', 'blue', '25mm', 'under rocks', 'August through October, 7pm to 8am');
insert into acnl_insect values(69, 0, 'Centipede', 'Never', '300', 'purple', '152mm', 'under rocks', 'June through February, 4pm to 11pm');
insert into acnl_insect values(70, 0, 'Spider', 'When Gate is Open', '300', 'green', '25mm', 'in trees', 'March through June and September, all day (best times are 4pm to 8am, April through May; 7pm to 8am, September)');
insert into acnl_insect values(71, 0, 'Tarantula', 'When Gate is Open or Raining', '8,000', 'red', '83mm', 'on ground', 'June through August, 7pm to 4am');
insert into acnl_insect values(72, 0, 'Scorpion', 'When Gate is Open or Raining', '8,000', 'red', '203mm', 'on ground', 'July through September, 7pm to 4am');