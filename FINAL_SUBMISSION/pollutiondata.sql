CREATE TABLE IF NOT EXISTS `1990` (

`State` varchar(2) NOT NULL,

`Coal` float NOT NULL,

`Petroleum` float NOT NULL,

`Gas` float NOT NULL,

`Total` float NOT NULL,

PRIMARY KEY (`State`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;

INSERT INTO `1990` (`State`, `Coal`, `Petroleum`, `Gas`, `Total`) VALUES

('AK', 1.2, 16.1, 17.3, 34.6),

('AL', 13.5, 3.5, 8.5, 25.5),

('AR', 20, 18.5, 12.4, 51),

('AZ', 32.3, 23.5, 6.9, 62.8),

('CA', 8, 243.8, 111.5, 363.2),

('CO', 31.8, 21, 12.3, 65.1),

('CT', 3.6, 31.4, 5.8, 40.8),

('DE', 5.6, 10.1, 1.9, 17.6),

('DC', 0.2, 2.7, 1.5, 4.4),

('FL', 59.7, 110.5, 18.1, 188.3),

('GA', 67.3, 54.9, 16.9, 139.1),

('HI', 0.1, 21.6, 0, 21.7),

('IA', 31.6, 19.3, 9.1, 60),

('ID', 1, 7.9, 2.5, 11.3),

('IL', 70.5, 71.7, 50.5, 192.7),

('IN', 128.1, 53.7, 24.2, 206),

('KS', 25.6, 25.5, 18.7, 69.8),

('KY', 75.7, 33.2, 10.2, 119.1),

('LA', 19.7, 93, 85.1, 197.8),

('MA', 10.7, 58.4, 14.5, 83.6),

('MD', 27, 33.7, 9.5, 70.2),

('ME', 1, 17.9, 0.2, 19.1),

('MI', 74.2, 59, 46.7, 179.9),

('MN', 30.7, 32.7, 15.5, 78.9),

('MO', 50.8, 39.1, 12.8, 102.7),

('MS', 9.8, 25.3, 13.9, 49),

('MT', 15.9, 9.4, 2.4, 27.7),

('NC', 53.6, 48.9, 8.8, 111.3),

('ND', 35.3, 7.6, 1.5, 44.4),

('NE', 13.4, 13.7, 5.7, 32.8),

('NH', 3, 11, 0.8, 14.7),

('NJ', 7.6, 78.7, 23.8, 110),

('NM', 26, 14, 13.3, 53.3),

('NV', 15.6, 11.5, 3.5, 30.6),

('NY', 32.9, 128.2, 47.5, 208.6),

('OH', 134.2, 71.4, 41.2, 246.7),

('OK', 26.3, 28.7, 33.3, 88.3),

('OR', 1.5, 23.4, 5.9, 30.8),

('PA', 138.3, 90.4, 36.1, 264.7),

('RI', 0, 4.1, 0, 4.1),

('SC', 27.3, 26.6, 7.1, 61),

('SD', 3.3, 7.2, 1.4, 11.9),

('TN', 56.6, 36.3, 12.1, 105),

('TX', 125.6, 241.5, 195, 562.1),

('UT', 34.5, 13.1, 6.7, 54.3),

('VA', 33.5, 51.5, 10.2, 95.2),

('VT', 0, 5.1, 0.4, 5.5),

('WA', 8.1, 53.8, 8.9, 70.8),

('WI', 37.2, 32.1, 16.5, 85.8),

('WV', 82.3, 14.4, 6.8, 103.5),

('WY', 43.3, 8.3, 5.4, 57);

CREATE TABLE IF NOT EXISTS `2000` (

`State` varchar(2) NOT NULL,

`Coal` float NOT NULL,

`Petroleum` float NOT NULL,

`Gas` float NOT NULL,

`Total` float NOT NULL,

PRIMARY KEY (`State`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;

INSERT INTO `2000` (`State`, `Coal`, `Petroleum`, `Gas`, `Total`) VALUES

('AK', 1.6, 19.5, 23.2, 44.3),

('AL', 85.3, 37.3, 19.6, 142.1),

('AR', 25.3, 24.8, 13.6, 63.6),

('AZ', 40.9, 34.1, 11, 86),

('CA', 6.6, 244.9, 130.3, 381.8),

('CO', 36.6, 28.5, 19.4, 84.5),

('CT', 3.4, 30.8, 8.7, 42.9),

('DE', 4.7, 9.2, 2.7, 16.6),

('DC', 0, 2.4, 1.8, 4.3),

('FL', 71.8, 137.2, 30.5, 239.5),

('GA', 77.4, 69.3, 22.4, 169),

('HI', 1.7, 17.1, 0, 18.8),

('IA', 42.1, 24.7, 10.8, 77.6),

('ID', 1.3, 10.4, 4, 15.7),

('IL', 95.9, 82.4, 55.2, 233.5),

('IN', 150.2, 57.6, 30.6, 238.3),

('KS', 34.3, 25.1, 16.7, 76.1),

('KY', 94.1, 39.2, 12.4, 145.8),

('LA', 23.9, 123.2, 82.7, 229.8),

('MA', 10.8, 52.6, 19, 82.4),

('MD', 29.5, 36.4, 11.5, 77.3),

('ME', 0.9, 18.8, 2.5, 22.3),

('MI', 75.4, 66.8, 51.6, 193.8),

('MN', 35.3, 43.1, 19.5, 97.9),

('MO', 65.1, 45.5, 15.3, 125.9),

('MS', 13.9, 31, 16.6, 61.5),

('MT', 16.7, 11, 3.7, 31.4),

('NC', 74.2, 62, 12.8, 149),

('ND', 40.1, 7.9, 2.8, 50.8),

('NE', 19.5, 15.3, 6.8, 41.6),

('NH', 4.2, 11.9, 1.4, 17.5),

('NJ', 10.8, 80.2, 32.8, 123.8),

('NM', 28.9, 15.5, 13.7, 58.1),

('NV', 18.8, 16.2, 10.3, 45.3),

('NY', 31.2, 113.4, 67.8, 212.4),

('OH', 134.8, 82, 49.2, 266),

('OK', 36, 35.2, 29, 100.2),

('OR', 3.7, 25.4, 12.3, 41.3),

('PA', 142, 96.7, 38.6, 277.3),

('RI', 0, 6.9, 4.9, 11.7),

('SC', 40.8, 32, 8.8, 81.6),

('SD', 4.8, 7.4, 2, 14.2),

('TN', 66.6, 46.5, 14.9, 127.9),

('TX', 146.2, 278.6, 227.2, 652.1),

('UT', 38, 17.9, 9.2, 65.1),

('VA', 47.8, 60.4, 14.7, 122.9),

('VT', 0, 6.2, 0.6, 6.7),

('WA', 10, 57.3, 15.8, 83.1),

('WI', 47.1, 39.7, 21.1, 107.9),

('WV', 92.3, 14.2, 8.4, 114.9),

('WY', 47.8, 9.7, 5.6, 63.1);

CREATE TABLE IF NOT EXISTS `2010` (

`State` varchar(2) NOT NULL,

`Coal` float NOT NULL,

`Petroleum` float NOT NULL,

`Gas` float NOT NULL,

`Total` float NOT NULL,

PRIMARY KEY (`State`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;

INSERT INTO `2010` (`State`, `Coal`, `Petroleum`, `Gas`, `Total`) VALUES

('AK', 1.4, 19.4, 17.8, 38.5),

('AL', 67.8, 34.8, 29.2, 131.8),

('AR', 27.7, 22.8, 14.6, 65.1),

('AZ', 43.2, 32.8, 17.8, 93.9),

('CA', 5.2, 229.8, 123.4, 358.4),

('CO', 36.1, 31.8, 26.8, 94.7),

('CT', 2.7, 22.1, 10.8, 35.6),

('DE', 2.9, 5.7, 3, 11.5),

('DC', 0, 1.4, 1.8, 3.2),

('FL', 60.2, 115, 62.6, 237.8),

('GA', 72.5, 68.3, 28.7, 169.5),

('HI', 1.6, 17.2, 0, 18.8),

('IA', 46.6, 25.4, 14.8, 86.8),

('ID', 0.8, 10.3, 4.5, 15.6),

('IL', 100.9, 76.9, 51.1, 228.8),

('IN', 136.5, 49.9, 30.6, 217),

('KS', 34, 26.3, 14.9, 75.2),

('KY', 95.3, 42.1, 12.7, 150.1),

('LA', 24.5, 115.1, 75.7, 215.3),

('MA', 7.9, 38.7, 23.7, 70.4),

('MD', 25.1, 31.2, 11.4, 67.7),

('ME', 0.2, 13.2, 4.3, 17.7),

('MI', 70.7, 52.3, 40.3, 163.2),

('MN', 29.8, 38.6, 22.7, 91.1),

('MO', 75.7, 43, 15, 133.6),

('MS', 14, 27.3, 23.6, 64.9),

('MT', 19.2, 11.4, 3.9, 34.4),

('NC', 70.7, 53.3, 16.4, 140.4),

('ND', 38.6, 9.9, 3.4, 52),

('NE', 24, 16.3, 9, 49.3),

('NH', 3.2, 9.7, 3.3, 16.2),

('NJ', 6.8, 69.8, 35.6, 112.2),

('NM', 25.3, 15.5, 13.1, 53.8),

('NV', 7.6, 15.1, 14.2, 36.9),

('NY', 15.8, 90.8, 65, 171.5),

('OH', 127.8, 76.1, 43, 246.9),

('OK', 32.7, 35.6, 37, 105.3),

('OR', 4, 23, 12.9, 39.9),

('PA', 123.4, 82, 48.2, 253.7),

('RI', 0, 5.7, 5.1, 10.8),

('SC', 38.2, 32.9, 12, 83.1),

('SD', 3.7, 7.3, 3.9, 14.9),

('TN', 48.6, 45.5, 14, 108.2),

('TX', 148.1, 262, 186.5, 596.6),

('UT', 33.6, 17.6, 12.2, 63.4),

('VA', 32.6, 53.6, 20.5, 106.6),

('VT', 0, 5.3, 05, 5.7),

('WA', 9, 49.6, 15.6, 74.2),

('WI', 43.3, 34, 20, 97.2),

('WV', 80, 12.9, 6.5, 99.4),

('WY', 45.7, 11.2, 8.2, 65.1);

CREATE TABLE IF NOT EXISTS `2013` (

`State` varchar(2) NOT NULL,

`Coal` float NOT NULL,

`Petroluem` float NOT NULL,

`Gas` float NOT NULL,

`Total` float NOT NULL,

PRIMARY KEY (`State`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8 ;

INSERT INTO `2013` (`State`, `Coal`, `Petroluem`, `Gas`, `Total`) VALUES

('AK', 1.4, 17, 17.7, 36.1),

('AL', 53.3, 33.2, 33.3, 119.8),

('AR', 30.9, 21.6, 15.3, 67.8),

('AZ', 43, 32.8, 18.1, 93.8),

('CA', 3.6, 217.7, 131.8, 353.1),

('CO', 34.3, 30.6, 25.6, 90.5),

('CT', 0.7, 20.8, 12.7, 34.3),

('DE', 1.7, 6.3, 5.3, 13.4),

('DC', 0, 1, 1.8, 2.8),

('FL', 47.7, 103.9, 66.1, 217.6),

('GA', 40.2, 58.6, 33.7, 132.5),

('HI', 1.4, 16.8, 0, 18.2),

('IA', 38, 25.7, 16.3, 79.9),

('ID', 0.7, 10.3, 5.7, 16.7),

('IL', 96.8, 76.9, 56.4, 230.2),

('IN', 112.8, 50.9, 36.1, 199.8),

('KS', 30.9, 26.6, 15.3, 72.8),

('KY', 86.4, 38.1, 12.5, 137),

('LA', 21.5, 95.9, 77, 194.5),

('MA', 4, 37.2, 24.1, 65.3),

('MD', 17.3, 29.6, 11, 57.9),

('ME', 0.2, 12.6, 3.5, 16.2),

('MI', 62.1, 54, 44.1, 160.2),

('MN', 25.3, 38, 25.4, 88.6),

('MO', 76.2, 40.2, 14.9, 131.3),

('MS', 9.2, 28.2, 22.7, 60.1),

('MT', 15.7, 11.7, 4.4, 31.7),

('NC', 46.6, 52.1, 23.6, 122.4),

('ND', 37.1, 15.1, 4.4, 56.6),

('NE', 27.7, 15.8, 9.5, 53),

('NH', 1.6, 9.4, 3, 13.9),

('NJ', 2.4, 64.8, 37.8, 105.1),

('NM', 24.2, 16.2, 13.4, 53.9),

('NV', 6.1, 14.7, 15, 35.8),

('NY', 6.5, 83.7, 70.1, 160.3),

('OH', 104, 74.4, 50.2, 228.7),

('OK', 31.7, 35.1, 36.2, 103.1),

('OR', 3.7, 21.7, 13, 38.4),

('PA', 105.9, 77.1, 60.8, 243.9),

('RI', 0, 5.3, 4.7, 10),

('SC', 24.3, 32.3, 12.6, 69.2),

('SD', 3.2, 7.4, 4.5, 15.2),

('TN', 37.7, 43.8, 15.2, 96.7),

('TX', 150.8, 280.9, 209.2, 641),

('UT', 33.5, 19.1, 13.7, 66.4),

('VA', 27.3, 52.6, 23, 103),

('VT', 0, 5.1, 0.5, 5.6),

('WA', 7.1, 48.7, 17.4, 73.1),

('WI', 42.9, 32.7, 23.9, 99.5),

('WV', 72.8, 12.5, 8, 93.3),

('WY', 49.2, 11, 8.3, 68.4);
