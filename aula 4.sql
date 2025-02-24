create database empresa;
use empresa;



CREATE TABLE `funcionarios` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `company` varchar(255),
  `email` varchar(255) default NULL,
  `region` varchar(50) default NULL,
  `idade` mediumint default NULL,
  `names` varchar(255) default NULL,
  `date` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Diam Duis Mi Ltd","pede@hotmail.edu","Mersin",65,"Ferdinand A. O'Neill","2015-03-03 14:14:34"),
  ("Quisque Imperdiet Consulting","donec.tincidunt@protonmail.net","Kincardineshire",50,"Nita B. Collier","2023-12-20 02:23:17"),
  ("Nisi Nibh Institute","libero.lacus.varius@protonmail.couk","Wielkopolskie",44,"Otto Banks","2008-03-22 12:22:55"),
  ("Non Enim Mauris LLC","quisque@yahoo.ca","Central Visayas",38,"Wendy Clemons","2013-11-10 16:39:04"),
  ("Quis Corporation","vestibulum@google.edu","Dnipropetrovsk oblast",68,"Reese U. Reid","2016-06-30 15:31:52"),
  ("Laoreet Ipsum Curabitur PC","in.faucibus.orci@aol.org","Ceará",48,"Theodore N. Ruiz","2007-06-30 03:07:43"),
  ("Eleifend Industries","dictum.ultricies.ligula@hotmail.net","South Island",58,"Breanna Payne","2010-01-18 17:20:32"),
  ("Tincidunt Vehicula Risus Industries","tristique.pharetra@protonmail.org","Bremen",59,"Jacqueline M. Wilkinson","2004-01-20 15:26:47"),
  ("Nulla Limited","nisi.mauris@protonmail.edu","Jigawa",33,"Benedict Vaughan","2018-01-17 19:42:54"),
  ("Metus Sit Associates","mauris@icloud.org","Michigan",46,"Kermit C. Franks","2024-01-06 03:40:58");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Dignissim Magna LLC","neque.et.nunc@outlook.org","Bourgogne",56,"Murphy Barnett","2017-07-12 06:30:52"),
  ("Class Aptent Foundation","libero@aol.org","Toscana",53,"Shea X. Fowler","2012-06-11 23:47:30"),
  ("Egestas Aliquam Fringilla Company","metus.sit@outlook.com","Jeju",40,"Imogene D. Gutierrez","2000-12-04 21:52:34"),
  ("Non Luctus Sit Associates","porttitor@outlook.edu","Valparaíso",46,"Shelly Flynn","2019-08-24 11:27:32"),
  ("Nunc Mauris Inc.","elit.fermentum@aol.org","Ulster",48,"Fletcher Burns","2010-12-07 00:15:38"),
  ("Pretium Consulting","purus.sapien@hotmail.ca","Jammu and Kashmir",26,"Marah Norman","2014-12-09 00:26:40"),
  ("Ultrices Mauris Industries","massa.vestibulum@outlook.org","South Island",30,"Mason Marks","2025-02-14 18:09:54"),
  ("Lobortis Risus In Foundation","curae@hotmail.com","Punjab",58,"Ivor Morse","2006-04-12 14:20:24"),
  ("Commodo PC","vulputate.dui@google.org","Khyber Pakhtoonkhwa",19,"Vernon H. Vaughn","2002-11-19 21:06:45"),
  ("Venenatis Ltd","risus.quis@protonmail.couk","Lambayeque",32,"Clementine N. Villarreal","2010-07-12 10:08:20");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Id Associates","fusce.dolor@hotmail.edu","Arequipa",64,"Latifah L. Ewing","2018-05-16 07:12:28"),
  ("Nibh Vulputate Institute","nec.eleifend.non@aol.com","Castilla - La Mancha",58,"Kimberley Hansen","2020-02-10 22:20:08"),
  ("Fringilla PC","leo@icloud.org","Leinster",39,"Kirsten J. Hess","2019-07-02 05:00:46"),
  ("Convallis Est Vitae Limited","curabitur.dictum@outlook.org","Manisa",20,"Tyler Mckay","2020-07-15 00:33:31"),
  ("Vivamus Nibh Institute","libero.proin@yahoo.com","Hà Giang",59,"Savannah Velez","2002-04-19 20:41:51"),
  ("Vulputate Limited","tempor.lorem.eget@protonmail.org","Norte de Santander",45,"Fiona Ramsey","2024-06-15 02:38:59"),
  ("Consectetuer Limited","tincidunt.donec@yahoo.org","Gyeonggi",27,"Iris Andrews","2007-08-04 05:44:27"),
  ("Lacinia Associates","aliquam.gravida@protonmail.com","Davao Region",58,"Ingrid Levy","2007-02-09 16:59:30"),
  ("Nunc Institute","faucibus.morbi@hotmail.edu","Overijssel",21,"Curran Barton","2014-06-27 00:32:21"),
  ("Sed Eget Associates","vestibulum.accumsan@yahoo.net","KwaZulu-Natal",61,"Boris Bradley","2022-12-08 16:38:45");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Neque Morbi LLC","eleifend@protonmail.couk","Friesland",19,"Ray E. Elliott","2000-07-11 06:24:44"),
  ("Mattis Velit Limited","non.cursus@protonmail.edu","Gilgit Baltistan",38,"Oscar E. Conrad","2024-04-16 10:28:57"),
  ("Aliquam Ultrices Corporation","bibendum@hotmail.net","Drenthe",22,"Curran C. Spears","2023-12-15 07:14:27"),
  ("Ligula Nullam Enim Institute","lobortis.class@hotmail.net","Canarias",66,"Bryar Mendoza","2022-05-01 21:48:16"),
  ("Nec Tempus Scelerisque Institute","quis.urna.nunc@icloud.couk","Bạc Liêu",69,"Kylan Patterson","2007-03-09 08:12:11"),
  ("Ipsum LLC","aenean.massa.integer@hotmail.couk","Diyarbakır",59,"Hannah H. Dixon","2021-06-08 04:12:37"),
  ("Nonummy Ultricies PC","nulla.magna@outlook.com","Haute-Normandie",47,"Macy Short","2009-11-04 13:53:48"),
  ("Pellentesque A Facilisis Limited","nibh@icloud.ca","Kogi",58,"Susan Huff","2024-05-28 04:33:36"),
  ("Dui Nec Institute","lobortis.mauris@protonmail.com","Tyrol",46,"Cora White","2019-09-25 21:15:35"),
  ("Fusce Ltd","penatibus.et@aol.com","Nuevo León",53,"Lunea B. Dillard","2015-06-24 00:53:27");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Nam Foundation","orci.ut@icloud.net","Bryansk Oblast",64,"Wayne X. Butler","2013-08-15 16:44:08"),
  ("Sit Inc.","quis.urna@aol.ca","Zhytomyr oblast",63,"Carson B. Townsend","2012-10-22 17:16:24"),
  ("Sollicitudin Commodo Ipsum Inc.","auctor@outlook.com","Vichada",33,"Halee Y. Madden","2001-11-12 11:36:54"),
  ("Mauris Sapien Cursus Inc.","diam@protonmail.edu","Puno",47,"Latifah T. Sloan","2017-05-25 11:31:04"),
  ("Cras Eu Consulting","et.lacinia@hotmail.org","Aisén",41,"Veda T. Fisher","2016-02-21 22:21:44"),
  ("Leo Cras Associates","vivamus.sit@aol.ca","Connacht",31,"Maite Ortiz","2016-09-16 07:33:42"),
  ("Non Limited","vel.nisl@google.ca","Tyrol",28,"Shellie Underwood","2005-10-30 17:25:32"),
  ("Sed PC","massa.rutrum@aol.com","South Island",29,"Dominique T. Cameron","2006-05-02 08:18:02"),
  ("Aliquam Arcu Aliquam Industries","curabitur.ut@aol.couk","Nunavut",47,"Tiger J. Booth","2023-03-21 19:45:56"),
  ("Nonummy Ut Molestie LLP","tellus.non@outlook.couk","Vestfold og Telemark",52,"Daria D. Rojas","2018-04-13 20:24:23");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Elit Erat Industries","ut.nisi.a@outlook.org","Drenthe",33,"Kenneth L. Mooney","2007-10-28 19:57:48"),
  ("Diam Proin Inc.","tempor.arcu@outlook.ca","Lazio",48,"Cole Weiss","2016-07-11 11:17:01"),
  ("Ac Company","a.arcu@protonmail.com","Tripura",55,"Astra W. Blake","2002-02-12 19:05:23"),
  ("Felis Corp.","mauris.magna@hotmail.org","Rio Grande do Sul",53,"Marah T. Cotton","2003-02-05 07:19:05"),
  ("Nec Mauris Ltd","gravida@protonmail.com","West Sulawesi",48,"Aristotle Lindsay","2014-03-28 02:17:36"),
  ("Nec Imperdiet LLP","eu.dolor.egestas@aol.com","Chelyabinsk Oblast",40,"Serina Madden","2016-11-12 03:13:54"),
  ("Ac Ipsum LLP","sed.est@google.couk","Yorkshire",18,"Brielle Moreno","2020-07-22 08:39:25"),
  ("Ut Lacus Corporation","nec.tellus.nunc@outlook.ca","Paraíba",43,"Hamilton P. Flores","2009-06-19 19:53:03"),
  ("Turpis Inc.","vitae.sodales@outlook.couk","Oost-Vlaanderen",35,"Fuller T. Rodriquez","2023-09-11 10:41:10"),
  ("Penatibus Et Foundation","eget@hotmail.couk","Baja California",48,"Meghan R. Swanson","2015-03-01 02:24:30");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Dis Parturient LLC","ultricies.ornare@icloud.edu","South Australia",33,"Marvin Phelps","2011-10-15 08:08:26"),
  ("Lectus Nullam Inc.","convallis.in@icloud.com","Guanajuato",51,"Kieran Q. Stone","2006-04-18 14:37:58"),
  ("Auctor Quis Tristique Incorporated","luctus.vulputate@icloud.org","Arequipa",68,"Aurelia P. Woodward","2013-09-01 09:13:59"),
  ("Viverra Maecenas Iaculis Consulting","tempor.augue@icloud.com","Ilocos Region",42,"Jaime Z. Fields","2022-10-13 10:59:57"),
  ("Venenatis Vel Faucibus Industries","nibh.aliquam@icloud.couk","Zuid Holland",53,"Jackson Q. Blevins","2021-07-13 03:15:50"),
  ("Ut Consulting","nam.consequat@google.ca","Sumy oblast",50,"Hollee Shelton","1999-08-16 18:31:45"),
  ("Ultricies Sem PC","est.arcu@protonmail.net","Rivne oblast",32,"Elijah Hall","2004-05-07 05:10:06"),
  ("Cum Sociis Natoque LLC","massa.mauris@hotmail.org","Nova Scotia",57,"Hasad Ellison","1999-06-23 17:22:07"),
  ("Diam Inc.","nisl.quisque@protonmail.couk","North West",58,"Castor A. Holmes","2008-05-10 14:13:47"),
  ("Sollicitudin Orci PC","sapien@aol.org","Western Australia",41,"Dale Nixon","2008-07-02 03:26:55");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Egestas Sed Incorporated","nunc.laoreet.lectus@icloud.couk","Manitoba",24,"Florence Q. Kelly","2000-06-29 18:35:14"),
  ("Lorem Eget Industries","orci.phasellus.dapibus@yahoo.org","Lviv oblast",31,"James H. Keith","2016-04-16 02:02:13"),
  ("Non Enim Commodo LLP","ante.dictum@hotmail.net","West Region",26,"Olympia Lott","1999-06-10 01:51:36"),
  ("Ligula Elit LLC","nisi.cum.sociis@google.net","Vorarlberg",34,"Anne D. Carr","2022-09-06 15:30:27"),
  ("Semper Pretium Corporation","phasellus.fermentum.convallis@yahoo.ca","Overijssel",26,"Illana F. Moore","2017-05-06 10:30:12"),
  ("Facilisis Lorem Consulting","diam.pellentesque@protonmail.edu","Aydın",54,"Libby Rollins","2017-07-02 03:52:24"),
  ("Dapibus Rutrum Incorporated","tincidunt@yahoo.couk","Cajamarca",30,"Oleg T. Callahan","2009-05-11 03:32:38"),
  ("Sed Consequat Auctor Incorporated","molestie@protonmail.edu","Chihuahua",50,"Brody T. Shields","2005-11-17 09:39:23"),
  ("Facilisis Facilisis Ltd","cras.convallis@icloud.ca","South Australia",57,"Ocean Roach","2015-05-22 21:56:28"),
  ("Aliquam Ornare Inc.","nisi.magna@hotmail.ca","Bicol Region",62,"Yvette Pierce","2007-12-12 12:30:13");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Nunc Ltd","aliquam.tincidunt@protonmail.com","Cundinamarca",45,"Zena Rose","2001-07-15 12:56:30"),
  ("Aliquam Fringilla Associates","nullam.scelerisque.neque@google.org","San Andrés y Providencia",29,"Shay I. Hughes","1999-07-25 17:47:50"),
  ("Mauris Rhoncus Id Incorporated","quam@icloud.couk","Araucanía",57,"Gil Hendricks","2020-11-01 17:28:02"),
  ("Justo Limited","senectus.et@hotmail.net","Dolnośląskie",67,"Hayley S. Chan","2014-01-27 13:33:50"),
  ("Dolor Corp.","morbi.non@icloud.edu","Pskov Oblast",53,"Fletcher Gutierrez","2000-02-15 11:20:22"),
  ("Curabitur Corporation","sed@aol.com","Gauteng",22,"Lavinia D. O'brien","2017-12-20 17:49:25"),
  ("Eleifend Nec Malesuada Corp.","scelerisque@aol.edu","Alaska",49,"Connor U. Pennington","2003-09-11 03:14:28"),
  ("Faucibus PC","vehicula.risus.nulla@aol.ca","Vĩnh Phúc",54,"Gareth Weiss","2001-06-25 04:41:38"),
  ("Ut Cursus Foundation","cursus@yahoo.edu","Northern Territory",65,"Len S. Pollard","2004-07-07 10:07:30"),
  ("Et Commodo Incorporated","quisque.ornare@icloud.ca","Xīběi",52,"Brooke Boyer","2013-07-25 14:09:04");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Tortor Nibh Limited","commodo@hotmail.couk","Bến Tre",68,"Preston Day","2015-07-28 03:52:13"),
  ("Aliquam Vulputate PC","ipsum.cursus@icloud.couk","Vienna",43,"Zorita Reed","2017-11-15 08:44:16"),
  ("Dis Parturient Montes Ltd","mauris.rhoncus@hotmail.org","Nova Scotia",40,"Cyrus A. Wallace","2021-05-25 12:15:48"),
  ("Id Libero PC","sagittis@hotmail.net","Mykolaiv oblast",32,"Shea King","2019-11-10 09:54:03"),
  ("Facilisis Facilisis Incorporated","mi@icloud.com","Australian Capital Territory",27,"Keefe Glenn","1999-11-17 11:03:56"),
  ("Nulla In Tincidunt Corporation","mi.lorem.vehicula@aol.couk","North Chungcheong",25,"Brenna V. Henson","2014-01-13 23:40:34"),
  ("Tincidunt Vehicula Risus Institute","aliquam.nisl.nulla@protonmail.ca","Bourgogne",51,"Paloma Fuller","2003-12-18 12:06:42"),
  ("Sapien Cras Incorporated","cras.interdum.nunc@icloud.com","Cordillera Administrative Region",53,"Ann C. Osborn","2002-12-17 01:45:46"),
  ("Augue Industries","feugiat@yahoo.com","Henegouwen",26,"Natalie K. Battle","2011-10-12 17:41:06"),
  ("Urna Nullam Lobortis LLC","nibh@google.couk","Connecticut",51,"Idona Ortiz","2012-01-03 21:43:02");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Tempus Ltd","facilisis.eget@outlook.org","Emilia-Romagna",24,"Justin Miranda","2018-04-12 22:33:05"),
  ("Pellentesque Ultricies Dignissim Foundation","felis.donec@yahoo.edu","Munster",53,"Rhonda C. Browning","2024-08-17 17:33:33"),
  ("Felis Nulla Limited","ac.metus@aol.ca","Bangsamoro",56,"Felicia Miles","2010-06-11 14:24:26"),
  ("Felis Adipiscing Fringilla Foundation","massa.integer.vitae@yahoo.ca","North West",60,"Upton Stokes","2016-12-21 17:49:02"),
  ("Ultrices Posuere Institute","velit.aliquam@protonmail.com","Utrecht",52,"Amos Jarvis","2001-08-24 08:55:49"),
  ("Tincidunt Tempus LLC","nullam.scelerisque.neque@yahoo.ca","Florida",54,"Zorita Kim","2023-05-25 04:14:20"),
  ("Nunc Ac Mattis Incorporated","amet.luctus@hotmail.edu","Basilicata",61,"Wayne Ramos","2014-06-08 18:25:38"),
  ("Id Industries","gravida.non.sollicitudin@protonmail.edu","Uttarakhand",46,"Xyla Casey","2003-09-23 05:35:03"),
  ("Ante Maecenas Industries","amet.orci@aol.org","Gilgit Baltistan",59,"Simon Sullivan","2003-07-08 18:15:43"),
  ("Sed Associates","class.aptent@icloud.ca","Bangsamoro",69,"Iola Mcmillan","2017-09-22 19:28:12");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Odio Tristique LLP","pharetra.quisque@protonmail.ca","Limousin",59,"Emi F. Strong","2017-01-07 14:59:32"),
  ("Amet Risus Donec Industries","vulputate@google.com","Ontario",65,"Skyler Q. Wise","2002-09-26 12:45:25"),
  ("Vestibulum Inc.","ipsum.suspendisse.non@outlook.net","Xīběi",55,"Zane W. Miles","2006-03-16 07:56:27"),
  ("Etiam Vestibulum Massa Inc.","amet@aol.org","Moscow Oblast",29,"Lamar E. Woodard","2022-10-30 23:24:10"),
  ("Et Tristique Pellentesque LLP","curae.donec.tincidunt@icloud.com","Manisa",52,"Serina N. Colon","2018-12-27 12:22:14"),
  ("Risus Donec Nibh PC","gravida.molestie@google.com","Borno",69,"Heidi Pennington","2017-04-05 05:04:34"),
  ("Ut Molestie LLC","eu@aol.net","Troms og Finnmark",31,"Remedios C. Robles","2009-06-22 10:48:43"),
  ("Posuere Cubilia Industries","at.lacus@aol.com","Orenburg Oblast",37,"Evan Y. Sawyer","2019-09-04 01:35:02"),
  ("Tortor Integer LLC","auctor.mauris@icloud.couk","Delhi",26,"Martina P. Hardin","2011-05-03 05:00:26"),
  ("Felis Adipiscing PC","mi.aliquam@protonmail.couk","Brandenburg",68,"Keiko R. Mathis","2016-07-12 20:04:29");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Est Inc.","arcu@icloud.net","Kirovohrad oblast",67,"Raven Le","2025-02-02 19:20:55"),
  ("Purus In Consulting","accumsan.laoreet@icloud.net","Gauteng",43,"Adara I. Myers","2022-12-11 00:16:47"),
  ("Donec Nibh LLP","vel.arcu.curabitur@aol.couk","Sachsen-Anhalt",23,"Reed B. Barnes","2012-10-12 06:58:33"),
  ("Praesent Luctus Curabitur Company","nonummy.ac@outlook.couk","Guaviare",67,"Sandra Talley","2008-09-13 23:02:19"),
  ("Donec LLC","auctor@protonmail.couk","Bình Phước",54,"Paul Stephens","2003-03-15 12:42:51"),
  ("Adipiscing Elit LLP","convallis.ligula@yahoo.ca","Ulster",24,"Irma H. Fitzpatrick","2014-01-13 08:59:30"),
  ("Urna Ut Tincidunt Incorporated","montes.nascetur@aol.couk","San José",64,"Abigail L. Pittman","2004-10-22 11:32:55"),
  ("Ligula Consectetuer Associates","amet.ornare@yahoo.net","Manitoba",30,"Donna U. Jackson","2012-04-10 16:27:57"),
  ("Integer Associates","ante.ipsum@aol.ca","Kogi",51,"Tate T. Spence","2005-06-21 22:47:14"),
  ("Nulla Eget LLP","ultrices.posuere@protonmail.org","Gauteng",29,"Yoshi O. Powell","2018-02-10 11:32:10");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Dignissim Lacus Foundation","a@aol.edu","São Paulo",65,"Caldwell Park","1999-04-23 14:22:50"),
  ("Ad Litora Associates","congue@protonmail.ca","Dalarnas län",43,"Melodie Frederick","2017-05-26 15:16:57"),
  ("Cras Vulputate Corp.","in.mi@google.com","Huádōng",53,"Bethany Q. Cain","2003-04-30 01:33:13"),
  ("Dui Augue PC","vel@protonmail.ca","Stockholms län",40,"India P. Frank","2006-04-22 03:52:27"),
  ("Consectetuer Mauris Incorporated","egestas.a@hotmail.com","Caldas",62,"Mohammad Bradford","2005-03-13 07:19:34"),
  ("Fringilla Ornare Foundation","ligula@yahoo.couk","Anglesey",28,"Caryn S. Roberson","2018-02-19 17:02:21"),
  ("Felis Purus Ac Associates","eu.placerat@aol.net","Gyeonggi",67,"Jescie Cline","2014-05-06 17:11:07"),
  ("Sed Corp.","id.blandit.at@aol.com","Valle d'Aosta",42,"Luke Waller","2020-11-22 21:21:20"),
  ("Ac Nulla In Foundation","pellentesque.habitant.morbi@yahoo.com","Midi-Pyrénées",50,"Dillon Bean","2011-08-01 13:03:24"),
  ("Sed Eu Inc.","adipiscing.elit@outlook.couk","Zachodniopomorskie",45,"Pearl E. Mcintyre","2023-06-05 05:28:52");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Scelerisque Mollis Limited","ligula.eu@yahoo.edu","South Island",48,"Jerome Y. Chapman","2011-06-26 05:43:28"),
  ("Suspendisse Sagittis Institute","pede.praesent@protonmail.org","Hồ Chí Minh City",51,"Felicia Steele","2004-09-14 05:03:31"),
  ("Egestas Rhoncus Industries","dis@outlook.net","Santa Catarina",46,"Geoffrey Hansen","2014-07-17 03:50:25"),
  ("Faucibus Leo Limited","at.augue.id@protonmail.ca","Guanajuato",38,"Jolene Baxter","2008-04-03 16:32:50"),
  ("Ac Corporation","vulputate.posuere@protonmail.edu","Kaliningrad Oblast",21,"Cruz K. Mayer","2021-06-08 10:15:35"),
  ("Adipiscing Incorporated","cursus.diam@icloud.couk","Piura",67,"Roanna V. Mckinney","2003-05-01 15:56:53"),
  ("Dolor Institute","scelerisque.lorem@google.org","Bourgogne",47,"Cade Hammond","2002-12-27 23:38:41"),
  ("Etiam Corporation","morbi.metus@hotmail.net","Tasmania",28,"Kyra Berry","2015-01-16 15:56:32"),
  ("Lobortis Nisi Nibh Foundation","interdum.curabitur@protonmail.net","Carinthia",36,"Paloma Gilbert","2022-04-22 14:51:01"),
  ("Tempor Est Ac Ltd","suspendisse@google.org","Tabasco",23,"Walker L. Gibbs","2023-07-16 12:56:12");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Cras Vehicula Incorporated","feugiat@protonmail.org","Ohio",23,"Baxter Griffin","2019-07-02 15:30:15"),
  ("Phasellus LLC","et.eros@outlook.org","Leinster",55,"Alisa Galloway","2018-12-19 07:54:39"),
  ("Cursus Et PC","mauris.molestie.pharetra@google.org","Quebec",39,"Imani K. Mckay","2007-10-04 18:48:32"),
  ("Pede Limited","sociosqu.ad.litora@aol.ca","Newfoundland and Labrador",24,"Philip E. Sullivan","2005-09-20 05:14:08"),
  ("A Scelerisque Sed Company","mi.enim.condimentum@hotmail.couk","Paraíba",22,"Yardley H. Rutledge","2017-08-11 17:35:55"),
  ("Orci Donec Nibh Limited","aenean.massa@google.ca","Emilia-Romagna",45,"Aristotle G. Bryant","1999-09-27 10:24:33"),
  ("Fringilla Porttitor Vulputate Corp.","tempor@protonmail.com","Ulster",34,"Melyssa G. Mccullough","2016-08-14 03:43:47"),
  ("Tristique Incorporated","vitae@icloud.org","Castilla - La Mancha",33,"Dexter Ray","2002-01-26 10:00:28"),
  ("At Arcu Consulting","rutrum.eu@google.net","Podlaskie",42,"Gary Duran","2000-12-03 05:40:35"),
  ("Adipiscing Ligula Corp.","eu.neque@protonmail.ca","Chiapas",20,"Kieran L. Drake","2007-09-06 09:36:04");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Dui Fusce Limited","porta.elit@icloud.net","Chiapas",38,"Cadman Wiggins","2011-05-23 00:24:13"),
  ("Risus Nulla Ltd","eros.nec.tellus@yahoo.net","Kujawsko-pomorskie",48,"Leslie Moore","2009-08-30 02:48:06"),
  ("Lorem Eu Metus Institute","nunc@protonmail.com","Rostov Oblast",44,"Stewart X. Rogers","2017-12-17 04:14:55"),
  ("Placerat Orci Corp.","proin@aol.edu","Ontario",58,"Basia H. Watkins","2013-07-17 09:38:23"),
  ("Dolor Elit Pellentesque LLC","et@hotmail.couk","Munster",42,"Linda T. Schultz","2016-01-05 09:22:24"),
  ("Id Ante Foundation","vehicula.risus@protonmail.net","Hertfordshire",64,"Vladimir P. Curtis","2012-06-07 04:15:27"),
  ("Metus Eu Erat Industries","fusce.aliquam@yahoo.net","South Jeolla",40,"Lee V. Simpson","2020-01-12 18:51:59"),
  ("At Egestas PC","imperdiet@aol.couk","Mersin",43,"Camilla Bowen","2011-11-06 01:07:05"),
  ("Tellus Limited","sem.molestie.sodales@google.org","Henegouwen",21,"Wesley Farmer","2015-07-14 23:48:53"),
  ("Arcu Morbi Industries","elementum@hotmail.org","North Region",24,"Ori Jefferson","2020-11-06 16:22:32");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Magna Praesent Institute","nec.imperdiet@hotmail.net","Connacht",46,"Hamilton Stark","2013-11-18 02:35:08"),
  ("Magna Nam Incorporated","amet@aol.ca","Ulster",24,"Barrett Thomas","2015-03-15 12:17:31"),
  ("Semper Egestas Consulting","cras@outlook.org","Limón",45,"Shelley D. Rowe","2021-10-04 23:49:52"),
  ("Mi Duis Incorporated","pede.cum@icloud.edu","Paraíba",55,"Cooper V. Hall","2023-03-23 05:54:47"),
  ("Eget PC","felis@aol.org","Maule",36,"Uriel Crawford","2011-07-22 14:33:01"),
  ("Dui Cum Industries","curae@outlook.ca","Kaduna",34,"Colette L. Curtis","2008-09-27 07:02:57"),
  ("Non Incorporated","sit.amet@yahoo.org","Atacama",39,"Logan E. Kline","2020-03-18 11:46:14"),
  ("Sed Dolor Fusce LLP","enim.sit@hotmail.couk","Illes Balears",27,"Louis B. Murphy","2018-07-03 02:16:19"),
  ("Commodo Ipsum Ltd","sed.tortor@hotmail.ca","Ontario",45,"Evelyn Mcgowan","2017-12-25 20:08:19"),
  ("Pharetra Felis Foundation","eu.lacus@hotmail.net","Nunavut",66,"Freya Hebert","2016-01-15 22:59:26");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("At Velit Pellentesque LLP","arcu.et.pede@aol.net","Puntarenas",27,"Kaseem Ryan","2014-02-16 01:11:32"),
  ("Semper Inc.","nunc.quisque@google.ca","Metropolitana de Santiago",43,"Amena Jordan","2000-04-03 13:06:40"),
  ("Elit A Feugiat Incorporated","eros@hotmail.com","Worcestershire",36,"Ezekiel G. Barton","2021-01-11 22:19:44"),
  ("In PC","mollis@aol.edu","Akwa Ibom",30,"Amethyst Y. Tyson","2000-04-18 00:14:18"),
  ("Malesuada Malesuada LLP","magnis.dis@protonmail.ca","Paraná",28,"Amanda H. Vargas","2014-09-04 01:33:48"),
  ("Ornare Lectus Ante LLC","fermentum@outlook.ca","North Island",38,"Ezekiel K. Ellison","2000-03-04 09:51:08"),
  ("Quam Vel Inc.","vitae.aliquam@hotmail.net","Niger",33,"Bruno Z. Delgado","2004-04-10 08:42:55"),
  ("Nisl Elementum Industries","dolor.fusce@icloud.com","Bretagne",37,"Kai Shepard","2001-07-22 19:23:20"),
  ("Sit Company","aliquet.odio.etiam@protonmail.org","Vlaams-Brabant",43,"Kylynn Gould","2019-04-15 15:08:32"),
  ("Congue A Incorporated","at.arcu.vestibulum@hotmail.net","Andhra Pradesh",57,"Bryar A. Rosa","2016-12-06 16:54:37");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Interdum Libero PC","faucibus@outlook.net","Castilla - La Mancha",27,"Bradley S. Mcdaniel","2008-01-12 19:30:20"),
  ("Quam Consulting","amet@hotmail.ca","Central Region",45,"Holmes Herring","2007-01-27 11:37:41"),
  ("Metus Company","ac@protonmail.com","Khyber Pakhtoonkhwa",42,"Francis Terrell","2021-08-28 17:32:43"),
  ("Ipsum Consulting","venenatis.lacus@aol.com","West Region",48,"Brody W. Medina","2014-05-30 12:18:13"),
  ("Nisl Corporation","commodo.at@icloud.net","Burgenland",39,"Chester Hawkins","2009-09-13 23:33:19"),
  ("Nonummy Ultricies Inc.","integer@icloud.net","Free State",31,"Gay Ramsey","2022-08-09 08:10:08"),
  ("Accumsan Sed Associates","enim.non@icloud.org","Alajuela",46,"Lee Wheeler","2013-10-03 01:42:30"),
  ("Sagittis Industries","libero.donec@hotmail.ca","Central Region",62,"Lucy Moreno","2010-08-04 09:06:57"),
  ("Non Industries","orci.ut@aol.edu","Alberta",48,"Quintessa B. Montgomery","2010-04-28 00:46:20"),
  ("Velit In Incorporated","donec.est@hotmail.org","Møre og Romsdal",65,"Steel Ferrell","2003-08-09 08:22:53");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Tincidunt Pede Ac Company","pede@aol.ca","Mpumalanga",31,"Bradley Paul","2009-05-22 02:21:48"),
  ("Aliquam Eros Incorporated","amet.metus@outlook.edu","Magallanes y Antártica Chilena",38,"Kenyon Harding","2000-06-09 09:48:42"),
  ("Egestas LLP","gravida.non@outlook.edu","Anambra",61,"Zachery N. Hopkins","2012-08-30 15:51:22"),
  ("Felis Donec Tempor Limited","egestas.nunc@outlook.org","Connacht",53,"Signe T. Coleman","2021-05-07 00:06:44"),
  ("Eget Tincidunt Dui Foundation","ipsum.dolor@yahoo.edu","Lagos",39,"Eric Park","2003-10-05 02:15:34"),
  ("Elit Fermentum Ltd","morbi@hotmail.couk","Leinster",37,"Talon Marks","2023-07-13 23:17:54"),
  ("Interdum Libero PC","sed.eu@hotmail.com","East Nusa Tenggara",64,"Chester R. Mcgee","2016-02-18 10:18:03"),
  ("Integer Ltd","blandit.enim.consequat@protonmail.edu","Queensland",26,"Imelda J. Leon","2011-01-01 18:44:33"),
  ("Senectus Corp.","mauris.aliquam@aol.couk","Aisén",19,"Hayes Stout","1999-05-02 05:34:07"),
  ("Nulla Corp.","semper@google.net","Jönköpings län",65,"Noelani H. Perkins","2015-08-02 00:09:20");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Tellus Phasellus Consulting","tempus.eu@yahoo.edu","Overijssel",30,"Alyssa Schneider","2014-03-04 23:00:39"),
  ("Ac Corp.","urna.justo@protonmail.org","Yukon",61,"Holly C. West","2018-07-12 05:15:14"),
  ("Senectus Limited","ante.blandit.viverra@hotmail.net","Picardie",27,"Jaquelyn Compton","2005-01-18 12:29:42"),
  ("Feugiat LLP","nonummy.ac.feugiat@yahoo.couk","Poitou-Charentes",55,"Garrison Welch","2019-04-09 22:38:40"),
  ("Duis Gravida Praesent Industries","accumsan.neque@protonmail.edu","Idaho",35,"Kathleen V. Savage","2023-07-22 06:16:23"),
  ("Nunc Interdum Feugiat Inc.","lorem.ac@yahoo.edu","Gilgit Baltistan",46,"Courtney Kim","2019-09-13 14:54:17"),
  ("In Associates","dolor@yahoo.edu","Orenburg Oblast",31,"Dominique Bishop","2020-12-10 00:04:23"),
  ("Sem Ut LLP","massa@aol.com","South Island",28,"Murphy N. Le","2015-07-04 04:40:29"),
  ("Tellus Phasellus Elit Industries","nullam.enim@outlook.edu","Phú Thọ",55,"Amir Hull","2009-05-19 10:33:50"),
  ("Ante Maecenas Corporation","tristique@protonmail.couk","Magdalena",33,"Ruth J. Thompson","2022-10-04 09:29:44");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Est Ac Limited","tincidunt.neque@google.ca","Balıkesir",22,"Gemma T. Best","2016-09-28 01:46:20"),
  ("Malesuada Augue PC","est.tempor@icloud.com","Hawaii",66,"Shea Chase","2023-07-11 18:16:39"),
  ("Vestibulum Neque Ltd","donec.felis@outlook.ca","Leinster",58,"Charissa F. Melton","2000-02-05 10:13:21"),
  ("Consectetuer Mauris Corporation","sociosqu@icloud.couk","Manipur",31,"Warren Y. Strickland","2007-01-07 05:43:32"),
  ("Tristique Neque LLP","a.aliquet.vel@protonmail.com","Free State",25,"Mira Y. Shaw","2018-02-12 17:33:25"),
  ("Ornare Limited","magnis.dis@protonmail.edu","Warmińsko-mazurskie",62,"Channing S. Sanchez","2004-08-08 12:38:09"),
  ("Volutpat Nulla Dignissim Incorporated","nascetur.ridiculus@icloud.edu","South Jeolla",43,"Drew Yates","2022-04-16 11:36:43"),
  ("Sem Vitae Inc.","cursus.a.enim@aol.com","Bicol Region",39,"Upton O. Norris","2008-06-08 11:02:34"),
  ("Ac Mi Incorporated","vestibulum.nec@hotmail.net","Karnataka",67,"Caldwell Glenn","2013-10-12 11:49:45"),
  ("Risus Quisque Associates","quam.a.felis@outlook.ca","North Gyeongsang",45,"Lila U. Mays","2010-04-22 05:23:11");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Iaculis Nec Foundation","integer.tincidunt@aol.ca","Hessen",23,"Hop K. Pollard","2019-04-23 21:49:37"),
  ("Egestas LLP","amet@icloud.net","Lazio",36,"Yoshio Nicholson","2016-06-25 06:56:49"),
  ("Leo Vivamus Inc.","eget.odio@icloud.couk","Orenburg Oblast",69,"Zelenia P. Houston","2006-12-20 20:57:35"),
  ("Duis Cursus Diam Incorporated","eu.augue.porttitor@aol.org","Xīnán",59,"Nicholas B. Trevino","2019-02-11 23:05:07"),
  ("Suspendisse Dui Associates","lectus.sit@outlook.org","Jambi",59,"Haviva V. Mcintyre","2020-06-20 11:05:42"),
  ("Purus Accumsan Limited","est.mauris@aol.net","South Gyeongsang",56,"Charlotte B. Gardner","2007-09-12 15:33:20"),
  ("Euismod Corp.","phasellus@yahoo.ca","Western Australia",48,"Isadora K. Ward","2004-02-24 08:01:14"),
  ("Ac Libero Incorporated","etiam.bibendum@aol.couk","Vologda Oblast",21,"Galena A. Warner","2015-11-02 16:55:14"),
  ("Phasellus Ornare Incorporated","commodo.at@yahoo.net","Leinster",36,"Penelope Holloway","2001-04-12 05:36:12"),
  ("Aenean Gravida Nunc Corp.","cum@google.net","Connacht",32,"Deacon M. Mcdonald","2014-01-23 17:35:10");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Justo Eu Arcu Industries","faucibus@protonmail.couk","Marche",40,"Christopher C. Stephens","2013-01-21 10:43:28"),
  ("Quisque Porttitor Inc.","neque.et@google.edu","Vestfold og Telemark",32,"Thaddeus Franklin","2001-05-26 14:22:24"),
  ("Urna Consulting","leo.in.lobortis@yahoo.net","Leinster",45,"Len Wolf","2022-07-07 02:09:47"),
  ("Facilisis Lorem Corp.","eget.odio.aliquam@protonmail.org","North Island",31,"Eleanor D. Carney","2005-04-15 06:22:19"),
  ("Dolor Industries","adipiscing.ligula@yahoo.com","Jharkhand",58,"Halla Jimenez","2009-11-04 13:37:01"),
  ("Vitae Velit Egestas LLP","duis@yahoo.net","North Sumatra",57,"Mollie Mejia","2023-12-30 11:29:08"),
  ("Orci Foundation","mauris@icloud.edu","Bihar",56,"Sawyer Ruiz","2012-01-07 21:37:26"),
  ("Fermentum Risus At Institute","rutrum.fusce@hotmail.com","Navarra",57,"Micah T. Banks","2014-06-21 05:11:38"),
  ("Nulla Integer Urna Incorporated","lacus.pede@protonmail.org","Kursk Oblast",43,"Darius Mills","2006-05-22 09:08:55"),
  ("Amet Risus LLP","et@yahoo.org","Kemerovo Oblast",65,"Luke U. Baxter","2000-06-01 15:37:27");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Quis Incorporated","lorem@icloud.couk","Arkhangelsk Oblast",58,"Armand K. Woodward","2020-06-14 06:44:51"),
  ("Vestibulum Neque Sed Incorporated","vitae.erat@google.org","Vestfold og Telemark",55,"Cathleen N. Glover","2015-11-27 11:07:06"),
  ("Eget Tincidunt Limited","odio.nam.interdum@outlook.org","Alsace",44,"Tatyana X. Stevens","2017-04-02 19:05:52"),
  ("Et LLC","vitae.purus@aol.edu","Sumy oblast",23,"Tad Strickland","2008-11-24 12:41:10"),
  ("Libero Morbi Company","quis.diam@yahoo.net","FATA",31,"Dexter G. Stein","2000-07-21 04:05:24"),
  ("Integer Vulputate Limited","dolor.fusce.mi@protonmail.couk","Balochistan",51,"Lilah K. Macdonald","2008-01-26 09:26:40"),
  ("Eget Nisi Corporation","ultrices.mauris@icloud.com","Lviv oblast",64,"Kasimir Z. Murphy","2009-05-26 03:07:23"),
  ("Cras Associates","turpis@yahoo.couk","San Andrés y Providencia",48,"Kadeem Greene","2010-02-11 20:00:12"),
  ("Lorem Tristique LLC","sed@protonmail.net","Punjab",53,"Heidi Stuart","2020-03-12 08:51:06"),
  ("Amet Company","taciti.sociosqu.ad@yahoo.org","Xīběi",19,"Phelan Lindsay","2020-11-29 22:22:23");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Tempor LLP","nec.leo@yahoo.org","Mississippi",34,"Gregory B. Fleming","2019-07-24 19:47:09"),
  ("Amet Incorporated","tellus.justo@icloud.net","North Region",61,"Samuel S. Brock","2017-09-08 00:53:08"),
  ("Malesuada Fringilla Ltd","sed.neque.sed@hotmail.ca","Warmińsko-mazurskie",61,"Phoebe C. Robbins","2010-12-03 15:37:37"),
  ("Arcu Ac Associates","neque@yahoo.couk","Ceuta",32,"Maggie F. Gilmore","2024-07-04 02:59:23"),
  ("Diam Eu Ltd","et.tristique@protonmail.edu","Ohio",24,"Marsden Cherry","2018-08-10 06:17:35"),
  ("At Arcu Vestibulum Incorporated","semper@icloud.com","Stockholms län",28,"Daphne Bird","2010-05-18 13:46:53"),
  ("Cursus Corporation","eu.tempor@google.edu","Davao Region",63,"Kiara Tillman","2010-07-21 17:12:07"),
  ("Nisl Inc.","nibh.enim@google.edu","South Australia",44,"Pascale W. Dixon","2004-09-02 19:04:46"),
  ("Nisl Maecenas Consulting","dolor.nulla@yahoo.ca","Puno",67,"Colby U. Bradford","2006-02-20 01:02:40"),
  ("Vivamus Non Institute","euismod@aol.couk","Gyeonggi",25,"Kylie Gay","2010-05-29 16:18:06");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Semper Ltd","amet.consectetuer@protonmail.ca","North Island",64,"Indira A. Justice","2015-06-27 21:06:32"),
  ("Id Risus Quis Industries","vulputate.velit@yahoo.net","KwaZulu-Natal",53,"Odette Justice","2024-04-14 09:31:28"),
  ("Nunc LLC","ullamcorper.duis@protonmail.ca","Baja California",44,"Ryan Alston","2016-10-31 20:19:55"),
  ("Leo Vivamus LLC","molestie.orci@hotmail.ca","Waals-Brabant",57,"May X. Molina","2002-01-26 07:57:30"),
  ("Morbi Quis Urna Limited","eu.accumsan@icloud.org","Bangka Belitung Islands",66,"Griffith Durham","2002-05-15 19:28:40"),
  ("Nulla Tincidunt Institute","velit@aol.org","Imo",62,"Dalton T. Herman","2022-02-03 03:41:16"),
  ("Et Commodo Institute","aliquam.nec@icloud.edu","Wielkopolskie",25,"Katelyn T. Salinas","2012-03-01 19:56:34"),
  ("Placerat LLP","eget.metus.in@yahoo.net","Coahuila",20,"Macey Hill","2017-05-07 19:18:44"),
  ("Lorem Ut Aliquam LLC","nisl@yahoo.ca","Melilla",63,"Ivana Frazier","2012-10-23 15:25:09"),
  ("Nulla Ante Consulting","aliquet.magna@protonmail.com","Warwickshire",67,"Wyoming I. Mckinney","2011-12-27 16:33:34");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Quam A LLP","velit@outlook.edu","Heredia",29,"Keiko Armstrong","2014-02-14 15:22:57"),
  ("Interdum Foundation","tempus.risus.donec@google.org","Araucanía",49,"Regina N. Mcpherson","2004-07-26 23:18:37"),
  ("Posuere Enim Consulting","amet@aol.ca","South Jeolla",53,"Jelani Buckley","2019-03-20 12:45:09"),
  ("Ipsum Institute","rutrum.eu.ultrices@outlook.com","Antioquia",30,"Rudyard Hansen","2014-07-10 12:55:54"),
  ("Facilisis Vitae LLP","fringilla@yahoo.edu","Rio Grande do Sul",39,"Emery Berg","2002-04-09 13:12:12"),
  ("Maecenas Ornare Corp.","ac@hotmail.com","Northern Cape",52,"Olga S. Stevenson","2005-07-18 12:54:37"),
  ("Mi Fringilla Corporation","justo.sit.amet@hotmail.com","Osun",49,"Tatyana T. Justice","2019-09-30 09:55:56"),
  ("Lectus Rutrum Urna Associates","libero.lacus@icloud.ca","South Island",29,"Carlos Cabrera","2018-12-14 09:17:17"),
  ("A Auctor Company","sed@hotmail.edu","Lagos",38,"Charles Alston","2006-01-22 19:10:53"),
  ("Ipsum Primis In LLC","lacus.mauris@outlook.couk","Orenburg Oblast",51,"Trevor Haney","2018-01-18 01:55:12");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Nunc LLC","tincidunt.orci.quis@yahoo.edu","San José",36,"Venus O. Valencia","2011-08-30 04:01:57"),
  ("Molestie Pharetra LLP","eu.tellus@protonmail.com","North-East Region",45,"Raven K. Kramer","2024-11-09 23:56:03"),
  ("Torquent Per LLC","egestas@aol.ca","Cesar",56,"Brock H. Bishop","2007-04-20 11:49:28"),
  ("Tellus Faucibus Industries","donec@google.ca","Hamburg",25,"Vivien Santos","2009-06-30 13:43:47"),
  ("Molestie Tortor Ltd","erat.vel.pede@yahoo.couk","East Kalimantan",60,"Ethan Mcknight","2001-08-15 20:51:25"),
  ("Nascetur Corp.","mauris.ut@aol.com","Meghalaya",62,"David U. Avery","2006-04-22 09:43:34"),
  ("Phasellus Nulla Ltd","arcu.vivamus@google.couk","Cusco",64,"Christopher E. Mcdowell","2014-01-08 23:19:11"),
  ("Integer Eu Ltd","arcu.eu@aol.ca","Kerala",49,"Maxine Kirby","2013-09-24 15:17:29"),
  ("Tellus PC","a.aliquet@google.com","Mississippi",68,"Destiny F. Porter","2014-08-04 17:47:29"),
  ("Felis Orci Foundation","arcu@google.edu","Gävleborgs län",40,"Nadine M. Castro","2007-05-07 18:19:55");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Ut Pharetra Corporation","amet.consectetuer.adipiscing@icloud.couk","West-Vlaanderen",58,"Amela Nguyen","2010-02-21 10:12:25"),
  ("Erat Vel Incorporated","mauris.sapien@google.ca","Aceh",26,"Erasmus H. Shepherd","2016-10-09 18:16:18"),
  ("Blandit At PC","eleifend.nunc.risus@icloud.org","Hậu Giang",57,"Jillian T. Stafford","2003-05-20 10:49:57"),
  ("Orci Incorporated","non.enim@hotmail.edu","Cheshire",23,"Finn G. Mccoy","2004-05-26 14:46:02"),
  ("Vel Quam Dignissim LLC","ut.erat@outlook.net","La Guajira",38,"Octavia Davidson","2022-10-18 16:52:42"),
  ("Odio Sagittis Ltd","sodales.nisi@google.net","Champagne-Ardenne",30,"William M. Estrada","1999-08-19 20:57:31"),
  ("Interdum Company","est.vitae.sodales@yahoo.edu","Auvergne",42,"Tasha K. Peck","2007-07-26 02:54:19"),
  ("Sed Consequat Industries","in@icloud.edu","Central Region",64,"Cade N. Christian","2014-04-27 22:05:02"),
  ("Nunc Sed LLP","in.mi.pede@hotmail.ca","Cantabria",57,"Kirk Chandler","2023-06-21 04:09:24"),
  ("Vivamus Nibh Dolor Incorporated","per.inceptos@aol.edu","Boyacá",32,"Paul I. Clements","2013-08-12 00:32:23");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Lectus Pede Inc.","rhoncus.nullam@protonmail.couk","Innlandet",67,"Rahim Q. Terrell","2023-05-18 05:16:41"),
  ("Convallis Ante Limited","eget.massa@hotmail.org","Western Visayas",54,"Stacey J. Jimenez","2017-06-20 14:09:21"),
  ("In Lorem Donec Institute","duis.sit@aol.com","Dalarnas län",52,"Tanek Schneider","2000-01-23 12:33:14"),
  ("Risus Nulla Eget Industries","id.blandit.at@aol.edu","Berwickshire",41,"Yvonne Fleming","2015-11-19 01:54:21"),
  ("Nulla Facilisis Suspendisse Foundation","vehicula.et@yahoo.com","Extremadura",20,"Wang Y. Nielsen","2024-03-12 16:00:38"),
  ("Dui Cum Industries","consectetuer.adipiscing@hotmail.couk","Lombardia",36,"Wanda L. Talley","2008-10-27 02:14:58"),
  ("Consequat Dolor Incorporated","aliquet.diam.sed@google.org","Texas",40,"Malachi Montgomery","2014-09-09 23:35:05"),
  ("Imperdiet Ornare Inc.","aliquam.ornare.libero@icloud.net","Northern Territory",25,"Cherokee X. Buchanan","2003-07-11 22:34:06"),
  ("Duis LLP","vel.pede@hotmail.couk","Cardiganshire",46,"Armand Mays","2007-03-15 00:14:19"),
  ("Id Nunc Corp.","orci.luctus.et@protonmail.net","Zachodniopomorskie",53,"Bo Bolton","2003-05-02 17:20:35");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Class Aptent Taciti LLC","mi@aol.edu","Vlaams-Brabant",20,"Deirdre Huff","2025-02-16 10:14:46"),
  ("Vivamus Nibh Limited","orci@google.couk","Alajuela",69,"Lester Hodges","2006-08-03 01:09:20"),
  ("Elit Pellentesque Company","magna.phasellus@hotmail.org","Hatay",50,"Abraham Webster","2023-05-31 21:13:40"),
  ("Varius Ultrices Corp.","imperdiet.dictum@icloud.com","Zuid Holland",39,"Shelly P. Russell","2002-06-08 01:12:56"),
  ("Cras Dictum Ultricies Inc.","odio.auctor.vitae@protonmail.couk","Zaporizhzhia oblast",29,"Bo A. Lawson","2014-02-03 21:38:08"),
  ("Nulla Associates","nunc.sed.libero@protonmail.net","Mpumalanga",49,"Quinlan Fletcher","2023-08-10 20:39:56"),
  ("Lectus Quis Associates","sem.eget.massa@protonmail.edu","Chiapas",45,"Merritt E. Kidd","2002-10-10 02:06:17"),
  ("Elementum Dui Quis Limited","ligula.tortor@protonmail.org","Nottinghamshire",57,"Yuri Farrell","2002-10-03 20:03:27"),
  ("Aenean Sed LLP","curabitur.ut@google.edu","Podkarpackie",50,"Graham Stuart","2000-08-01 10:21:58"),
  ("Fusce Mi Lorem Ltd","dolor.dolor@outlook.ca","Davao Region",51,"Ivor Q. Kirby","2002-05-14 11:17:39");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Amet Ornare Foundation","integer.sem@hotmail.ca","Kogi",54,"Hilary Smith","2017-06-13 16:50:30"),
  ("Vestibulum Ltd","ornare.placerat.orci@outlook.edu","Coahuila",43,"Gillian Spence","2012-07-30 13:43:00"),
  ("Lectus Nullam Company","per.inceptos.hymenaeos@hotmail.edu","Nagaland",55,"Inga M. Morrow","2017-10-30 12:59:33"),
  ("Non Nisi LLP","turpis@aol.edu","Australian Capital Territory",67,"Virginia C. Flores","2022-04-10 01:04:23"),
  ("Ut Cursus Company","vitae@hotmail.edu","La Libertad",42,"Camilla B. Burke","2021-09-13 00:22:39"),
  ("Dictum Phasellus Inc.","aliquam.nisl.nulla@icloud.net","Free State",49,"Keegan Adkins","2017-11-15 22:11:09"),
  ("Aenean Sed Incorporated","at.pretium@aol.couk","Chandigarh",69,"Jacob Stafford","2003-02-27 15:48:32"),
  ("Mattis Cras PC","at@yahoo.ca","Hessen",20,"Jael Osborne","2011-09-10 21:43:33"),
  ("Cum Sociis Natoque Corporation","curabitur.egestas@hotmail.edu","West Region",43,"Jolene Huber","2021-06-02 17:36:04"),
  ("Sit Amet Institute","augue.malesuada.malesuada@outlook.org","Mpumalanga",56,"Keaton U. Mccall","2023-06-06 08:09:52");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Aliquet Industries","lacus.mauris.non@google.ca","Munster",45,"Daniel Moody","2015-12-08 12:57:48"),
  ("Posuere Ltd","cursus.purus.nullam@google.ca","Tolima",31,"Damian Bray","2016-07-08 12:37:43"),
  ("Turpis Nec Corporation","vestibulum.ante@icloud.ca","Gorontalo",19,"Kadeem Cruz","1999-07-14 07:12:00"),
  ("Interdum Associates","nec.imperdiet.nec@google.com","Alsace",34,"Martin Mitchell","2019-04-19 05:48:21"),
  ("Sem PC","vel@icloud.ca","North Island",46,"Beverly Wynn","2017-03-31 07:56:16"),
  ("Sem Corp.","amet@hotmail.edu","Connacht",39,"Lev Z. Harrell","2009-10-31 04:04:06"),
  ("Et Rutrum Ltd","lorem.eu@protonmail.com","Southwestern Tagalog Region",19,"Jayme G. Moss","1999-09-15 21:05:55"),
  ("Faucibus Industries","curabitur.consequat@yahoo.edu","Kemerovo Oblast",30,"Hiram Banks","2003-12-30 21:22:42"),
  ("Orci LLP","dictum.cursus@aol.net","North Jeolla",70,"Suki T. Blackwell","2010-10-03 12:15:47"),
  ("Nec Inc.","aliquet.molestie@protonmail.couk","Styria",47,"Hadassah H. Adkins","2013-05-12 12:09:28");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Dictum LLP","lorem.fringilla@icloud.ca","Stirlingshire",57,"Grant Nixon","2010-08-16 14:59:01"),
  ("Risus Quis Associates","aenean.sed.pede@yahoo.org","Xīběi",40,"Cleo Buchanan","2000-11-05 04:18:05"),
  ("Porttitor Interdum LLC","vulputate.mauris@google.net","Vinnytsia oblast",48,"Ray D. Berg","2020-08-27 06:29:33"),
  ("Nulla Consulting","in.consequat@hotmail.couk","Arequipa",70,"Jermaine G. Finch","2024-11-06 16:56:53"),
  ("At Libero Corporation","iaculis.quis.pede@hotmail.edu","Lipetsk Oblast",70,"Eagan Dawson","2006-11-09 06:30:34"),
  ("Nullam Industries","aenean.gravida@google.edu","Zhōngnán",61,"Upton D. Cobb","2014-01-03 03:12:27"),
  ("Curabitur Egestas Consulting","nunc.sollicitudin@outlook.net","Hamburg",39,"Amal Barr","2018-09-23 10:22:19"),
  ("Ligula Inc.","penatibus@icloud.net","Free State",31,"Octavia X. Carney","2021-04-26 04:44:32"),
  ("Et Libero Ltd","mauris.blandit@google.net","Osun",67,"Anjolie Hodge","2010-04-04 08:55:12"),
  ("Aliquam Foundation","ac.turpis@google.com","Vienna",66,"Brody U. Mcguire","2008-05-04 15:03:06");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Rutrum Magna Associates","vulputate@icloud.ca","Eastern Cape",36,"Maile U. Brennan","2002-05-08 10:10:19"),
  ("Natoque Penatibus Limited","sed@aol.ca","Biobío",50,"Amal Blake","2015-01-06 11:26:13"),
  ("Est Congue LLC","feugiat@outlook.ca","Northern Territory",26,"Darryl Hebert","2000-07-16 23:16:35"),
  ("Nonummy Ipsum LLP","quis.lectus@protonmail.org","Puno",21,"Melanie Cochran","2003-01-29 19:24:50"),
  ("Vel Arcu LLC","ut.tincidunt@yahoo.couk","Western Australia",62,"Desirae Y. Lane","2002-06-09 08:18:48"),
  ("Nunc Ullamcorper Eu LLP","auctor.vitae@protonmail.org","Luhansk oblast",67,"Warren C. Olson","2017-01-16 09:05:37"),
  ("Phasellus Inc.","nec.quam@aol.edu","Australian Capital Territory",63,"Macey Sims","2019-03-27 10:11:46"),
  ("Enim Etiam Gravida Ltd","ante@yahoo.edu","Davao Region",61,"Ezekiel Ratliff","2006-08-09 09:55:34"),
  ("Augue Associates","per.conubia@protonmail.org","Adana",47,"Jacob Davis","2013-06-03 11:44:39"),
  ("Auctor Mauris Corporation","nec.euismod@outlook.edu","Dōngběi",62,"Dillon Spence","2000-10-20 20:55:06");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Vehicula Industries","risus.morbi@icloud.couk","Rio Grande do Sul",51,"Zephr Riggs","2008-09-12 17:14:50"),
  ("Cras Lorem Corporation","vivamus.molestie.dapibus@aol.org","Viken",27,"Quinlan S. Hicks","2006-05-29 15:43:57"),
  ("Ipsum Industries","lorem@yahoo.ca","Northumberland",42,"Jack N. Cantu","2006-11-11 06:06:41"),
  ("Et Corp.","suspendisse.sagittis.nullam@yahoo.org","Bình Dương",20,"Keegan J. Vincent","2003-03-07 01:30:21"),
  ("Orci Lacus Vestibulum Corporation","ipsum.ac@outlook.org","Waals-Brabant",49,"Henry S. Scott","2022-12-16 18:36:08"),
  ("Vehicula Aliquet PC","eu@aol.net","Munster",54,"Christopher Joyce","2015-11-18 21:50:20"),
  ("Nulla Cras Foundation","nullam.ut.nisi@google.net","Luik",37,"Amelia T. Calhoun","2022-03-09 14:18:34"),
  ("Tristique Neque Institute","id.nunc.interdum@yahoo.ca","North-East Region",56,"Jillian Cohen","2011-08-23 22:44:48"),
  ("Sit Amet Consectetuer Corporation","amet.consectetuer@protonmail.com","Donetsk oblast",42,"Ferdinand I. Carroll","2021-12-01 20:29:03"),
  ("Non Dapibus Inc.","tempus.scelerisque@protonmail.couk","Huáběi",33,"Omar C. Campos","2007-01-14 18:12:03");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Eleifend Non Associates","ornare.libero@icloud.net","West-Vlaanderen",43,"Travis Copeland","2013-07-19 19:46:50"),
  ("Semper Egestas Urna LLP","quam.quis@yahoo.net","Cusco",66,"Carter Preston","2008-04-05 12:16:58"),
  ("Nunc Interdum Feugiat Ltd","sapien.molestie.orci@protonmail.org","Nunavut",64,"Melvin L. Baldwin","2007-04-13 11:01:43"),
  ("Suspendisse Eleifend Ltd","arcu.vestibulum.ante@icloud.net","Lubelskie",52,"Norman Benson","2011-02-12 13:48:06"),
  ("Turpis LLP","donec.tempor.est@aol.com","Special Capital Region of Jakarta",33,"Seth Q. Carr","2000-10-10 02:40:29"),
  ("Sed Dictum Eleifend Corp.","eleifend.egestas@hotmail.net","Bursa",39,"Callum H. Henson","2024-01-23 22:52:21"),
  ("Faucibus Id PC","non.luctus@yahoo.edu","Sachsen",69,"Samson Harrison","2008-06-21 04:07:32"),
  ("Eget Massa Suspendisse Foundation","gravida.sagittis.duis@protonmail.net","Puglia",46,"Meredith K. Brooks","2016-03-24 01:56:53"),
  ("Suspendisse Ac PC","interdum@hotmail.ca","Trentino-Alto Adige",39,"Ali Patrick","2005-03-13 09:40:30"),
  ("Orci Phasellus Corp.","non.massa@yahoo.com","Western Cape",69,"Marshall W. Baldwin","2024-01-03 14:09:54");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Sed Consequat Associates","mauris@aol.couk","Northern Cape",70,"Rama S. Rivas","2006-05-31 11:45:48"),
  ("A Dui Corp.","in.scelerisque.scelerisque@google.edu","Tennessee",56,"Frances B. Cannon","2005-05-07 22:13:22"),
  ("Felis Eget PC","eget.metus.eu@outlook.net","Huádōng",60,"Amir X. Gillespie","1999-12-08 03:49:08"),
  ("Tellus Justo Corp.","sem@outlook.org","Tver Oblast",30,"Daryl B. Kane","1999-07-29 04:30:20"),
  ("Ac Facilisis Facilisis Limited","dolor@google.org","Troms og Finnmark",53,"Edward J. Hull","2016-05-26 22:47:52"),
  ("Venenatis Lacus Etiam LLP","nisi.aenean@aol.couk","Connacht",51,"Thaddeus B. Poole","2009-08-09 22:39:10"),
  ("Litora Ltd","vivamus.molestie.dapibus@outlook.org","Odisha",18,"Jerry B. Buckley","2011-03-30 20:17:51"),
  ("Elementum Dui Quis Limited","et.magnis@google.net","An Giang",70,"Sonia Greene","2021-08-16 00:28:10"),
  ("Purus Corp.","velit@icloud.com","Pays de la Loire",61,"Kasimir P. Logan","2010-01-04 06:35:21"),
  ("At PC","posuere.at@google.net","Gilgit Baltistan",63,"Perry W. Atkinson","2008-01-21 08:25:13");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Eros Nec Tellus LLC","fusce.fermentum@protonmail.ca","Clackmannanshire",53,"Xander Boyer","2004-05-21 15:42:45"),
  ("Tincidunt Ltd","et@yahoo.org","Quảng Bình",43,"Caldwell Faulkner","2000-10-04 23:04:35"),
  ("Lobortis Mauris Suspendisse Corp.","id.magna@aol.com","Munster",34,"Quinn D. Whitley","2014-07-25 19:40:03"),
  ("Sem LLC","mus.proin@icloud.org","Lazio",56,"Jillian U. Levy","2018-12-19 12:42:12"),
  ("Tellus Phasellus Associates","sapien.nunc@icloud.couk","Cagayan Valley",57,"Walter Nolan","2016-06-25 15:12:24"),
  ("Tempor Erat Incorporated","metus.facilisis@aol.ca","Bihar",38,"Kamal Vargas","2013-05-25 20:59:46"),
  ("Eget Tincidunt PC","mauris.rhoncus.id@outlook.couk","Haryana",46,"Gretchen C. Garcia","2022-10-29 11:14:41"),
  ("Faucibus Company","eu.tellus@protonmail.net","Kemerovo Oblast",25,"Kessie Hines","2012-08-20 05:38:10"),
  ("Mauris Elit PC","nec.euismod@hotmail.net","Lubelskie",62,"Alexa Knapp","2001-08-27 18:53:42"),
  ("Rutrum Justo Industries","augue@icloud.couk","Cartago",30,"Dahlia Lindsey","2019-05-27 14:15:11");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Luctus Sit Amet Associates","posuere.enim.nisl@aol.com","Zhōngnán",29,"Marshall G. Simpson","2000-01-03 05:39:40"),
  ("Lacus Ut Industries","sed.eu@hotmail.couk","Southeast Sulawesi",69,"Daria X. Hood","2013-04-20 05:33:01"),
  ("Ac Eleifend LLC","dictum.magna@yahoo.couk","Aquitaine",37,"Dillon Keller","2017-11-09 10:08:03"),
  ("Sollicitudin A Institute","in.consectetuer.ipsum@google.edu","Kayseri",47,"Cain V. Small","2022-10-25 22:47:53"),
  ("Vitae Mauris Sit Corporation","nunc.in@icloud.edu","Vĩnh Long",20,"Elliott Hodge","2006-02-10 13:58:19"),
  ("Consequat Auctor Industries","tempor.augue@outlook.net","East Region",52,"Shoshana Savage","2001-01-24 13:20:19"),
  ("Curabitur Inc.","consequat.dolor@outlook.couk","Sóc Trăng",29,"Faith Garrison","2007-06-14 12:17:33"),
  ("Fringilla Foundation","nec@hotmail.net","Diyarbakır",70,"Yuri O. Garza","2010-07-31 16:19:24"),
  ("Fringilla Corporation","quam.pellentesque.habitant@outlook.edu","Delta",50,"Cole Ewing","2022-01-26 13:54:34"),
  ("At Institute","et.rutrum@aol.com","Sinaloa",70,"Arthur Pate","2003-12-21 01:27:52");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Vehicula Risus LLP","eu.placerat.eget@aol.net","Akwa Ibom",26,"Stone Pierce","2018-05-07 09:39:26"),
  ("Adipiscing Inc.","augue.ut@outlook.edu","Mpumalanga",32,"Jeanette Webb","2021-01-06 04:58:40"),
  ("Sed Nulla Ante Industries","turpis.egestas.fusce@yahoo.org","Kyiv oblast",61,"Abra R. Dickerson","2004-05-19 01:28:17"),
  ("Mus Foundation","nisl.nulla.eu@hotmail.ca","Khyber Pakhtoonkhwa",55,"Gareth Lopez","2013-03-01 20:09:34"),
  ("Lacus Corporation","diam.sed@aol.couk","FATA",20,"Isaac D. Sargent","2002-11-26 15:42:17"),
  ("In Cursus Industries","et.lacinia.vitae@aol.org","Namen",28,"Brenda Mccullough","2007-05-07 06:53:07"),
  ("Dapibus Id Incorporated","enim.mauris@yahoo.net","North West",38,"Burke Horne","2013-06-10 21:49:23"),
  ("Nec Diam Duis Foundation","lectus.pede.ultrices@hotmail.edu","Carinthia",40,"Tanya B. Jensen","2017-11-20 04:01:11"),
  ("Phasellus Corporation","et.malesuada.fames@hotmail.net","Ulster",34,"Nero Dunlap","2002-02-16 19:23:30"),
  ("Phasellus Inc.","nulla.vulputate@outlook.org","Kocaeli",48,"Addison R. Hall","2001-02-26 10:52:55");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Consectetuer Rhoncus Nullam Foundation","non.vestibulum@protonmail.org","Upper Austria",37,"Candice X. Coffey","2009-08-08 04:12:03"),
  ("Elit Industries","urna.suscipit.nonummy@google.org","Maule",64,"Ian W. Blanchard","2016-03-05 04:37:09"),
  ("Semper Nam Incorporated","aliquet.nec@aol.ca","North West",45,"Sierra Ferrell","2020-05-10 04:46:52"),
  ("Aenean Sed Pede Industries","sapien.cras@outlook.org","Khánh Hòa",57,"Althea O. Wynn","2025-02-18 21:35:49"),
  ("Eu Euismod Corp.","in.at@icloud.org","Gävleborgs län",33,"Ali V. Foreman","2005-09-05 18:42:40"),
  ("Hendrerit Id Ante Foundation","lectus.sit.amet@protonmail.org","Carinthia",69,"Deacon Bates","2008-09-15 06:44:19"),
  ("Ut Aliquam Corp.","netus.et@hotmail.net","Corse",20,"Cheyenne L. Barrett","2009-05-24 17:45:46"),
  ("Velit Eget Laoreet PC","tellus@protonmail.com","Stockholms län",26,"Stuart S. Faulkner","2005-10-02 20:27:21"),
  ("Fringilla Donec PC","accumsan.neque.et@aol.edu","Huádōng",45,"Duncan Little","2006-11-04 03:12:47"),
  ("Orci Lacus Vestibulum PC","molestie@google.org","Mykolaiv oblast",25,"Rae K. Mcclure","2001-04-17 01:33:34");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Risus Donec Nibh Corporation","magna.malesuada.vel@google.edu","Møre og Romsdal",22,"Emery I. Davidson","2012-11-19 19:48:07"),
  ("Consectetuer Ipsum LLP","pede@yahoo.ca","Shropshire",30,"Jane K. Singleton","2010-12-05 23:03:05"),
  ("Tristique LLP","sed.dictum@aol.edu","Cần Thơ",27,"Sybill W. Chaney","2003-03-21 00:04:58"),
  ("In Faucibus PC","fringilla@icloud.org","Jönköpings län",66,"Azalia A. Salazar","2013-11-08 10:42:15"),
  ("Congue In Scelerisque Inc.","mauris.ipsum@hotmail.org","Lào Cai",27,"Rudyard P. Ray","2012-01-03 04:43:30"),
  ("Enim LLC","sagittis@aol.edu","Utrecht",58,"Acton Hansen","2001-11-10 05:01:30"),
  ("Cum Sociis LLC","erat@aol.edu","Huáběi",54,"Imelda T. Hubbard","2020-03-06 04:59:03"),
  ("Vivamus Molestie Corporation","nec.euismod.in@outlook.couk","Sucre",33,"Camilla Richardson","1999-06-11 10:24:58"),
  ("Tempor Est Ac Company","libero@protonmail.com","Idaho",39,"Evan X. Monroe","2011-02-28 15:39:54"),
  ("Mi Felis Incorporated","faucibus.orci.luctus@outlook.org","Magdalena",30,"Michael Miranda","2006-12-18 15:37:57");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Sed Corp.","habitant@hotmail.edu","Belgorod Oblast",62,"Barbara Boyd","2014-09-11 19:40:07"),
  ("Elit Fermentum Risus Ltd","nunc@protonmail.couk","New South Wales",32,"Margaret L. Malone","2012-06-17 08:29:24"),
  ("Magna LLC","quisque.nonummy@hotmail.edu","Noord Holland",24,"Gretchen Mccall","2008-12-03 12:33:58"),
  ("Egestas LLP","sed.nec.metus@icloud.ca","West Region",66,"Keaton Stein","2024-10-08 07:54:29"),
  ("Congue LLP","nec.orci@icloud.ca","Bedfordshire",21,"Zephania Q. Gardner","2005-08-02 01:04:44"),
  ("Congue Elit Limited","orci.sem.eget@icloud.org","Troms og Finnmark",28,"Merritt Vang","2011-08-06 08:08:24"),
  ("Eget Magna Ltd","ante@hotmail.couk","Devon",35,"Gabriel I. Pratt","2001-08-20 19:11:32"),
  ("Pharetra Felis Corp.","orci.in.consequat@google.ca","Junín",59,"Tanner U. Bruce","2024-12-23 22:40:25"),
  ("Pellentesque Associates","tempus.eu@protonmail.couk","Brandenburg",56,"Ella I. Ellis","2009-03-13 23:45:58"),
  ("Vulputate Posuere Company","sagittis@outlook.edu","Central Visayas",65,"Lani Reid","2001-03-09 14:19:21");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Et Institute","sed@outlook.ca","Gilgit Baltistan",49,"Vernon Leon","2003-07-14 22:26:52"),
  ("Euismod Est Ltd","magna.nam.ligula@hotmail.com","Heredia",27,"Cheyenne Curry","2014-08-01 00:24:08"),
  ("Eu Dolor Industries","gravida@icloud.net","Ninh Thuận",23,"Sybill B. Hansen","2006-11-22 16:46:26"),
  ("Dolor Nonummy Ac PC","nulla@protonmail.couk","Vorarlberg",67,"Justina Lewis","2020-08-08 19:02:30"),
  ("Elit Industries","lacus.aliquam@outlook.ca","Tyrol",60,"Karen E. Tillman","2018-09-24 02:08:19"),
  ("Euismod Urna Nullam Inc.","et.magnis@protonmail.org","Xīnán",26,"Buffy Santana","2006-04-16 23:03:46"),
  ("Pede Malesuada Limited","eros.nec.tellus@outlook.edu","Møre og Romsdal",47,"April L. Bray","2018-10-01 00:41:42"),
  ("Pharetra Ut Corporation","est.arcu@aol.com","FATA",52,"Germaine U. Weeks","2002-12-07 16:45:35"),
  ("Amet Consectetuer PC","sit.amet@protonmail.couk","Zhōngnán",40,"Ashton U. Jarvis","2006-04-21 08:19:56"),
  ("Donec Porttitor LLC","congue.elit@icloud.couk","North Island",30,"Imelda S. Bird","2013-04-12 16:08:45");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Arcu Vivamus Institute","diam.at@icloud.ca","British Columbia",29,"Gabriel L. Ellison","2008-06-17 12:57:23"),
  ("Posuere Cubilia LLC","varius@yahoo.org","Devon",29,"Jenna Dotson","2021-09-16 02:45:32"),
  ("Phasellus Ornare Company","pellentesque.habitant@hotmail.net","Västra Götalands län",42,"Sebastian Cantu","2012-07-08 08:51:33"),
  ("Nunc Ac Incorporated","dolor.quam@yahoo.edu","Limousin",55,"Carl H. Scott","2022-09-05 06:07:32"),
  ("Molestie Foundation","egestas.aliquam@aol.edu","Quebec",57,"Wayne Turner","2022-06-10 15:34:55"),
  ("Lorem Associates","orci.tincidunt.adipiscing@hotmail.net","Overijssel",50,"Halee H. Wyatt","2013-12-27 23:27:45"),
  ("Neque Sed Industries","amet.luctus@google.edu","Maryland",24,"Pandora R. Vance","2019-10-20 00:23:44"),
  ("Integer Aliquam Adipiscing Incorporated","quis@google.org","Andhra Pradesh",42,"Chandler Duffy","2022-11-19 02:40:48"),
  ("Nulla Tincidunt Corp.","mauris@yahoo.couk","Xīnán",59,"Allen O. Sosa","2008-07-13 10:55:42"),
  ("Vitae Diam Proin Inc.","hymenaeos.mauris.ut@google.couk","Chelyabinsk Oblast",21,"Preston Glover","2009-01-15 02:01:12");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Sagittis Felis Corporation","felis@yahoo.net","South Sulawesi",30,"Risa R. Robbins","2010-05-10 17:34:17"),
  ("Natoque Penatibus PC","nibh.dolor.nonummy@outlook.edu","Prince Edward Island",30,"Harper E. Whitney","2006-05-13 11:35:59"),
  ("Vel Turpis Aliquam Corporation","a.dui@hotmail.com","South Jeolla",59,"Macon R. Mathis","2003-11-26 15:36:30"),
  ("Nec Leo LLP","nibh.quisque@aol.couk","South Kalimantan",42,"Sharon Atkinson","2001-06-03 02:28:33"),
  ("Imperdiet Nec Industries","lectus@protonmail.com","Odisha",21,"Thor Farley","2008-12-31 16:33:11"),
  ("Id Risus LLP","libero@icloud.net","Nord-Pas-de-Calais",64,"Bernard Hickman","2004-07-01 05:41:40"),
  ("Penatibus Institute","molestie.sed@google.org","Gilgit Baltistan",60,"Ian Wood","2003-02-04 17:09:31"),
  ("Facilisis PC","vestibulum@google.net","Upper Austria",37,"Stuart S. Wilder","2019-04-26 17:34:51"),
  ("Lectus Pede LLC","diam.proin@icloud.org","Andalucía",68,"Jermaine M. Rivers","2003-03-01 18:02:07"),
  ("Vitae Purus LLC","phasellus.vitae@aol.edu","West Sulawesi",41,"Mark M. Jimenez","2023-04-05 07:20:32");
INSERT INTO `funcionarios` (`company`,`email`,`region`,`idade`,`names`,`date`)
VALUES
  ("Ut Aliquam LLC","aliquam.arcu@protonmail.net","Cartago",39,"Risa Y. Griffin","2000-12-03 22:15:23"),
  ("Venenatis Lacus Associates","in.ornare.sagittis@outlook.com","Katsina",65,"Clementine E. Hale","2019-07-30 11:35:51"),
  ("Curae Phasellus Ornare LLC","posuere.cubilia@protonmail.org","Sindh",36,"Addison P. Boyd","2003-03-18 21:49:12"),
  ("Cursus Ltd","convallis.in@outlook.ca","Guanacaste",35,"Quintessa Albert","2022-08-03 09:13:12"),
  ("Mi Tempor LLP","nisl@google.edu","Vĩnh Long",51,"Brent Clayton","2004-04-08 17:17:55"),
  ("Neque LLP","non@icloud.couk","Vermont",22,"Jolene Moody","2001-07-20 08:15:11"),
  ("Sit Ltd","malesuada.ut@google.com","San Luis Potosí",52,"Sylvester F. Simmons","2012-09-05 06:28:52"),
  ("Malesuada Integer Company","metus.vitae@yahoo.com","Gauteng",38,"Susan O. Perry","2009-07-15 16:20:00"),
  ("Arcu Vivamus Ltd","id@hotmail.ca","Central Region",57,"Ann T. Flores","2022-12-30 00:55:33"),
  ("Diam Luctus Industries","hymenaeos.mauris@aol.couk","Heredia",68,"Dahlia Y. Campos","2009-03-12 07:33:51");


select * from funcionarios;
select * from funcionarios where company like 'ca%';
select company, names, idade from funcionarios where idade >= 30 and idade <= 40 order by names asc;
select * from funcionarios where date = 2000;
select * from funcionarios where region like 'be%';
