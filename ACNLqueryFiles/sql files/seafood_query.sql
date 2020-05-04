﻿drop table if exists acnl_seafood;
create table acnl_seafood ("Index" int primary key, Selected int, Name varchar(50), Price varchar(50), Size varchar(31), Shadow varchar(50), "From" varchar(50), Times varchar(200));
insert into acnl_seafood values(1, 0, 'Seaweed', '200', '80cm', 'large; stationary', 'in ocean', 'November through July, all day (best time is 9am to 4pm, December to June)');
insert into acnl_seafood values(2, 0, 'Sea Grapes', '600', '20cm', 'small; stationary', 'in ocean', 'June through mid-September, all day (best time is 4am to 9pm, August)');
insert into acnl_seafood values(3, 0, 'Sea Urchin', '800', '12cm', 'small; stationary', 'in ocean', 'May through mid-September, all day (best time is June through August)');
insert into acnl_seafood values(4, 0, 'Acorn Barnacle', '200', '3cm', 'tiny; stationary', 'in ocean', 'all year, all day (best time is June through August)');
insert into acnl_seafood values(5, 0, 'Oyster', '400', '8cm', 'small; stationary', 'in ocean', 'September through February, all day (best time is 9am to 4pm, November through December)');
insert into acnl_seafood values(6, 0, 'Turban Shell', '300', '12cm', 'small; uniform movement', 'in ocean', 'August through May, 4pm to 9am (best time is 9pm to 4am)');
insert into acnl_seafood values(7, 0, 'Abalone', '400', '18cm', 'medium; uniform movement', 'in ocean', 'all year, 4pm to 9am (best time is 9pm to 4am, May through mid-September)');
insert into acnl_seafood values(8, 0, 'Ear Shell', '300', '7cm', 'small; uniform movement', 'in ocean', 'all year, 4pm to 9am (best time is 9pm to 4am, May through mid-September)');
insert into acnl_seafood values(9, 0, 'Clam', '300', '4cm', 'small; erratic movement', 'in ocean', 'September through April, all day (best time is 9am to 4pm, January through February)');
insert into acnl_seafood values(10, 0, 'Pearl Oyster', '1,600', '10cm', 'small; stationary', 'in ocean', 'all year, all day (best time is January and February)');
insert into acnl_seafood values(11, 0, 'Scallop', '1,000', '14cm', 'medium; erratic movement', 'in ocean', 'all year, all day (best time is November through January)');
insert into acnl_seafood values(12, 0, 'Sea Anemone', '100', '20cm', 'medium; stationary', 'in ocean', 'all year, all day');
insert into acnl_seafood values(13, 0, 'Sea Star', '100', '25cm', 'small; uniform movement', 'in ocean', 'all year, all day');
insert into acnl_seafood values(14, 0, 'Sea Cucumber', '150', '60cm', 'medium; uniform movement', 'in ocean', 'November through April, all day (best time is January through March)');
insert into acnl_seafood values(15, 0, 'Sea Slug', '200', '4cm', 'small; uniform movement', 'in ocean', 'all year, all day (best time is November through April)');
insert into acnl_seafood values(16, 0, 'Flatworm', '200', '4cm', 'small; uniform movement', 'in ocean', 'August through mid-September, 4pm to 9am');
insert into acnl_seafood values(17, 0, 'Mantis Shrimp', '1,250', '20cm', 'small; erratic movement', 'in ocean', 'all year, 4pm to 9am');
insert into acnl_seafood values(18, 0, 'Sweet Shrimp', '650', '12cm', 'small; erratic movement', 'in ocean', 'mid-September through February, 4pm to 9am (best time is 9pm to 4am, October through December)');
insert into acnl_seafood values(19, 0, 'Tiger Prawn', '1,600', '20cm', 'small; uniform movement', 'in ocean', 'June through September, 4pm to 9am');
insert into acnl_seafood values(20, 0, 'Spiny Lobster', '3,000', '30cm', 'large; erratic movement', 'in ocean', 'mid-September through December, 9pm to 4am');
insert into acnl_seafood values(21, 0, 'Lobster', '2,500', '50cm', 'large; uniform movement', 'in ocean', 'all year, all day');
insert into acnl_seafood values(22, 0, 'Snow Crab', '4,000', '36cm', 'large; uniform movement', 'in ocean', 'November through April, all day');
insert into acnl_seafood values(23, 0, 'Horsehair Crab', '4,000', '24cm', 'medium; uniform movement', 'in ocean', 'November through April, all day');
insert into acnl_seafood values(24, 0, 'Red King Crab', '6,000', '50cm', 'large; uniform movement', 'in ocean', 'November through March, all day');
insert into acnl_seafood values(25, 0, 'Spider Crab', '10,000', '120cm', 'very large; uniform movement', 'in ocean', 'March through April, all day');
insert into acnl_seafood values(26, 0, 'Octopus', '1,200', '50cm', 'medium; erratic movement', 'in ocean', 'March through July, all day');
insert into acnl_seafood values(27, 0, 'Spotted Garden Eel', '600', '40cm', 'small; stationary', 'in Island ocean', 'all year, all day');
insert into acnl_seafood values(28, 0, 'Chambered Nautilus', '900', '35cm', 'medium; uniform movement', 'in Island ocean', 'all year, all day');
insert into acnl_seafood values(29, 0, 'Horseshoe Crab', '1,500', '40cm', 'medium; uniform movement', 'in ocean', 'July through September, 9pm to 4am');
insert into acnl_seafood values(30, 0, 'Giant Isopod', '9,000', '30cm', 'medium; uniform movement', 'in Island ocean', 'all year, all day');