﻿drop table if exists acnh_insect;
create table acnh_insect ("Index" int primary key, Selected int, Name varchar(50), Price varchar(15), "From" varchar(50), Weather varchar(50), Times varchar(200));
insert into acnh_insect values(1, 0, 'common butterfly', '160', 'Flying near flowers', 'Any except rain', '4:00 AM to 7:00 PM');
insert into acnh_insect values(2, 0, 'yellow butterfly', '160', 'Flying near flowers', 'Any except rain', '4:00 AM to 7:00 PM');
insert into acnh_insect values(3, 0, 'tiger butterfly', '240', 'Flying near flowers', 'Any except rain', '4:00 AM to 7:00 PM');
insert into acnh_insect values(4, 0, 'peacock butterfly', '2500', 'Flying near blue/purple/black flowers', 'Any except rain', '4:00 AM to 7:00 PM');
insert into acnh_insect values(5, 0, 'common bluebottle', '300', 'Flying near flowers', 'Any except rain', '4:00 AM to 7:00 PM');
insert into acnh_insect values(6, 0, 'paper kite butterfly', '1000', 'Flying near flowers', 'Any except rain', '8:00 AM to 7:00 PM');
insert into acnh_insect values(7, 0, 'great purple emperor', '3000', 'Flying near flowers', 'Any except rain', '4:00 AM to 7:00 PM');
insert into acnh_insect values(8, 0, 'monarch butterfly', '140', 'Flying near flowers', 'Any except rain', '4:00 AM to 5:00 PM');
insert into acnh_insect values(9, 0, 'emperor butterfly', '4000', 'Flying near flowers', 'Any except rain', '5:00 PM to 8:00 AM');
insert into acnh_insect values(10, 0, 'agrias butterfly', '3000', 'Flying near flowers', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(11, 0, 'Rajah Brooke''s birdwing', '2500', 'Flying near flowers', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(12, 0, 'Queen Alexandra''s birdwing', '4000', 'Flying near flowers', 'Any except rain', '8:00 AM to 4:00 PM');
insert into acnh_insect values(13, 0, 'moth', '130', 'Flying near light sources', 'Any except rain', '7:00 PM to 4:00 AM');
insert into acnh_insect values(14, 0, 'Atlas moth', '3000', 'On trees (any kind)', 'Any weather', '7:00 PM to 4:00 AM');
insert into acnh_insect values(15, 0, 'Madagascan sunset moth', '2500', 'Flying near flowers', 'Any except rain', '8:00 AM to 4:00 PM');
insert into acnh_insect values(16, 0, 'long locust', '200', 'On the ground', 'Any weather', '8:00 AM to 7:00 PM');
insert into acnh_insect values(17, 0, 'migratory locust', '600', 'On the ground', 'Any weather', '8:00 AM to 7:00 PM');
insert into acnh_insect values(18, 0, 'rice grasshopper', '400', 'On the ground', 'Any weather', '8:00 AM to 7:00 PM');
insert into acnh_insect values(19, 0, 'grasshopper', '160', 'On the ground', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(20, 0, 'cricket', '130', 'On the ground', 'Any except rain', '5:00 PM to 8:00 AM');
insert into acnh_insect values(21, 0, 'bell cricket', '430', 'On the ground', 'Any except rain', '5:00 PM to 8:00 AM');
insert into acnh_insect values(22, 0, 'mantis', '430', 'On flowers', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(23, 0, 'orchid mantis', '2400', 'On white flowers', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(24, 0, 'honeybee', '200', 'Flying near flowers', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(25, 0, 'wasp', '2500', 'Shaking trees', 'Any weather', 'All day to All day');
insert into acnh_insect values(26, 0, 'brown cicada', '250', 'On hardwood/cedar trees', 'Any weather', '8:00 AM to 5:00 PM');
insert into acnh_insect values(27, 0, 'robust cicada', '300', 'On hardwood/cedar trees', 'Any weather', '8:00 AM to 5:00 PM');
insert into acnh_insect values(28, 0, 'giant cicada', '500', 'On hardwood/cedar trees', 'Any weather', '8:00 AM to 5:00 PM');
insert into acnh_insect values(29, 0, 'walker cicada', '400', 'On hardwood/cedar trees', 'Any weather', '8:00 AM to 5:00 PM');
insert into acnh_insect values(30, 0, 'evening cicada', '550', 'On hardwood/cedar trees', 'Any weather', '4:00 AM to 4:00 PM to 8:00 AM to 7:00 PM');
insert into acnh_insect values(31, 0, 'cicada shell', '10', 'Shaking trees (hardwood or cedar only)', 'Any weather', 'All day to All day');
insert into acnh_insect values(32, 0, 'red dragonfly', '180', 'Flying', 'Any except rain', '8:00 AM to 7:00 PM');
insert into acnh_insect values(33, 0, 'darner dragonfly', '230', 'Flying', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(34, 0, 'banded dragonfly', '4500', 'Flying', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(35, 0, 'damselfly', '500', 'Flying', 'Any except rain', 'All day to All day');
insert into acnh_insect values(36, 0, 'firefly', '300', 'Flying', 'Any except rain', '7:00 PM to 4:00 AM');
insert into acnh_insect values(37, 0, 'mole cricket', '500', 'Underground (dig where noise is loudest)', 'Any weather', 'All day to All day');
insert into acnh_insect values(38, 0, 'pondskater', '130', 'On rivers/ponds', 'Any weather', '8:00 AM to 7:00 PM');
insert into acnh_insect values(39, 0, 'diving beetle', '800', 'On rivers/ponds', 'Any weather', '8:00 AM to 7:00 PM');
insert into acnh_insect values(40, 0, 'giant water bug', '2000', 'On rivers/ponds', 'Any weather', '7:00 PM to 8:00 AM');
insert into acnh_insect values(41, 0, 'stinkbug', '120', 'On flowers', 'Any except rain', 'All day to All day');
insert into acnh_insect values(42, 0, 'man-faced stink bug', '1000', 'On flowers', 'Any except rain', '7:00 PM to 8:00 AM');
insert into acnh_insect values(43, 0, 'ladybug', '200', 'On flowers', 'Any except rain', '8:00 AM to 5:00 PM');
insert into acnh_insect values(44, 0, 'tiger beetle', '1500', 'On the ground', 'Any except rain', 'All day to All day');
insert into acnh_insect values(45, 0, 'jewel beetle', '2400', 'On tree stumps', 'Any except rain', 'All day to All day');
insert into acnh_insect values(46, 0, 'violin beetle', '450', 'On tree stumps', 'Any except rain', 'All day to All day');
insert into acnh_insect values(47, 0, 'citrus long-horned beetle', '350', 'On tree stumps', 'Any except rain', 'All day to All day');
insert into acnh_insect values(48, 0, 'rosalia batesi beetle', '3000', 'On tree stumps', 'Any except rain', 'All day to All day');
insert into acnh_insect values(49, 0, 'blue weevil beetle', '800', 'On palm trees', 'Any weather', 'All day to All day');
insert into acnh_insect values(50, 0, 'dung beetle', '3000', 'Pushing snowballs', 'Any weather', 'All day to All day');
insert into acnh_insect values(51, 0, 'earth-boring dung beetle', '300', 'On trees (any kind)', 'Any weather', 'All day to All day');
insert into acnh_insect values(52, 0, 'scarab beetle', '10000', 'On trees (any kind)', 'Any weather', '11:00 PM to 8:00 PM');
insert into acnh_insect values(53, 0, 'drone beetle', '200', 'On trees (any kind)', 'Any weather', 'All day to All day');
insert into acnh_insect values(54, 0, 'goliath beetle', '8000', 'On palm trees', 'Any weather', '5:00 PM to 8:00 AM');
insert into acnh_insect values(55, 0, 'saw stag', '2000', 'On trees (any kind)', 'Any weather', 'All day to All day');
insert into acnh_insect values(56, 0, 'miyama stag', '1000', 'On trees (any kind)', 'Any weather', 'All day to All day');
insert into acnh_insect values(57, 0, 'giant stag', '10000', 'On trees (any kind)', 'Any weather', '11:00 PM to 8:00 AM');
insert into acnh_insect values(58, 0, 'rainbow stag', '6000', 'On trees (any kind)', 'Any weather', '7:00 PM to 8:00 AM');
insert into acnh_insect values(59, 0, 'cyclommatus stag', '8000', 'On palm trees', 'Any weather', '5:00 PM to 8:00 AM');
insert into acnh_insect values(60, 0, 'golden stag', '12000', 'On palm trees', 'Any weather', '5:00 PM to 8:00 AM');
insert into acnh_insect values(61, 0, 'giraffe stag', '12000', 'On palm trees', 'Any weather', '5:00 PM to 8:00 AM');
insert into acnh_insect values(62, 0, 'horned dynastid', '1350', 'On trees (any kind)', 'Any weather', '5:00 PM to 8:00 AM');
insert into acnh_insect values(63, 0, 'horned atlas', '8000', 'On palm trees', 'Any weather', '5:00 PM to 8:00 AM');
insert into acnh_insect values(64, 0, 'horned elephant', '8000', 'On palm trees', 'Any weather', '5:00 PM to 8:00 AM');
insert into acnh_insect values(65, 0, 'horned hercules', '12000', 'On palm trees', 'Any weather', '5:00 PM to 8:00 AM');
insert into acnh_insect values(66, 0, 'walking stick', '600', 'On trees (any kind)', 'Any weather', '4:00 AM to 5:00 PM to 8:00 AM to7:00 PM');
insert into acnh_insect values(67, 0, 'walking leaf', '600', 'Disguised under trees', 'Any weather', 'All day to All day');
insert into acnh_insect values(68, 0, 'bagworm', '600', 'Shaking trees (hardwood or cedar only)', 'Any weather', 'All day to All day');
insert into acnh_insect values(69, 0, 'ant', '80', 'On rotten turnips', 'Any weather', 'All day to All day');
insert into acnh_insect values(70, 0, 'hermit crab', '1000', 'Disguised on shoreline', 'Any weather', '7:00 PM to 8:00 AM');
insert into acnh_insect values(71, 0, 'wharf roach', '200', 'On beach rocks', 'Any weather', 'All day to All day');
insert into acnh_insect values(72, 0, 'fly', '60', 'Flying near trash (boots, tires, cans)', 'Any weather', 'All day to All day');
insert into acnh_insect values(73, 0, 'mosquito', '130', 'Flying', 'Any except rain', '5:00 PM to 4:00 AM');
insert into acnh_insect values(74, 0, 'flea', '70', 'On villagers', 'Any weather', 'All day to All day');
insert into acnh_insect values(75, 0, 'snail', '250', 'On rocks', 'Rain only', 'All day to All day');
insert into acnh_insect values(76, 0, 'pill bug', '250', 'From hitting rocks', 'Any weather', '11:00 PM to 4:00 PM');
insert into acnh_insect values(77, 0, 'centipede', '300', 'From hitting rocks', 'Any weather', '4:00 PM to 11:00 PM');
insert into acnh_insect values(78, 0, 'spider', '600', 'Shaking trees (hardwood or cedar only)', 'Any weather', '7:00 PM to 8:00 AM');
insert into acnh_insect values(79, 0, 'tarantula', '8000', 'On the ground', 'Any weather', '7:00 PM to 4:00 AM');
insert into acnh_insect values(80, 0, 'scorpion', '8000', 'On the ground', 'Any weather', '7:00 PM to 4:00 AM');