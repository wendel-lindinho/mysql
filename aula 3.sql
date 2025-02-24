create database fornecedores;
use fornecedores;

CREATE TABLE `fornecedor` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `region` varchar(50) default NULL,
  `numberrange` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("September Gentry","nisi.cum.sociis@icloud.ca","Azad Kashmir",55),
  ("Jason Hines","mauris.vel.turpis@outlook.couk","La Rioja",52),
  ("Evan Brewer","ac@hotmail.org","Utrecht",73),
  ("Colette Shepard","non.magna.nam@protonmail.org","Central Region",94),
  ("Nyssa Copeland","nascetur.ridiculus.mus@aol.couk","San Andrés y Providencia",22),
  ("Vladimir Rich","nibh.donec@icloud.ca","Luik",23),
  ("Emerson Rosa","nunc.quisque@hotmail.net","Västra Götalands län",37),
  ("Vernon Mclean","nunc.quis@protonmail.net","Trøndelag",23),
  ("Marny Contreras","quis.arcu@hotmail.com","Gyeonggi",56),
  ("Brenna Reeves","posuere.cubilia@icloud.ca","Vologda Oblast",92);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Basil Simmons","adipiscing@aol.edu","Davao Region",31),
  ("Wade Russell","vestibulum@hotmail.edu","Östergötlands län",82),
  ("Laura Pierce","nisl.quisque@hotmail.couk","Jönköpings län",70),
  ("Abel Dillard","interdum.nunc.sollicitudin@google.org","Huádōng",23),
  ("Lavinia Jordan","justo.proin.non@protonmail.net","Sinaloa",24),
  ("Vivian Mcfarland","donec.est.nunc@protonmail.net","Oaxaca",48),
  ("Warren Hardy","nulla.cras@protonmail.edu","Kocaeli",31),
  ("Anjolie Craig","sed@google.org","Manisa",45),
  ("Macon Mcfarland","nec.metus@yahoo.org","Cajamarca",53),
  ("Stella Larsen","rutrum.lorem@icloud.org","Lubuskie",71);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Scarlet Huber","suspendisse.sed.dolor@outlook.net","Western Cape",18),
  ("Paloma Eaton","ornare.lectus@google.edu","Jigawa",91),
  ("Stella Finley","suspendisse.aliquet.molestie@icloud.com","Prince Edward Island",28),
  ("Perry Dean","neque.pellentesque@outlook.org","Dalarnas län",99),
  ("May Paul","vulputate@google.ca","Central Region",22),
  ("Arsenio Kennedy","semper@outlook.net","Cordillera Administrative Region",52),
  ("Nina Duke","morbi.quis.urna@hotmail.couk","Khmelnytskyi oblast",69),
  ("Eleanor Stafford","leo.cras@icloud.net","Balochistan",99),
  ("Petra Dickson","ac.risus@yahoo.couk","Karnataka",60),
  ("Kirestin Valentine","elit.nulla@icloud.com","Małopolskie",73);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Melyssa Conner","urna.ut.tincidunt@aol.org","Marche",46),
  ("Dylan Mcfadden","aliquet.phasellus@google.com","Arequipa",30),
  ("Walker Talley","phasellus.ornare.fusce@aol.edu","Oaxaca",26),
  ("Kimberly Witt","at.egestas.a@google.net","North-East Region",47),
  ("Ivan Grimes","praesent.interdum@google.net","North Jeolla",72),
  ("Michael Curtis","quis.turpis.vitae@outlook.com","Nordrhein-Westphalen",57),
  ("Barbara Boone","sapien.gravida@aol.net","South Island",50),
  ("Ferdinand Cote","mauris.aliquam@hotmail.org","Vestfold og Telemark",80),
  ("Malachi Collier","facilisis.lorem@outlook.com","Coquimbo",86),
  ("Griffith Solomon","faucibus.id.libero@google.net","Himachal Pradesh",45);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Marny Bennett","aliquet.proin@hotmail.ca","Bursa",94),
  ("Holmes Romero","eget.tincidunt@protonmail.ca","Balochistan",94),
  ("Jaime Ortiz","magna.lorem@hotmail.ca","Lambayeque",83),
  ("Amber Baird","urna.nec@yahoo.couk","Nebraska",82),
  ("Diana Meadows","lectus.a@protonmail.ca","Castilla y León",22),
  ("Judith Key","placerat@yahoo.org","Dōngběi",66),
  ("Althea Lara","fermentum@protonmail.com","Mexico City",41),
  ("Levi Jennings","et.ultrices.posuere@yahoo.org","Coahuila",21),
  ("Baxter Hickman","magna.tellus@protonmail.com","Provence-Alpes-Côte d'Azur",90),
  ("Merritt Ratliff","tincidunt@hotmail.couk","Namen",41);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Colton Salazar","sollicitudin.adipiscing.ligula@google.net","Pondicherry",46),
  ("Roanna Lancaster","diam.proin@google.edu","Gangwon",60),
  ("Dahlia Bullock","dui.lectus.rutrum@icloud.couk","Sindh",39),
  ("Brock Dillard","dolor.vitae@protonmail.org","Caldas",76),
  ("Moana Shaw","tincidunt.aliquam.arcu@yahoo.net","Gilgit Baltistan",73),
  ("Sharon Alexander","facilisi.sed.neque@yahoo.com","South Australia",45),
  ("Preston Ferrell","cras.lorem.lorem@outlook.couk","Aragón",49),
  ("Kathleen Tanner","libero.donec.consectetuer@icloud.edu","Alajuela",64),
  ("Moses Goodwin","dolor.quam@google.ca","Cagayan Valley",57),
  ("Adrienne Riggs","lorem.donec@outlook.edu","South Island",55);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Lewis Conrad","nunc@outlook.org","Dalarnas län",75),
  ("Chadwick Blankenship","pede@outlook.edu","Cordillera Administrative Region",82),
  ("Ruth Barber","fusce.feugiat@yahoo.com","North Chungcheong",95),
  ("Flavia Pratt","dictum@google.ca","Cusco",53),
  ("Armando Woodard","mauris@yahoo.org","Heredia",42),
  ("Channing Dyer","aliquam.auctor@hotmail.ca","Hatay",92),
  ("Brent Barrett","penatibus@yahoo.com","Chihuahua",44),
  ("Aphrodite Blevins","proin.mi.aliquam@hotmail.org","Sachsen-Anhalt",34),
  ("Carter Sutton","viverra@protonmail.com","Guanacaste",37),
  ("Keane Riley","ligula.nullam@aol.couk","Marche",61);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Aimee Mcintosh","euismod.et@yahoo.edu","Banten",49),
  ("Kamal Hart","ut.nisi.a@yahoo.net","Vienna",83),
  ("Rose Graham","diam@aol.org","South Island",54),
  ("Colette Grimes","quam.quis@protonmail.ca","Pennsylvania",92),
  ("Allegra Boyd","ac.ipsum@google.ca","Gilgit Baltistan",35),
  ("Honorato Miller","enim@outlook.ca","Louisiana",95),
  ("Yael Sanchez","molestie@icloud.com","Aquitaine",43),
  ("Owen Briggs","orci@icloud.org","Prince Edward Island",45),
  ("Kitra Cortez","dui.augue.eu@aol.ca","Northwest Territories",80),
  ("Herman Rollins","sed@protonmail.com","Leinster",99);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Beverly English","malesuada@protonmail.edu","Chhattisgarh",79),
  ("Jamalia Hanson","accumsan.sed.facilisis@google.edu","North Island",80),
  ("Sheila Jennings","sagittis@icloud.net","Georgia",50),
  ("Aimee Peters","eu@yahoo.net","Newfoundland and Labrador",51),
  ("Ronan Decker","in.hendrerit@aol.ca","Yucatán",56),
  ("Yuri Maxwell","enim.diam@protonmail.org","Troms og Finnmark",19),
  ("Troy Wolf","integer.in@hotmail.edu","Berlin",19),
  ("Tanya O'brien","morbi.vehicula@yahoo.edu","Salzburg",66),
  ("Porter Hansen","maecenas.ornare@aol.net","Antwerpen",66),
  ("Curran Dotson","magna.cras@aol.com","Sachsen-Anhalt",50);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Carl Jacobs","euismod.est@hotmail.com","Gävleborgs län",32),
  ("Kameko Andrews","diam.dictum@google.ca","Tver Oblast",25),
  ("Alisa Quinn","risus.quisque@hotmail.net","Lima",28),
  ("Clark Cabrera","libero@google.org","Utrecht",66),
  ("Stuart Ashley","cursus.a@aol.net","Northern Territory",93),
  ("Harper Snyder","sagittis.felis.donec@protonmail.ca","Zhōngnán",78),
  ("Xandra Deleon","ac.tellus.suspendisse@google.couk","Atacama",20),
  ("Teagan Kim","adipiscing.ligula.aenean@google.org","Murcia",42),
  ("Emerson William","facilisis@google.com","Maule",20),
  ("Mason Lara","est.arcu@yahoo.org","Central Visayas",31);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Halla Stewart","et@aol.org","Ontario",77),
  ("Luke Davis","nostra.per.inceptos@aol.edu","Jönköpings län",58),
  ("Ora Gardner","feugiat.placerat@protonmail.couk","Nordland",67),
  ("Darrel Mcgee","orci.quis@icloud.edu","Atlántico",40),
  ("Jescie Black","felis.orci.adipiscing@hotmail.ca","Katsina",70),
  ("Judah Head","tristique.ac@outlook.couk","Lambayeque",29),
  ("Austin Spence","et.rutrum@yahoo.ca","Dorset",54),
  ("Reese Barr","posuere.vulputate.lacus@aol.org","Valparaíso",21),
  ("Driscoll Page","at@google.couk","Leinster",76),
  ("Zorita Hinton","eget.odio@google.edu","Maule",92);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Brody Koch","ridiculus.mus.donec@aol.ca","Western Australia",87),
  ("Barclay Wilcox","et.ipsum.cursus@hotmail.net","West Region",89),
  ("Destiny Pace","nisl.quisque@icloud.ca","Lower Austria",79),
  ("Jane Lang","donec.vitae@outlook.edu","North Island",42),
  ("Kieran Salinas","pellentesque@yahoo.edu","Moscow City",68),
  ("Carlos Mcbride","lacinia@aol.couk","South Island",86),
  ("Rajah Tran","arcu.curabitur@hotmail.edu","Tasmania",77),
  ("Macey Solis","auctor.ullamcorper.nisl@yahoo.edu","Antwerpen",48),
  ("Herrod Stafford","quam.quis@aol.org","KwaZulu-Natal",81),
  ("Orli Bartlett","amet@google.couk","Sikkim",61);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Keegan Zimmerman","amet@protonmail.net","Bicol Region",77),
  ("Zeph Wolf","odio.nam.interdum@outlook.couk","Innlandet",23),
  ("Malcolm Mack","morbi@outlook.couk","Baden Württemberg",86),
  ("Bethany Mcleod","tincidunt.congue@aol.edu","Morelos",21),
  ("Zane Pate","vitae.velit@icloud.net","Trentino-Alto Adige",25),
  ("Yoshio Snow","dis.parturient@protonmail.ca","Mazowieckie",63),
  ("Brynne Bond","et.malesuada@google.net","Friesland",31),
  ("Lillian Williams","condimentum.donec@icloud.edu","Victoria",56),
  ("Gareth Benson","ac.risus@protonmail.ca","Anglesey",63),
  ("Beatrice Diaz","nec@icloud.edu","Ternopil oblast",38);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Virginia Bowman","egestas.urna@outlook.com","South Chungcheong",68),
  ("Fulton Justice","vivamus.rhoncus@outlook.edu","Antwerpen",52),
  ("Aspen Mcknight","enim.mauris@aol.net","Warmińsko-mazurskie",80),
  ("Britanni Dickson","donec@aol.net","Maharastra",47),
  ("Dane Levy","vel@hotmail.net","Auvergne",42),
  ("Brody Reeves","mollis.vitae@yahoo.net","Luik",76),
  ("Yen Evans","tellus.id.nunc@protonmail.net","Bryansk Oblast",58),
  ("Derek Lowery","ante.vivamus@yahoo.couk","Antalya",44),
  ("Janna Curry","libero.proin.mi@aol.edu","Arunachal Pradesh",87),
  ("Bernard Castaneda","suspendisse.eleifend.cras@yahoo.ca","Navarra",85);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Hall Wooten","congue.in.scelerisque@outlook.couk","Khyber Pakhtoonkhwa",28),
  ("Lacey Byers","sed.facilisis@aol.net","Munster",24),
  ("Lisandra Mcknight","non@google.net","Andalucía",67),
  ("Kiara Blanchard","a.malesuada@google.couk","Haute-Normandie",74),
  ("Samson Boone","facilisis.non@google.net","Midi-Pyrénées",54),
  ("Jolene Sawyer","facilisis.non@yahoo.net","Lambayeque",73),
  ("Hannah Carroll","dolor.nulla.semper@hotmail.couk","Sevastopol City",75),
  ("Francesca Mcguire","dui.fusce@aol.com","Munster",63),
  ("Mollie Strong","tempus.lorem@yahoo.com","Kirovohrad oblast",26),
  ("Madaline Jimenez","risus@icloud.com","Bihar",43);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Ila Horne","cras@outlook.org","Lubelskie",73),
  ("Wynne Booth","risus.varius.orci@google.com","Ontario",39),
  ("Carolyn Joyner","egestas.aliquam.fringilla@google.org","Biobío",47),
  ("Solomon Jacobs","cras@google.edu","Nordrhein-Westphalen",80),
  ("Stuart Baker","sit.amet.faucibus@protonmail.couk","Central Sulawesi",28),
  ("Xander Smith","sociis.natoque@outlook.org","Moscow Oblast",32),
  ("Audrey Sullivan","adipiscing.lacus@protonmail.com","Ulyanovsk Oblast",60),
  ("Geraldine Williams","arcu.vestibulum.ut@icloud.com","Dōngběi",65),
  ("Jeremy Mcbride","fringilla.purus.mauris@google.edu","Ceuta",68),
  ("Idona Bell","aliquam.erat.volutpat@outlook.net","Campania",56);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Chandler Glenn","euismod.enim@protonmail.ca","New Brunswick",33),
  ("William Hebert","auctor.ullamcorper@protonmail.ca","Berlin",30),
  ("Anne Snider","nec.quam@icloud.ca","North Island",95),
  ("Harrison Montgomery","ut@aol.com","Arauca",69),
  ("Caryn Leon","nulla.cras.eu@aol.net","South Sumatra",93),
  ("Dylan Forbes","gravida.aliquam@aol.org","Valparaíso",97),
  ("Maisie Ray","iaculis.odio@outlook.edu","Hòa Bình",96),
  ("Karleigh Duke","odio.sagittis@google.net","Sinaloa",57),
  ("Claire Dunlap","dis.parturient.montes@hotmail.couk","Bretagne",34),
  ("Joy Fulton","vitae.diam@google.net","Van",45);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Drake Keith","sed.turpis@hotmail.org","Monmouthshire",54),
  ("Galena Witt","vehicula@protonmail.org","South Jeolla",55),
  ("Cyrus Reeves","lacus.cras@aol.edu","Trentino-Alto Adige",78),
  ("Dane Spence","phasellus.in@icloud.net","Ancash",54),
  ("Madeline Hyde","quisque@hotmail.edu","Goiás",69),
  ("Clark Pope","sem.elit@hotmail.org","Tyrol",33),
  ("Liberty Sanchez","ac.turpis@google.edu","Styria",81),
  ("Clarke Workman","aliquam.eu.accumsan@yahoo.couk","Flevoland",20),
  ("Talon Prince","purus.sapien.gravida@icloud.net","Pennsylvania",65),
  ("Daphne Norris","eu.odio.phasellus@google.edu","Jönköpings län",85);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Freya Malone","diam.eu.dolor@icloud.couk","Arica y Parinacota",47),
  ("Ignatius Nichols","ipsum.primis.in@google.com","Liguria",92),
  ("Malcolm Pennington","et.magnis@hotmail.ca","Burgenland",86),
  ("Kenyon Powell","enim@yahoo.net","Aydın",95),
  ("Fletcher Rose","sem.magna@aol.org","Kujawsko-pomorskie",33),
  ("Daniel Mccall","phasellus@icloud.ca","Central Region",57),
  ("Britanney Adams","ornare.lectus@outlook.couk","Basilicata",54),
  ("Fulton Monroe","nibh.lacinia@icloud.net","Gävleborgs län",45),
  ("Alexis Delgado","ipsum@protonmail.org","Bremen",18),
  ("Jacob Webster","a.auctor@icloud.edu","Puno",81);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Orli Oliver","porttitor.interdum@hotmail.org","Nova Scotia",56),
  ("Mohammad George","interdum.curabitur@hotmail.org","Møre og Romsdal",54),
  ("Hoyt Goodman","sed.malesuada.augue@aol.ca","Tyrol",47),
  ("Mannix Dickerson","enim.nec@google.org","Gauteng",28),
  ("Elton Buckley","vel.arcu@yahoo.couk","Pembrokeshire",26),
  ("Wylie Blankenship","elit.nulla@google.edu","Limón",82),
  ("Ulric Dawson","semper.erat@aol.net","Chernivtsi oblast",94),
  ("Hall Vargas","praesent.eu@hotmail.org","Dorset",76),
  ("Carolyn Cruz","in.faucibus.orci@icloud.ca","Nuevo León",46),
  ("Zelenia Arnold","magna@icloud.net","South Island",23);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Sarah Shannon","phasellus.nulla@yahoo.net","Western Australia",34),
  ("Velma Hancock","cras.sed.leo@hotmail.com","Ancash",73),
  ("Thane Elliott","consectetuer@aol.net","Møre og Romsdal",74),
  ("Zoe Conner","habitant@protonmail.edu","Lazio",58),
  ("Ginger Conner","convallis.ligula.donec@aol.couk","Madrid",34),
  ("Lacy Cantu","ac.facilisis.facilisis@icloud.org","Baden Württemberg",82),
  ("Dara Phillips","risus.quisque.libero@icloud.couk","Davao Region",52),
  ("Zachary Calhoun","ultrices.vivamus@protonmail.couk","Đồng Nai",53),
  ("Yvonne Pace","quisque@google.net","Waals-Brabant",93),
  ("Francis Rollins","adipiscing@outlook.org","Ulster",34);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Kelly Henderson","magna.ut@google.com","Central Luzon",76),
  ("Germane Sexton","curabitur.dictum@icloud.ca","Santander",61),
  ("Fredericka Guerrero","lectus.sit@protonmail.couk","Kyiv oblast",63),
  ("Chastity Byers","quam@icloud.org","Australian Capital Territory",70),
  ("Allistair Cross","ac.fermentum@aol.ca","Kurgan Oblast",94),
  ("Brianna Mejia","at.velit@yahoo.ca","Puglia",41),
  ("Mallory Snyder","diam.sed.diam@outlook.net","Bayern",94),
  ("Jana Valdez","molestie.sed@icloud.com","Brandenburg",74),
  ("Ralph Castro","amet.orci@aol.com","Vinnytsia oblast",96),
  ("Randall Romero","a.mi@hotmail.edu","Limón",35);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Yeo Castaneda","donec.est@protonmail.org","Odessa oblast",67),
  ("Nevada Glover","diam.proin@icloud.net","Pskov Oblast",96),
  ("Zachary Gay","dictum.augue@aol.edu","San José",63),
  ("Porter Foster","enim.gravida.sit@aol.ca","łódzkie",42),
  ("Zena Carey","nullam.lobortis.quam@aol.couk","Northern Mindanao",33),
  ("Tallulah Snyder","egestas@google.net","Northern Cape",60),
  ("Hiroko Molina","mauris.nulla.integer@protonmail.couk","Warmińsko-mazurskie",39),
  ("Lev Knight","turpis@icloud.net","Balochistan",95),
  ("Beck Myers","ridiculus@yahoo.couk","Gävleborgs län",96),
  ("Daniel Nguyen","non.vestibulum@outlook.couk","Midlothian",50);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Adam Eaton","ut@yahoo.couk","Nunavut",26),
  ("Adria Donovan","elit.pede@outlook.org","Voronezh Oblast",20),
  ("Ursa Ray","eget.dictum@aol.net","Ulster",24),
  ("Yetta Clark","velit.eu@aol.com","North Jeolla",66),
  ("Cheyenne Love","neque.tellus@icloud.net","Andaman and Nicobar Islands",41),
  ("Beau Bullock","nascetur.ridiculus.mus@aol.couk","Khánh Hòa",19),
  ("Irma Sosa","dolor@aol.net","Michoacán",56),
  ("Hashim Bruce","libero.donec.consectetuer@outlook.com","North-East Region",91),
  ("Jorden Carlson","non.ante.bibendum@protonmail.ca","Illes Balears",20),
  ("Brody Chan","at@hotmail.org","North Jeolla",99);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Imogene Mccullough","iaculis@outlook.org","Munster",45),
  ("Petra Patrick","tempor.lorem@icloud.ca","Cajamarca",73),
  ("Thaddeus Bradshaw","massa.integer@aol.ca","Madrid",30),
  ("Petra Haney","magnis.dis.parturient@outlook.couk","West Region",88),
  ("Maris Nguyen","sit.amet@outlook.couk","Rostov Oblast",94),
  ("Asher Hawkins","mollis.nec@google.edu","Queensland",52),
  ("Luke Kelley","lacus.etiam.bibendum@icloud.net","Wigtownshire",69),
  ("Ginger Fuentes","adipiscing@google.couk","Lima",25),
  ("Remedios Mccormick","lobortis.risus@aol.edu","Mpumalanga",67),
  ("Palmer Figueroa","vivamus.sit.amet@protonmail.net","Nairnshire",89);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Sydney Gallagher","sodales@outlook.net","Schleswig-Holstein",81),
  ("Kristen Conley","donec.nibh@protonmail.edu","Imo",31),
  ("Vincent Buckley","consectetuer.ipsum@aol.ca","Queensland",19),
  ("Germaine Yates","mus.proin.vel@hotmail.ca","Tyumen Oblast",91),
  ("Yoko Bradley","diam@google.com","North Island",63),
  ("Orli York","etiam@hotmail.org","Calabarzon",84),
  ("Clayton Fulton","adipiscing.lacus@google.com","Jharkhand",87),
  ("Nell Whitfield","mauris.blandit.enim@google.edu","Opolskie",85),
  ("Donovan Dickson","dis.parturient@yahoo.couk","Central Luzon",86),
  ("Liberty Mcgee","dui@hotmail.edu","Şanlıurfa",61);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Emi Schroeder","tristique.pharetra.quisque@protonmail.ca","Delta",61),
  ("Vance Johns","tempus.eu@aol.couk","Kherson oblast",29),
  ("Caesar Benton","mi.aliquam@aol.ca","Paraíba",33),
  ("Burke Nicholson","ac.urna@protonmail.ca","Brussels Hoofdstedelijk Gewest",87),
  ("Ethan Sullivan","eget@hotmail.edu","Troms og Finnmark",55),
  ("Eleanor Salinas","mus.aenean@outlook.edu","Sardegna",72),
  ("Jameson Rush","est.vitae@aol.edu","Limpopo",36),
  ("Thor Garrett","at.arcu@outlook.edu","South Chungcheong",94),
  ("Janna Wilson","morbi.metus.vivamus@yahoo.net","Catalunya",81),
  ("Madeson Mckee","eget.tincidunt@yahoo.net","KwaZulu-Natal",58);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Jessica Mcdaniel","ipsum.curabitur@yahoo.ca","Cajamarca",47),
  ("Dexter Simon","habitant@google.com","Connacht",48),
  ("Ciara Collier","non.arcu@outlook.ca","Oregon",27),
  ("Stacey Garza","aliquet.molestie.tellus@outlook.org","Jönköpings län",83),
  ("Yoshi Harris","tristique@icloud.couk","Gyeonggi",94),
  ("Miranda Carrillo","metus.aenean@aol.com","Ogun",71),
  ("Driscoll Sanchez","dui@google.com","Haute-Normandie",68),
  ("Fuller Baxter","ipsum@google.ca","Ulster",52),
  ("Colin Vinson","est.mauris@hotmail.com","Northern Territory",99),
  ("Ruby Hancock","augue.id@protonmail.couk","Lubuskie",18);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Shellie Hoffman","curae.donec.tincidunt@icloud.edu","Rogaland",21),
  ("Donovan Mccullough","quisque.varius.nam@yahoo.ca","Luhansk oblast",89),
  ("Alexandra Leon","ac@icloud.net","Mpumalanga",92),
  ("Francesca Wood","ante.maecenas@icloud.com","Pskov Oblast",25),
  ("Ezekiel Osborne","nunc@google.net","Hưng Yên",27),
  ("Salvador Mann","tempor.diam@hotmail.edu","Friesland",18),
  ("Zelenia Noble","duis@protonmail.net","West Papua",68),
  ("Kamal James","sed.leo@protonmail.net","Loreto",37),
  ("Tana Banks","lobortis.quis@aol.org","Limón",81),
  ("Riley Henderson","justo.faucibus@aol.org","Northwest Territories",85);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Thomas Byrd","consectetuer.adipiscing@icloud.com","Berlin",62),
  ("Leandra Guthrie","morbi.vehicula@icloud.net","Gangwon",85),
  ("Dawn Bright","ut.ipsum@hotmail.com","Vaupés",29),
  ("Ivor Kelly","adipiscing.elit@google.com","Huádōng",33),
  ("Chanda Gaines","vulputate.nisi@outlook.ca","Viken",45),
  ("Armand Lawson","ornare.placerat@yahoo.edu","Benue",82),
  ("Berk Martinez","nibh.sit@aol.com","Chernihiv oblast",99),
  ("Kirestin Parker","nec.ante@google.ca","Luxemburg",37),
  ("Gil Hickman","sit.amet@yahoo.org","Maharastra",98),
  ("Burke Burks","ipsum@yahoo.edu","Central Region",83);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Georgia Houston","malesuada.malesuada@outlook.org","Basse-Normandie",19),
  ("Hiroko Paul","ipsum@yahoo.ca","Limburg",63),
  ("Jaden Boyle","proin.nisl@hotmail.com","Central Region",42),
  ("Noelani Richardson","est@outlook.com","Dalarnas län",37),
  ("Claudia Swanson","ut.pellentesque.eget@yahoo.couk","Bretagne",25),
  ("Irma Ford","ac.ipsum.phasellus@outlook.couk","Rivers",77),
  ("Bertha Brady","ipsum.phasellus@outlook.couk","Opolskie",77),
  ("Lucius Hanson","mauris.sapien.cursus@hotmail.org","Västra Götalands län",47),
  ("Neville Cortez","senectus.et@hotmail.com","Vichada",72),
  ("Adele Hall","diam.at@icloud.ca","Lambayeque",92);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Stone Nicholson","pharetra.sed.hendrerit@icloud.com","Bryansk Oblast",98),
  ("Colby Hughes","euismod.est@aol.org","Eastern Visayas",58),
  ("Yuri Mcdaniel","turpis.vitae.purus@google.com","Free State",30),
  ("Giacomo Meyer","arcu.imperdiet@icloud.com","Trøndelag",46),
  ("Marsden Herman","mi@aol.com","South Island",66),
  ("Grady Deleon","nisi.mauris.nulla@hotmail.couk","Gävleborgs län",84),
  ("Tamekah Garrett","urna.nullam@hotmail.org","Tabasco",42),
  ("Deacon Sears","aliquet.diam@yahoo.net","Southeast Sulawesi",45),
  ("Hedy Valdez","tellus.lorem.eu@aol.ca","Andalucía",69),
  ("Upton Lawson","phasellus@protonmail.org","Chiapas",99);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Lyle Hunter","convallis.convallis@google.com","Arauca",68),
  ("Jacob Stokes","tincidunt.neque@hotmail.couk","Dalarnas län",86),
  ("Yen Pennington","consequat.auctor@yahoo.org","Friuli-Venezia Giulia",34),
  ("Alfreda Wiggins","congue@hotmail.net","Cartago",60),
  ("Alyssa Turner","porttitor.scelerisque@aol.edu","Mazowieckie",44),
  ("Frances Clarke","molestie@yahoo.net","Santa Catarina",59),
  ("Rowan Lambert","euismod@protonmail.couk","Gävleborgs län",36),
  ("Zoe Spears","gravida.non.sollicitudin@protonmail.org","Northern Cape",69),
  ("Xena Reeves","non.dapibus.rutrum@hotmail.couk","North Region",54),
  ("Ronan Hurst","diam.at@icloud.edu","Assam",30);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Lacey Patterson","odio.semper@icloud.couk","North Region",22),
  ("Wynne Blair","metus.sit@icloud.com","Querétaro",38),
  ("Ariel Craig","dictum.cursus@outlook.couk","Utrecht",81),
  ("Signe Gill","eleifend.cras.sed@yahoo.edu","Bahia",76),
  ("Alfonso Lowery","consequat.purus.maecenas@google.com","Vorarlberg",91),
  ("Calista Edwards","aliquet@outlook.couk","Kogi",66),
  ("Rigel Kemp","enim.curabitur@hotmail.edu","Mpumalanga",91),
  ("Miranda Perez","purus.ac@yahoo.org","North-East Region",85),
  ("Driscoll Osborne","ante.nunc@outlook.edu","Niedersachsen",63),
  ("Brody Bass","vitae.diam@yahoo.edu","Gyeonggi",28);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Ali Washington","mauris@protonmail.edu","Molise",99),
  ("Fay Smith","erat@protonmail.com","Australian Capital Territory",53),
  ("Stacy Cobb","pharetra.sed.hendrerit@protonmail.ca","East Region",73),
  ("Naida Wilkinson","scelerisque.scelerisque.dui@icloud.couk","Rostov Oblast",31),
  ("Mary Buckley","elit.a@aol.org","La Rioja",23),
  ("Fatima Walton","vestibulum.mauris.magna@protonmail.edu","Noord Holland",91),
  ("Maxine David","turpis.vitae.purus@hotmail.com","Newfoundland and Labrador",19),
  ("Jackson Lindsay","sagittis.felis@aol.org","Troms og Finnmark",97),
  ("Fuller Carey","ad.litora.torquent@yahoo.couk","Navarra",23),
  ("Nyssa Francis","mauris.rhoncus.id@aol.org","Eastern Visayas",65);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Malachi Small","lacus.ut@outlook.com","Newfoundland and Labrador",69),
  ("Colorado Holmes","tempus@google.net","Carinthia",27),
  ("Wanda Mcknight","eu.nibh.vulputate@protonmail.net","Franche-Comté",81),
  ("Whilemina Strong","orci.consectetuer.euismod@icloud.org","Ancash",88),
  ("Rafael Galloway","sit.amet.consectetuer@yahoo.edu","Piura",31),
  ("Willow Blackwell","tellus.imperdiet@yahoo.couk","Vestland",93),
  ("Tamekah Franklin","malesuada.vel.venenatis@icloud.org","Bremen",47),
  ("Amber Hopkins","gravida.mauris@aol.com","West Nusa Tenggara",88),
  ("Axel Huffman","a.nunc@aol.edu","Piemonte",32),
  ("Macaulay Pickett","aliquet.magna.a@aol.com","Puntarenas",27);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Erich Humphrey","sapien.cursus.in@hotmail.ca","Kurgan Oblast",80),
  ("Adria Nash","pharetra@hotmail.net","North-East Region",34),
  ("Michelle Morin","pede.ac@hotmail.com","Vĩnh Phúc",74),
  ("Ulla Clemons","sed.id@outlook.couk","Northern Territory",20),
  ("Athena O'Neill","vivamus.euismod@protonmail.com","Burgenland",54),
  ("Zorita Molina","egestas@yahoo.edu","Kano",38),
  ("Beatrice Hayes","feugiat.nec.diam@protonmail.ca","Rio de Janeiro",43),
  ("Nomlanga Holland","diam.nunc@hotmail.ca","West Sumatra",64),
  ("Zenia Garrett","vel@outlook.couk","Sindh",59),
  ("Larissa Robinson","ipsum@google.net","Chiapas",39);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Elaine Stewart","curabitur.egestas@aol.com","Samsun",37),
  ("Sigourney Garcia","nisi.dictum@outlook.ca","Leinster",54),
  ("Stuart Blair","dis.parturient@icloud.ca","Opolskie",78),
  ("Kiona Rivera","taciti.sociosqu@yahoo.edu","East Java",45),
  ("Ruth Ramos","dolor.donec@outlook.net","Oost-Vlaanderen",41),
  ("Yvette Bullock","eu.dui.cum@google.couk","Rheinland-Pfalz",63),
  ("Farrah Howell","mauris.ut@outlook.net","Luhansk oblast",39),
  ("Isabella Sharp","neque@protonmail.edu","Antofagasta",51),
  ("Naida Walton","quam.pellentesque@outlook.ca","Antwerpen",45),
  ("Henry Schmidt","cras.dolor.dolor@yahoo.com","Extremadura",86);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Autumn Hoover","amet.consectetuer.adipiscing@yahoo.com","North Region",95),
  ("Odette Hendricks","tellus.eu@aol.com","South Jeolla",91),
  ("Cassady Mcdaniel","ac@yahoo.edu","Sicilia",86),
  ("Nichole Dorsey","a@yahoo.edu","Stockholms län",50),
  ("Levi Valdez","class.aptent.taciti@yahoo.ca","La Libertad",63),
  ("Hiram Chapman","donec.sollicitudin@aol.ca","Zhōngnán",70),
  ("Hiroko Nunez","pede@hotmail.com","Carinthia",78),
  ("Hyacinth Webster","hymenaeos@hotmail.org","Rivers",25),
  ("Jane Wiley","fusce.mollis@yahoo.com","Brussels Hoofdstedelijk Gewest",53),
  ("Wang Everett","nibh@icloud.couk","Carinthia",90);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Otto Rodriquez","a.aliquet@aol.com","Vestfold og Telemark",42),
  ("Mufutau Lowery","etiam@yahoo.org","Xīběi",50),
  ("Gage Blankenship","proin.sed@hotmail.couk","Maine",81),
  ("Noel Burns","arcu@google.com","Canarias",77),
  ("Cameran Mcdaniel","aliquam.fringilla@outlook.net","Chandigarh",92),
  ("Selma Barr","dolor.tempus@icloud.org","Cajamarca",25),
  ("Martha Riley","condimentum.donec@aol.net","Lazio",87),
  ("Driscoll Mcintosh","interdum.curabitur.dictum@yahoo.com","Ceará",46),
  ("Emma Reed","id.libero.donec@outlook.couk","łódzkie",49),
  ("Rhiannon Lawrence","mi.lorem.vehicula@protonmail.com","South Island",49);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Zahir Pena","tempus.risus@icloud.edu","Vichada",82),
  ("Rana Cotton","eu@google.net","Luxemburg",28),
  ("Reece Rutledge","et.netus@protonmail.ca","Vaupés",90),
  ("Hayes Norman","augue.eu@yahoo.edu","South Island",96),
  ("Mollie Washington","natoque.penatibus@google.net","Flevoland",59),
  ("Chaney Bass","nec.mauris@aol.edu","Sumy oblast",90),
  ("Upton Nieves","eleifend.cras@hotmail.com","Dnipropetrovsk oblast",88),
  ("Ava Thomas","diam.nunc.ullamcorper@aol.edu","South Chungcheong",40),
  ("Silas Bush","donec@hotmail.org","Rio Grande do Sul",46),
  ("Aquila Knapp","egestas@outlook.ca","Swiętokrzyskie",78);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Elaine Spencer","nunc.lectus@google.org","Kano",23),
  ("Britanni Aguirre","a@hotmail.couk","Waals-Brabant",25),
  ("Ralph Mcfarland","elementum.at@outlook.org","West Region",92),
  ("Simone Herring","donec.luctus.aliquet@google.edu","Paraíba",97),
  ("Hoyt Shields","ornare.in@google.net","Umbria",76),
  ("Emily Graham","vulputate.nisi@hotmail.couk","Lorraine",53),
  ("Nathaniel Gonzalez","facilisis.eget.ipsum@aol.net","Nordrhein-Westphalen",19),
  ("Tara White","quisque@icloud.net","Vinnytsia oblast",42),
  ("Cameron Graham","porta.elit@protonmail.couk","Noord Brabant",31),
  ("Rhonda Garrison","luctus.lobortis@outlook.com","Orkney",54);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Brock Roberts","magna.lorem@aol.com","Vestfold og Telemark",56),
  ("Teegan Bender","cursus.diam@outlook.org","Aydın",93),
  ("Maite Barber","enim.etiam@outlook.com","Vorarlberg",74),
  ("Samantha Landry","orci@icloud.ca","Hưng Yên",83),
  ("Ramona Levy","lorem@outlook.com","Bengkulu",19),
  ("Jillian Joyce","non.nisi@hotmail.com","Bolívar",38),
  ("Raphael Lang","magna.sed.dui@protonmail.couk","Central Region",50),
  ("Vladimir Blackwell","mus@outlook.couk","Burgenland",81),
  ("Galvin Mcpherson","libero.morbi@icloud.net","Tarapacá",31),
  ("Ursula Kirk","id@icloud.net","Viken",50);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Summer Cabrera","sit.amet@icloud.edu","Victoria",55),
  ("Zelenia Joyner","dui@outlook.ca","Murcia",73),
  ("Hanna Workman","diam.pellentesque@yahoo.ca","Bretagne",69),
  ("Mariko Rosario","lectus@icloud.com","Wielkopolskie",72),
  ("Ori Romero","aenean.sed.pede@google.edu","Prince Edward Island",25),
  ("Igor Delgado","semper.dui@icloud.com","Valparaíso",68),
  ("Leroy Johnson","sed@icloud.net","Australian Capital Territory",38),
  ("Alec Vaughan","purus.in@icloud.edu","Kherson oblast",68),
  ("Clementine Francis","lacinia.sed.congue@outlook.ca","Eastern Cape",82),
  ("Abel Ortega","scelerisque.neque@yahoo.ca","Connacht",74);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Felix Mercer","eu.turpis@aol.edu","North Gyeongsang",32),
  ("Mohammad Yang","risus.nulla@protonmail.com","Picardie",93),
  ("Tatum Chang","erat@hotmail.net","Northern Territory",69),
  ("Ryder Raymond","vulputate.lacus@hotmail.couk","Balıkesir",60),
  ("Zachary Berry","suspendisse.sed@outlook.edu","Antioquia",79),
  ("Brenda James","ac.arcu@hotmail.org","Salzburg",63),
  ("Chaim Olsen","etiam@icloud.net","Namen",95),
  ("Baker Riggs","a.neque@yahoo.couk","Nizhny Novgorod Oblast",77),
  ("Elaine Ramirez","vivamus@outlook.edu","Donetsk oblast",93),
  ("Frances Hamilton","scelerisque.neque@protonmail.org","Lagos",60);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Tamekah Alston","mus.proin@google.couk","Veracruz",40),
  ("Tiger Maxwell","venenatis.vel@hotmail.couk","Quảng Ngãi",95),
  ("Kitra Serrano","elit.dictum@yahoo.ca","North Jeolla",41),
  ("Evelyn Campos","felis.adipiscing@icloud.org","South Island",99),
  ("Cole Baird","suscipit.nonummy@google.net","Los Lagos",41),
  ("Hop Nunez","nulla.eget@hotmail.net","Friesland",95),
  ("Katell Long","cras.pellentesque@google.edu","Ulster",21),
  ("Lane Mcleod","eget.volutpat@google.com","Puglia",45),
  ("Moana Hopkins","amet.risus.donec@hotmail.ca","Paraíba",24),
  ("Leslie Grimes","consequat.nec.mollis@google.org","Jönköpings län",82);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Cameron Frye","class.aptent.taciti@icloud.net","West Papua",82),
  ("Yoshio Ray","et.magna.praesent@hotmail.edu","Hà Giang",88),
  ("Urielle Tyson","nec.urna@icloud.net","Luhansk oblast",47),
  ("Deanna Blair","donec.consectetuer@protonmail.couk","East Kalimantan",100),
  ("Victor Mays","velit.dui.semper@hotmail.ca","Leinster",91),
  ("Kai David","eleifend.nunc@yahoo.net","Flevoland",58),
  ("Veronica Koch","imperdiet.non@hotmail.ca","Sumy oblast",73),
  ("Kaitlin Fitzgerald","aliquet.diam@aol.net","Huáběi",77),
  ("Castor Trevino","pellentesque.eget.dictum@aol.com","Coahuila",98),
  ("Dora Holder","quis.arcu@yahoo.couk","Luxemburg",40);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Orlando Colon","orci.luctus.et@icloud.edu","Cartago",52),
  ("Brynn Dickson","consequat.lectus.sit@aol.net","Burgenland",62),
  ("Oleg Cervantes","convallis.ligula.donec@aol.ca","Oslo",47),
  ("Walker Osborne","etiam.bibendum@outlook.edu","South Island",59),
  ("Sandra Mccoy","suscipit.est@protonmail.ca","Junín",91),
  ("Abbot Baxter","semper.tellus.id@aol.com","Opolskie",86),
  ("Holmes Parks","nam.interdum@google.couk","Benue",29),
  ("Jakeem Collins","dolor@yahoo.net","Quebec",33),
  ("Tamekah Atkinson","vestibulum@google.com","Free State",67),
  ("Shelley Schroeder","et@protonmail.org","Amur Oblast",43);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Ryan Hickman","volutpat.ornare.facilisis@aol.ca","Jalisco",47),
  ("Judah Maddox","mauris.id.sapien@yahoo.org","Lubelskie",78),
  ("Kareem Emerson","urna@aol.org","Basilicata",41),
  ("Cullen Roth","sapien.cursus@aol.org","Goiás",52),
  ("Hilel Stark","neque.sed@yahoo.com","Valle d'Aosta",19),
  ("Lael Rutledge","justo.sit@outlook.ca","Östergötlands län",53),
  ("Yolanda Guerrero","vel.faucibus.id@yahoo.org","Munster",44),
  ("Chester Forbes","consequat.auctor@protonmail.ca","Namen",46),
  ("Colleen Owen","magna.suspendisse.tristique@aol.couk","Tamil Nadu",50),
  ("Brett Lopez","vel@icloud.couk","Los Ríos",87);
INSERT INTO `fornecedor` (`name`,`email`,`region`,`numberrange`)
VALUES
  ("Kiara Reynolds","ac.ipsum@aol.edu","Limpopo",89),
  ("Roanna Taylor","magna.suspendisse.tristique@yahoo.org","North Chungcheong",78),
  ("Akeem Callahan","sapien.imperdiet@yahoo.edu","Lima",62),
  ("Dolan Walls","cursus.in@outlook.com","Sokoto",65),
  ("Zeus Whitehead","cras.eu@hotmail.net","Wyoming",56),
  ("Akeem Valencia","condimentum.donec@hotmail.net","Leinster",82),
  ("Abra Perkins","nec@google.edu","Hidalgo",100),
  ("Fitzgerald Potts","arcu.vivamus@google.ca","Karnataka",52),
  ("Griffith Stanley","tellus.eu@aol.net","Piura",56),
  ("Demetrius Rosario","ultrices.posuere@aol.com","Pembrokeshire",70);

select * from fornecedor;
select name from fornecedor order by name desc;
select * from fornecedor where idade >=30 and idade <=40 order by idade asc;
select name, email from fornecedor order by name asc;