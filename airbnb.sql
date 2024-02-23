create database airbnb;


													-- GUEST TABLE--
CREATE TABLE guest (
  `guest_id` INT unsigned NOT NULL auto_increment,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `phone_num` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `language` TEXT NOT NULL,
  PRIMARY KEY (guest_id)
) AUTO_INCREMENT=1;

INSERT INTO guest (`guest_id`,`first_name`,`last_name`,`phone_num`,`country`,`address`,`email`,`language`)
VALUES
  (1,"Courtney","Klein","(030616) 169259","Norway","233-817 Tempor, Av.","sagittis.lobortis@google.com","Norwegian, English, Spanish"),
  (2,"Fiona","Cooper","(036749) 467797","Chile","514-1796 Ac Rd.","eu.dui@hotmail.com","Spanish, English"),
  (3,"Emma","Foster","(031433) 579744","New Zealand","469-8164 At Av.","suspendisse.dui@hotmail.com","English, German"),
  (4,"Garrett","Schwartz","(031542) 397768","Nigeria","Ap #428-5883 Mauris Ave","integer.id@hotmail.com","Nigeria, France"),
  (5,"Dorian","Hendrix","(036852) 862045","Philippines","P.O. Box 881, 7769 Phasellus Street","vitae.risus@google.com","Filipino, English"),
  (6,"Eric","Peck","(007) 00571254","Ireland","Ap #819-7486 Iaculis St.","eu.tellus@google.com","Irish, English"),
  (7,"Kiara","Fuentes","(07887) 4466330","Mexico","Ap #326-7466 Lacus. Rd.","ante.bibendum.ullamcorper@hotmail.com", "Spanish"),
  (8,"Jayme","Figueroa","(031542) 823187","Italy","Ap #356-6835 Scelerisque Ave","nunc.quis@google.com", "Italian, Spanish"),
  (9,"Wade","Mckenzie","(0223) 86174315","Austria","553-8286 Nibh St.","tellus.imperdiet@google.com","German"),
  (10,"Ali","Oneil","(03817) 4184251","Pakistan","999 Sodales Rd.","a.scelerisque@hotmail.com","Urdu, English"),
  (11,"Howard","Camacho","(05531) 8415227","Colombia","433-1112 Praesent Street","malesuada.fames@hotmail.com","Spanish"),
  (12,"Carson","Arnold","(011) 90147695","Netherlands","324-2623 A, Avenue","eu.augue@google.com","Dutch"),
  (13,"Yoshi","Walls","(0150) 03680684","Vietnam","6674 Eros Rd.","amet.luctus@google.com","Vietnamese"),
  (14,"Colette","Jarvis","(061) 14310752","South Korea","406-4949 Eros Road","neque.sed.sem@google.com","Korean"),
  (15,"Kirby","Hickman","(055) 17469160","South Africa","Ap #610-8529 Interdum. Rd.","ac.orci@hotmail.com","Afrikaans, English"),
  (16,"Rae","Hodges","(044) 14097775","South Korea","277-6159 Euismod Avenue","et@hotmail.com","Korean"),
  (17,"Avram","Adams","(031155) 831147","South Korea","P.O. Box 953, 5171 Lectus Av.","adipiscing.elit@hotmail.com","Korean, English"),
  (18,"Fitzgerald","Kerr","(053) 72641551","Chile","8150 Vehicula. St.","viverra.donec@google.com","Spanish, English"),
  (19,"Maryam","Horn","(075) 80350756","Pakistan","6192 Vulputate Avenue","placerat.augue.sed@hotmail.com","Urdu, English"),
  (20,"Daniel","English","(066) 08062363","Sweden","527-2385 Et Street","aliquam.rutrum.lorem@hotmail.com","Swedish, English, German");

SELECT * FROM guest;
--   
-- 															-- HOST TABLE--
CREATE TABLE `host` (
  `host_id` INT unsigned NOT NULL auto_increment,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `phone_num` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `picture` varchar(255),
  `host_since` DATE,
	`language` TEXT NOT NULL,
  PRIMARY KEY (host_id)
) AUTO_INCREMENT=1;

INSERT INTO `host` (`host_id`,`first_name`,`last_name`,`phone_num`,`country`,`address`,`email`,`picture`,`host_since`,`language`)
VALUES
  (100,"Fuller","Whitfield","(031446) 452863","Philippines","530-798 Sociis Av.","donec.vitae@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2016-10-12","Filipino, English"),
  (101,"Guy","Gill","(0214) 53235442","Costa Rica","842-6668 Mauris Avenue","lobortis.nisi@google.com","https://randomuser.me/api/portraits/men/1.jpg","2017-09-05","Spanish"),
  (102,"Karyn","Mueller","(036) 92993654","Singapore","422 Dignissim St.","nec@google.com","https://randomuser.me/api/portraits/men/1.jpg","2018-04-23","English, Malay, Mandarin, Tamil"),
  (103,"Hashim","Parrish","(027) 13611409","Belgium","790-8570 Quisque Av.","massa.rutrum.magna@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2019-12-08","Dutch, French, German"),
  (104,"Sawyer","Robinson","(0796) 39821477","India","P.O. Box 788, 8648 Turpis. Avenue","dolor.quam@google.com","https://randomuser.me/api/portraits/men/1.jpg","2015-07-31","Hindi, English"),
  (105,"Paul","Garcia","(033753) 676423","Sweden","Ap #527-7311 Amet Rd.","est@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2022-02-19","Swedish"),
  (106,"George","Lancaster","(03734) 1164279","New Zealand","Ap #262-2996 Sapien St.","elit.a@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2016-03-14","English, Māori"),
  (107,"Murphy","Mathis","(021) 87723650","Russian Federation","198-6862 Eu Rd.","posuere.cubilia.curae@google.com","https://randomuser.me/api/portraits/men/1.jpg","2023-08-27","Russian"),
  (108,"Cade","Carrillo","(03327) 4370402","Singapore","9448 Erat Street","ligula.aenean@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2017-01-25"," English, Malay, Mandarin, Tamil"),
  (109,"Jaquelyn","Shelton","(0273) 43751181","Peru","Ap #989-2441 Varius St.","fermentum.vel@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2018-11-02","Spanish"),
  (110,"Levi","Mullins","(01440) 1581733","Costa Rica","Ap #577-1364 Commodo St.","natoque.penatibus@google.com","https://randomuser.me/api/portraits/men/1.jpg","2019-06-17","Spanish"),
  (111,"Keaton","Whitehead","(042) 01235763","Spain","Ap #871-3747 Diam Avenue","eget@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2020-05-09","Spanish, German"),
  (112,"Colin","Figueroa","(066) 58852132","Belgium","835-7041 Eget Avenue","suspendisse@google.com","https://randomuser.me/api/portraits/men/1.jpg","2021-09-30","Dutch, French, German"),
  (113,"Cadman","Brady","(0918) 38394267","Ireland","8294 Nonummy St.","parturient.montes@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2015-12-03","Irish, English"),
  (114,"Elijah","Kidd","(04823) 9329229","Nigeria","509-4210 Eleifend Avenue","interdum.sed@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2016-08-21","English"),
  (115,"Griffin","Branch","(041) 74330672","Ukraine","8363 Ipsum Street","mauris.rhoncus.id@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2017-05-06","Ukrainian"),
  (116,"Kay","Newman","(035633) 724315","Austria","Ap #886-3084 Mauris Rd.","duis@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2018-02-14","German"),
  (117,"Hammett","Rosario","(086) 50688742","Poland","8143 Tempor, Street","dapibus.quam@google.com","https://randomuser.me/api/portraits/men/1.jpg","2019-04-11","Polish"),
  (118,"Alea","Winters","(073) 05727685","Mexico","1273 Arcu Rd.","sociosqu@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2020-11-28","Spanish"),
  (119,"Tatum","Suarez","(031456) 056822","New Zealand","P.O. Box 391, 1879 Lacus. St.","adipiscing@hotmail.com","https://randomuser.me/api/portraits/men/1.jpg","2022-01-01","English, Māori");
  
  SELECT * FROM host;
  -- guests and hosts who coming from the same country
  
  SELECT guest.guest_id, host.host_id, guest.country as guestCOUNTRY, host.country as hostCOUNTRY
  FROM guest 
  JOIN host ON guest.country = host.country
  ORDER BY guest_id;
 
															-- GUEST DETAILS  --

CREATE TABLE `guest_details` (
  `guest_num_id` INT unsigned NOT NULL auto_increment,
  `guest_id` INT unsigned,
  `adults` INT,
  `children` INT,
  `infants` INT,
  `pets` INT,
  PRIMARY KEY (`guest_num_id`),
  FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`)
) AUTO_INCREMENT=1;

INSERT INTO `guest_details` (`guest_num_id`,`guest_id`,`adults`,`children`,`infants`,`pets`)
VALUES
  (1000,1,2,1,0,0),
  (1001,2,3,2,1,1),
  (1002,3,4,3,2,0),
  (1003,4,6,2,0,0),
  (1004,5,3,3,0,2),
  (1005,6,4,1,1,0),
  (1006,7,4,3,3,1),
  (1007,8,6,1,0,0),
  (1008,9,8,2,0,3),
  (1009,10,4,2,0,1),
  (1010,11,2,1,0,0),
  (1011,12,2,1,0,1),
  (1012,13,5,3,0,2),
  (1013,14,2,0,1,0),
  (1014,15,8,2,0,1),
  (1015,16,4,1,1,0),
  (1016,17,3,0,0,1),
  (1017,18,7,2,1,0),
  (1018,19,5,2,0,0),
  (1019,20,7,0,0,3);

SELECT * FROM guest_details;
-- combining details by joining guest_details and guest tables
SELECT * FROM guest
JOIN guest_details ON guest.guest_id = guest_details.guest_id
ORDER BY guest.guest_id
LIMIT 5;
						
												-- GUEST HOST --
CREATE TABLE `guest_host`(
  `guest_id` INT unsigned,
  `host_id` INT unsigned,
  PRIMARY KEY (`guest_id`, `host_id`),
  FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`),
  FOREIGN KEY (`host_id`) REFERENCES `host` (`host_id`)
);

INSERT INTO `guest_host` (`guest_id`, `host_id`) VALUES
(1, 100), (1, 107), (1, 112),
(2, 101), (2, 102),(2, 108),(2, 111),
(3, 105), (3, 112), (3, 119),
(4, 102), (4, 108), (4, 110), (4, 116),
(5, 102),(5, 112), (5, 114),
(6, 100), (6, 103), (6, 115), (6, 116),(6, 119),
(7, 101), (7, 104), (7, 112), (7, 113),
(8, 100), (8, 103),
(9, 109),
(10, 106), (10, 117),
(11, 100), (11, 102),(11, 105),(11, 108),(11, 110),
(12, 101), (12, 102),(12, 104),(12, 106),(12, 118),
(13, 114), (13, 118),
(14, 107), (14, 108),(14, 110),(14, 112),
(15, 113), (15, 114), (15, 117),
(16, 115), (16, 119),
(17, 104), (17, 109),
(18, 102), (18, 103),(18, 116),
(19, 100), (19, 105), (19, 115),(19, 119),
(20, 106), (20, 108), (20, 109), (20, 118);

SELECT * FROM guest_host;

																
																		

																-- PROPERTY TABLE
CREATE TABLE `property` (
  `property_id` VARCHAR(250) NOT NULL ,
  `host_id` INT unsigned,
  `accommodation_cat` VARCHAR(250),
  `max_capacity` INT,
  `price_per_night` DECIMAL(5,2),
  `pets_allowed` BOOLEAN,
  `images` VARCHAR(250),
  `description` TEXT,
  `rules` TEXT ,
  `country` VARCHAR(250),
  `city` VARCHAR(250),
  `address` VARCHAR(250),
  `PostalCode` varchar(10),
  PRIMARY KEY (`property_id`),
  FOREIGN KEY(`host_id`) REFERENCES  host(`host_id`)
);

INSERT INTO `property` (`property_id`,`host_id`,`accommodation_cat`,`max_capacity`,`price_per_night`,`pets_allowed`,`images`,`description`,`rules`,`country`,`city`,`address`,`PostalCode`)
VALUES
  ("AD34B",100,"Treehouse",7,101.00,FALSE,"https://via.placeholder.com/300","Private room in treehouse in Baguio, Philippines","parking is limited so it's best to just bring one car.","Philippines","Tabuk","2058 Duis Street","4985"),
  ("XC21D",101,"Lake",8,116.00,TRUE,"https://via.placeholder.com/300/aaa/fff.png","Tiny home in Cachí, Costa Rica","Quiet hours after 10 PM for a peaceful night's rest","Costa Rica","Muñoz","965-3981 Ultricies St.","2496"),
  ("KJ98F",101,"Amazing Views",7,81.00,FALSE,"https://via.placeholder.com/300/777/fff.png","Casa Sofia, a Gem Close to Orosi Thermal Pools!","Quiet hours after 10 PM for a peaceful night's rest.","Costa Rica","Las Piñas","Ap #510-2272 Vivamus St.","0535"),
  ("PL76Q",102,"Beach",5,120.00,FALSE,"https://via.placeholder.com/300/555/fff.png","Tropical Bungalow","No smoking allowed inside the premises.","Singapore","Las Piñas","Ap #510-2272 Vivamus St.","0535"),
  ("RT12W",102,"Amazing Pools",6,220.00,TRUE,"https://via.placeholder.com/300/111/fff.png","Serene Oasis Escapes","Pets are not allowed.","Singapore","Las Piñas","Ap #510-2272 Vivamus St.","0535"),
  ("ZV43X",103,"Farms",8,320.00,FALSE,"https://via.placeholder.com/300/444/fff.png","Rustic Retreats Await","Kindly remove shoes upon entering to keep the space clean.","Belgium","Las Piñas","Ap #510-2272 Vivamus St.","0535"),
  ("QO09Y",104,"Vineyards",7,115.00,TRUE,"https://via.placeholder.com/300/888/fff.png","Vineyard Retreat Haven","Dispose of trash in designated bins and recycle when possible.","India","Bacoor","Ap #915-9143 Pede. Road","1395"),
  ("HG87U",105,"Cabins",9,320.00,FALSE,"https://via.placeholder.com/300/aa0/fff.png","Cozy Mountain Cabins","Strictly no parties or events to maintain a serene environment.","Sweden","Marawi","229-7216 Placerat, St.","7874"),
  ("LM54I",106,"Bed & Breakfast",8,50.00,TRUE,"https://via.placeholder.com/300/a0a/fff.png","Charming Bed & Breakfast","Adherence to local community guidelines is appreciated.","New Zealand","Tarlac City","9498 Nec, Ave","7154"),
  ("WN32P",107,"Tiny homes",4,70.00,FALSE,"https://via.placeholder.com/300/0ca/fff.png","Cozy Tiny Home Retreat","Use appliances responsibly to conserve energy.","Russian Federation","Urdaneta","3281 Dignissim. Road","7747"),
  ("VB78A",108,"Beachfront",5,230.00,FALSE,"https://via.placeholder.com/300/0aa/fff.png","Heaven On Earth - Near Matapolo & Dominical","Respect neighbors' privacy and maintain a friendly atmosphere.","Singapore","La Carlota","Ap #753-365 Ut Avenue","7139"),
  ("OP65C",108,"Lake",8,120.00,TRUE,"https://via.placeholder.com/300/a00/fff.png","Chic Mountain Farmhouse ","Guests are responsible for any damage to the property.","Singapore","Imus","Ap #611-8484 Orci Ave","7238"),
  ("TY89M",109,"Play",10,230.00,TRUE,"https://via.placeholder.com/300/00a/fff.png","chalet in paraiso","Check-out time is at noon – prompt departure is appreciated.","Peru","Maasin","Ap #263-8761 Dictum Rd.","7418"),
  ("SD23N",110,"Hstorical Homes",10,540.00,FALSE,"https://via.placeholder.com/300/0a0/fff.png","Entire cottage in Santa Cruz de Turrialba, Costa Rica","Conserve water resources by using only what is necessary.","Costa Rica","Tangub","3101 Ultricies Street","8320"),
  ("KI76R",111,"Camping",6,245.00,TRUE,"https://via.placeholder.com/300/f80/fff.png","Unique teepee with breathtaking views","Follow recycling guidelines for a sustainable stay.","Spain","Tagum","Ap #919-9073 Felis, Street","7153"),
  ("AZ45S",112,"New",7,300.00,TRUE,"https://via.placeholder.com/300/0ff/fff.png","Lapiland - tipi glamping surrounded by forests","Children are welcome – please supervise them at all times.","Belgium","Brussels ","699-5335 Nunc Street","4335"),
  ("XC67E",112,"Design",8,400.00,FALSE,"https://via.placeholder.com/300/ff0/fff.png","Construction trailer in the orchard","Guests are kindly asked to report any issues promptly.","Belgium","Charleroi ","5123 Placerat, Road","4781"),
  ("PO90H",113,"Trending",7,620.00,TRUE,"https://via.placeholder.com/300/f0f/fff.png","Chalet 150 sqm","Keep outdoor areas tidy and dispose of litter properly.","Ireland","Belfast","Ap #919-9073 Felis, Street","7153"),
  ("LM12J",114,"Golfing",8,180.00,TRUE,"https://via.placeholder.com/300/00f/fff.png","Seelodge right on the river Havel","Lock all doors and windows when leaving the property.","Nigeria","Tagum","Ap #919-9073 Felis, Street","7153"),
  ("YU56K",114,"Barns",10,250.00,FALSE,"https://via.placeholder.com/300/0f0/fff.png","The Bamboo House","Please do not rearrange furniture or fixtures.","Nigeria","Imus","Ap #611-8484 Orci Ave","7238"),
  ("VB34L",115,"A-Frames",8,360.00,FALSE,"https://via.placeholder.com/300/f00/fff.png","Nordic A villa , private pool","Use of amenities is subject to posted rules and guidelines.","Ukraine","Tagum","Ap #919-9073 Felis, Street","7153"),
  ("QP78U",116,"Mansions",10,740.00,FALSE,"https://via.placeholder.com/300/ccc/fff.png","Luxury stay in Bouffémont","Enjoy your stay and feel free to reach out for assistance!","Austria","Tagum","Ap #919-9073 Felis, Street","7153"),
  ("PL23V",117,"Castles",10,800.00,TRUE,"https://via.placeholder.com/300/999/fff.png","Historic Castle","Be mindful of noise levels to ensure a peaceful environment.","Poland","Gävle","869-6294 Lectus. Street","34877"),
  ("KI89W",118,"Domes",6,400.00,TRUE,"https://via.placeholder.com/300/666/fff.png","private glamping Dome in nature with fish pond","Guests are encouraged to explore local attractions responsibly.","Mexico","Palayan","5123 Placerat, Road","4781"),
  ("HG45X",119,"Surfing",7,120.00,FALSE,"https://via.placeholder.com/300/333/fff.png","Samujana Twenty-Four","Parking rules apply – use designated spaces and respect others.","New Zealand","Masbate City","732-3174 Lorem, Street","1753");
  
SELECT * FROM property;

-- Retrieving information about guests and hosts associated with properties that
-- DO NOT 
-- accommodate pets and have name starting with 'A'

select guest_host.guest_id,  property.host_id, pets_allowed,property_id
from guest_host 
join property ON  property.host_id = guest_host.host_id
where pets_allowed = TRUE AND property_id like 'A%' ;
																	
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    -- GUEST PROPERTY --
CREATE TABLE `guest_property_rating` (
  `property_id` VARCHAR(50),
  `guest_id` INT unsigned,
  `rating` DECIMAL(2,1),
  `review` TEXT ,
  FOREIGN KEY (`guest_id`) REFERENCES guest(`guest_id`),
  FOREIGN KEY (`property_id`) REFERENCES property(`property_id`)
);

INSERT INTO `guest_property_rating` (`property_id`,`guest_id`,`rating`,`review`)
VALUES
  ("AD34B",1,4.5,"Stunning views, cozy atmosphere, and impeccable cleanliness."),
  ("AD34B",6,3.2,"Adequate space, convenient location, but could use some updates."),
  ("AD34B",8,5.0,"Perfect getaway! Exceeded expectations in every aspect."),
  ("AD34B",11,2.8,"Affordable option, but the amenities are basic."),
  ("AD34B",19,4.7,"Charming and well-equipped, felt like a home away from home."),
  ("XC21D",12,3.5,"Decent place with good value, but minor maintenance needed."),
  ("XC21D",2,4.9,"Luxurious stay with attentive hosts and top-notch facilities."),
  ("XC21D",7,2.2,"Budget-friendly, but cleanliness could be improved."),
  ("KJ98F",8,4.3,"Unique design, comfortable beds, and thoughtful touches."),
  ("KJ98F",1,5.0,"Absolutely fantastic! Exquisite design and exceptional hospitality."),
  ("KJ98F",3,3.9, "Quaint and charming, great for a weekend retreat."),
  ("PL76Q",4,4.6, "Modern amenities, spectacular sunset views!"),
  ("PL76Q",11,2.5, "Budget-friendly option, but needs a bit of TLC."),
  ("PL76Q",18,4.8, "Immaculate cleanliness, felt like a 5-star hotel."),
  ("RT12W",2, 3.7, "Good location, spacious rooms, but noisy at times."),
  ("RT12W",5,4.2, "Cozy atmosphere, responsive hosts, and pet-friendly!"),
  ("RT12W",12,1.8, "Basic amenities, suitable for a short stay on a budget."),
  ("ZV43X",6, 4.4, "Serene surroundings, perfect for nature lovers."),  
("ZV43X",8,3.3, "Average stay, but the hosts were friendly and helpful."),
("ZV43X",18, 4.9, "Exquisite interiors, exceeded expectations in every way."),
  ("QO09Y",7,4.1, "Unique design, great value for the price."),
  ("QO09Y",12,3.5, "Quiet neighborhood, close to local attractions."),
  ("QO09Y",17,4.0, "Family-friendly, with plenty of space for everyone."),
  ("HG87U",3,2.9, "In need of renovations, but comfortable enough."),
   ("HG87U",11,4.7, "Stunning views, especially from the balcony!"),
    ("HG87U",19,3.2, "Basic amenities, but a convenient location."),
  ("LM54I",10,4.5, "Wonderful host, quick responses, and super clean."),
  ("LM54I",12,3.6, "Cozy and inviting, but limited parking space."),
  ("LM54I",20,4.5,"Had a wonderful stay! The host was very accommodating and the property was amazing."),
  ("WN32P",1,4.3,"Spacious and well-lit interiors, felt like home."),
  ("WN32P",14,3.8, "Good value for a short stay, near public transport."),
  ("VB78A",4,4.5, "Perfect for a romantic getaway, very private."),
   ("VB78A",11,3.4, "Average stay, but the garden was a nice touch."),
    ("VB78A",14,4.2, "Great for families, kid-friendly amenities."),
  ("OP65C",2,3.1, "Older property, but well-maintained and comfortable."),
   ("OP65C",20,4.6, "Attentive hosts, went above and beyond for guests."),
  ("TY89M",9,3.9, "Rustic charm, ideal for those seeking a unique experience."),
  ("TY89M",17,4.4, "Clean and well-equipped kitchen, ideal for cooking enthusiasts."),
  ("TY89M",20,3.7, "Centrally located, with easy access to local attractions."),
  ("SD23N",4,4.8, "Luxurious stay with attention to every detail."),
  ("SD23N",11,3.3, "Affordable and cheerful, perfect for a quick stay."),
  ("SD23N",14,4.2, "Charming and comfortable, felt like a home away from home."),	
  ("KI76R",2,3.6, "Pet-friendly and welcoming hosts, perfect for animal lovers."),
  ("AZ45S",5,4.1, "Scenic location, ideal for nature enthusiasts."),
   ("AZ45S",7,3.8, "Conveniently located near public transportation and dining options."),
  ("XC67E",1,4.4, "Impeccably clean, attention to hygiene and safety."),
  ("XC67E",3,3.5, "Modern amenities, but the decor could use a refresh."),
  ("XC67E",14,4.0, "Eco-friendly features, great for environmentally conscious travelers."),
  ("PO90H",7,3.9, "Cozy fireplace, perfect for a winter getaway."),
  ("PO90H",15,4.3, "Beautifully decorated interiors, Instagram-worthy!"),
  ("LM12J",5,3.7, "Quirky and unique design, a conversation starter for sure."),
  ("LM12J",13,4.5, "Responsive and accommodating hosts, exceeded expectations."),
  ("LM12J",15,3.4, "Affordable option for budget-conscious travelers."),
  ("YU56K",8,4.6, "Five-star hospitality, personalized touches throughout the stay."),
  ("YU56K",16,3.2, "Quiet and peaceful retreat, away from the hustle and bustle."),
  ("VB34L",6,4.7, "Spa-like bathroom, added luxury for a relaxing stay."),
  ("VB34L",16,3.3, "Efficient check-in process, no hassles upon arrival."),
  ("VB34L",19,4.8, "High-speed Wi-Fi, ideal for remote workers and digital nomads."),
  ("QP78U",4,3.1, "Great value for the price, especially for larger groups."),
   ("QP78U",6,4.9, "Unbeatable location, walking distance to major attractions."),
    ("QP78U",18,3.0, "Simple and straightforward, suited for a short business trip."),
  ("PL23V",10,4.2,"Picturesque surroundings, a photographer's dream destination."),
  ("PL23V",15,3.5, "Homey ambiance, comfortable for an extended stay."),
  ("KI89W",12,4.0, "Thoughtful amenities, everything you need within reach."),
  ("KI89W",13,3.9, "Responsive customer service, quick resolution of issues."),
  ("KI89W",20,4.4, "Well-designed outdoor space, perfect for relaxation."),
  ("HG45X",3,3.6, "Rustic charm and tranquility, a countryside retreat."),
  ("HG45X",6,4.3, "Family-friendly accommodations, safe for kids."),
  ("HG45X",16,3.8, "Elegant and stylish interiors, a luxurious escape."),
  ("HG45X",19,4.1, "Well-equipped kitchen, great for cooking enthusiasts.");


-- Retrieve all reviews with a rating above 4.0
SELECT * FROM guest_property_rating
WHERE rating > 4.0;
											-- HOST_GUEST_RATING TABLE

CREATE TABLE `host_guest_rating`(
  `host_id` INT unsigned,
  `property_id` VARCHAR(50),
  `guest_id` INT unsigned,
  `rating` DECIMAL(2,1),
  `review` TEXT,
  PRIMARY KEY ( `host_id`, `property_id` , `guest_id`),
  FOREIGN KEY (`host_id`) REFERENCES `host` (`host_id`),
  FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`),
  FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`)
);

INSERT INTO `host_guest_rating` (`host_id`, `property_id`, `guest_id`, `rating`, `review`) VALUES
(100,"AD34B",1, 4.8, "Fantastic guest! Left the place spotless and easy to communicate with."), 
(100,"AD34B",6, 4.3, "Good experience hosting this guest. Some minor issues, but overall a positive stay."), 
(100,"AD34B",8, 4.9, "Exceptional guest! Very respectful and left the space in great condition."), 
(100,"AD34B",11, 3.7, "Mixed experience with this guest. Some issues, but communication was effective."), 
(100,"AD34B",19, 4.5, "Positive overall. The guest was friendly, but there were a few cleanliness concerns."), 
(101,"KJ98F",8, 4.2, "Decent guest. Communication was average, and there were minor house rule infractions."), 
(101,"KJ98F",1, 4.6, "Generally good stay. The guest was cooperative, but a few improvements could be made."), 
(101,"KJ98F",3, 3.9, "Average experience. Some issues with adherence to house rules, but communication was okay."),
(101,"XC21D",12, 4.8, "Great guest! Left everything neat and tidy. Would welcome them back anytime."), 
(101,"XC21D",2, 3.5, "Below expectations. Issues with communication and adherence to guidelines."), 
(101,"XC21D",7, 4.7, "Superb guest! Respectful, friendly, and left the place in excellent condition."),
(102,"PL76Q",4, 4.1, "Mixed feelings about this guest. Some positives, but also a few areas for improvement."), 
(102,"PL76Q",11, 4.9, "Outstanding guest! Communication was easy, and they treated the property with utmost respect."), 
(102,"PL76Q",18, 3.6, "Challenging experience. Some difficulties in communication and adherence to rules."),
(102,"RT12W",2, 4.4, "Overall positive. The guest was friendly, but attention to detail could be improved."), 
(102,"RT12W",5, 4.0, "Fair experience hosting this guest. Communication needs improvement, and there were minor issues."), 
(102,"RT12W",12, 4.8, "Lovely guest! Left a positive impression with their cleanliness and consideration."),
(103,"ZV43X",6, 3.8, "Average stay. Some issues, but the guest was cooperative in addressing them."), 
(103,"ZV43X",8, 4.9, "Top-notch guest! Excellent communication, and they left the property in pristine condition."), 
(103,"ZV43X",18, 3.4, "Below average experience. Communication difficulties and several issues during the stay."),
(104,"QO09Y",7, 4.6, "Positive overall. The guest was cooperative, but there were a few minor concerns."), 
(104,"QO09Y",12, 3.9, "Average experience. Some issues with adherence to house rules, but communication was okay."), 
(104,"QO09Y",17, 4.7, "Superb guest! Respectful, friendly, and left the place in excellent condition."),
(105,"HG87U",3, 3.5, "Below expectations. Issues with communication and adherence to guidelines."), 
(105,"HG87U",11, 4.8, "Great guest! Left everything neat and tidy. Would welcome them back anytime."), 
(105,"HG87U",19, 3.7, "Mixed experience with this guest. Some issues, but communication was effective."),
(106,"LM54I",10, 4.9, "Exceptional guest! Very respectful and left the space in great condition."), 
(106,"LM54I",12, 3.6, "Challenging experience. Some difficulties in communication and adherence to rules."), 
(106,"LM54I",20, 4.8, "Lovely guest! Left a positive impression with their cleanliness and consideration."),
(107,"WN32P",1, 4.2, "Decent guest. Communication was average, and there were minor house rule infractions."), 
(107,"WN32P",14, 4.9, "Outstanding guest! Communication was easy, and they treated the property with utmost respect."), 
(108,"OP65C",2, 3.8, "Average stay. Some issues, but the guest was cooperative in addressing them."), 
(108,"OP65C",20, 4.5, "Positive overall. The guest was friendly, but there were a few cleanliness concerns."), 
(108,"VB78A",4, 3.4, "Below average experience. Communication difficulties and several issues during the stay."),
(108,"VB78A",11, 4.9, "Top-notch guest! Excellent communication, and they left the property in pristine condition."), 
(108,"VB78A",14, 3.5, "Not up to expectations. Several issues and challenges during the stay."),
(109,"TY89M",9, 4.7, "Wonderful experience hosting this guest! Communication was smooth, and they treated the property with care."),
(109,"TY89M",17, 3.6, "Mixed feelings about this guest. Some positives, but also a few areas for improvement."), 
(109,"TY89M",20, 4.8, "Impressive guest! Followed all guidelines and left the space in great condition."),
(110,"SD23N",4, 3.7, "Average experience. The guest was cooperative, but there were a few issues."),
(110,"SD23N",11, 4.6, "Good overall. The guest was friendly, and the stay went smoothly with minor concerns."), 
(110,"SD23N",14, 3.8, "Average stay. Some issues, but the guest cooperated in resolving them."),
(111,"KI76R",2, 4.5, "Positive experience. The guest was cooperative, but there were minor issues."),
(112,"AZ45S",5, 3.9, "Decent guest. Communication could be improved, and there were some concerns."),
(112,"AZ45S",7, 4.8, "Fantastic guest! Left everything in great condition and followed all guidelines."),
(112,"XC67E",1, 3.5, "Below expectations. Communication difficulties and some issues during the stay."), 
(112,"XC67E",3, 4.7, "Wonderful guest! Left the place in excellent condition and was a pleasure to host."),
(112,"XC67E",14, 3.6, "Challenging experience. Some difficulties in communication and adherence to rules."),
(113,"PO90H",7, 4.9, "Exceptional guest! Very respectful and easy to communicate with."),
(113,"PO90H",15, 3.7, "Mixed experience. The guest was cooperative, but there were some challenges."),
(114,"LM12J",5, 4.6, "Positive experience overall. The guest was cooperative, and the stay went smoothly."), 
(114,"LM12J",13, 3.9, "Average stay. Some minor issues, but the guest cooperated in resolving them."),
(114,"LM12J",15, 4.7, "Great guest! Left everything in good condition and communicated effectively."),
(114,"YU56K",8, 3.5, "Below expectations. Communication difficulties and some challenges during the stay."),
(114,"YU56K",16, 4.8, "Fantastic guest! Left the place spotless and was a pleasure to host."),
(115,"VB34L",6, 3.7, "Mixed feelings about this guest. Some positives, but also a few areas for improvement."),
(115,"VB34L",16, 4.9, "Outstanding guest! Very respectful, and the property was well taken care of."),
(115,"VB34L",19, 3.6, "Challenging experience. Some difficulties in communication and adherence to rules."),
(116,"QP78U",4, 4.8, "Impressive guest! Followed all guidelines and left the space in great condition."),
(116,"QP78U",16, 4.2, "Decent stay. Communication was average, and there were minor house rule infractions."),
(116,"QP78U",18, 4.9, "Exceptional guest! Excellent communication, and they left the property in pristine condition."),
(117,"PL23V",10, 3.8, "Average experience. Some issues, but the guest cooperated in addressing them."),
(117,"PL23V",15, 4.5, "Positive overall. The guest was friendly, but there were a few cleanliness concerns."),
(118,"KI89W",12, 3.4, "Below average experience. Communication difficulties and several issues during the stay."),
(118,"KI89W",13, 4.9, "Top-notch guest! Very respectful and left everything in perfect order."),
(118,"KI89W",20, 3.5, "Not up to expectations. Some issues and challenges during the stay."),
(119,"HG45X",3, 4.7, "Wonderful guest! Left the place in excellent condition and was easy to communicate with."),
(119,"HG45X",6, 3.6, "Mixed experience with this guest. Some positives, but also a few challenges."),
(119,"HG45X",16, 4.8, "Lovely guest! Left a positive impression with their cleanliness and consideration."),
(119,"HG45X",19, 3.7, "Average stay. The guest was cooperative, but there were some minor issues.");

-- quering all properties that starts with letter X and have rating above or equal to 4
SELECT * FROM host_guest_rating
WHERE rating >= 4 AND property_id LIKE 'X%';



																		-- WISHLIST TABLE

CREATE TABLE `wishlist`(
	`wishlist_id` VARCHAR(50)  NOT NULL,
  `guest_id` INT unsigned,
  `property_id` VARCHAR(50),
  PRIMARY KEY ( `wishlist_id`),
  FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`),
  FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`)
);

INSERT INTO `wishlist` ( `wishlist_id`,`guest_id`, `property_id`) VALUES
("WL001",1, "AD34B"),("WL002",1, "YU56K"),("WL003",1, "VB78A"),  
("WL004",2, "WN32P"),("WL005",2, "HG45X"),("WL006",2, "VB34L"),("WL007",2, "RT12W"),
("WL008",3, "XC21D"),("WL009",3, "PO90H"),
("WL0010",4, "PL76Q"),("WL0011",4, "VB34L"),("WL0012",4, "VB78A"),
("WL0013",5, "WN32P"),("WL0014",5, "QO09Y"),
("WL0015",6, "PL76Q"),("WL0016",6, "AD34B"),("WL0017",6, "XC21D"),("WL0018",6, "HG45X"),("WL0019",6, "QP78U"),
("WL0020",7, "RT12W"),("WL0021",7, "ZV43X"),("WL0022",7, "QO09Y"),
("WL0023",8, "LM12J"),("WL0024",8, "PL23V"),("WL0025",8, "OP65C"),("WL0026",8, "QP78U"),("WL0027",8, "QO09Y"),
("WL028",9, "XC21D"),("WL029",9, "YU56K"),("WL030",9, "OP65C"),("WL031",9, "PO90H"),
("WL032",10, "AD34B"),("WL033",10, "PL23V"),("WL034",10, "SD23N"),
("WL035",11, "AZ45S"),("WL036",11, "YU56K"),
("WL037",12, "LM12J"),("WL038",12, "YU56K"),("WL039",12, "SD23N"),
("WL040",13, "LM54I"),("WL041",13, "PL76Q"),("WL042",13, "ZV43X"),("WL043",13, "XC67E"),
("WL044",14, "LM54I"),("WL045",14, "YU56K"),("WL046",14, "AD34B"),("WL047",14, "XC67E"),("WL048",14, "TY89M"),
("WL049",15, "YU56K"),("WL050",15, "AZ45S"),
("WL051",16, "ZV43X"),("WL052",16, "HG87U"),("WL053",16, "KI89W"),
("WL054",17, "PL76Q"),("WL055",17, "ZV43X"),("WL056",17, "KI89W"),
("WL057",18, "AD34B"),("WL058",18, "SD23N"),("WL059",18, "KI76R"),
("WL060",19, "PL23V"),("WL061",19, "KI76R"),
("WL062",20, "LM54I"),("WL063",20, "AD34B");

SELECT * FROM wishlist
ORDER BY guest_id;

													-- PROPERTY TYPE TABLE																			
CREATE TABLE `property_type`(
	`property_type_id` VARCHAR(50)  NOT NULL,
  `property_id` VARCHAR(50) NOT NULL,
  `type` VARCHAR(50),
  PRIMARY KEY (`property_type_id`),
  FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`)
);
INSERT INTO `property_type` (`property_type_id`,`property_id`,`type`) VALUES
("PR001","AD34B","Entire House"),
("PR002","XC21D","Guesthouse"),
("PR003","KJ98F","Apartment"),
("PR004","PL76Q",""),
("PR005","RT12W","Apartment"),
("PR006","ZV43X","Villa"),
("PR007","QO09Y",""),
("PR008","HG87U","Apartment"),
("PR009","LM54I","Guesthouse"),
("PR0010","WN32P","Guesthouse"),
("PR0011","VB78A","Beachfront"),
("PR0012","OP65C","Villa"),
("PR0013","TY89M","Apartment"),
("PR0014","SD23N","Villa"),
("PR0015","KI76R",""),
("PR0016","AZ45S","Guesthouse"),
("PR0017","XC67E",""),
("PR0018","PO90H",113),
("PR0019","LM12J",114),
("PR0020","YU56K","Entire House"),
("PR0021","VB34L","Villa"),
("PR0022","QP78U","Villa"),
("PR0023","PL23V","Villa"),
("PR0024","KI89W","Villa"),
("PR0025","HG45X","");

-- joining tables to retrieve information about accommodation catrgory and type of each property
SELECT property.property_id, property,accommodation_cat, property_type.type
FROM property
JOIN property_type ON property_type.property_id = property.property_id;



CREATE TABLE `amenities`(
	`amenity_id` VARCHAR(50)  NOT NULL,
  `property_id` VARCHAR(50) NOT NULL,
  `essentials` TEXT NOT NULL,
  `features` TEXT NOT NULL,
  `family` TEXT NULL, 
  `safety`TEXT NOT NULL, 
  `kitchen` TEXT NOT NULL,
  PRIMARY KEY (`amenity_id`),
  FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`)
);
INSERT INTO `amenities` (`amenity_id`,`property_id`, `essentials`, `features`, `family`, `safety`, `kitchen`) VALUES
("AM001","AD34B","Wifi, Air Conditioning, Hair dryer, dryer, heating, TV, Iron", "Free Parking, Hot tub", " ", "Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Coffee maker, Toaster"),
("AM002","XC21D","Wifi, Air Conditioning, Hair dryer,  heating, TV, Iron", " Free Parking, Hot tub, Indoor fireplace," , "Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle"),
("AM003","KJ98F","Wifi, Air Conditioning, heating, TV", "Hot tub, Indoor fireplace,","","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM004","PL76Q","Wifi, Air Conditioning, Hair dryer, heating, TV, Iron", " Gym, Breakfast, Hot tub, BBQ"," toys,  Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator,  Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM005","RT12W","Wifi, , Air Conditioning, Hair dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Breakfast, Hot tub, BBQ, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM006","ZV43X","Wifi, Washer, Air Conditioning, Hair dryer, heating, TV, Iron", " Free Parking, Breakfast, Hot tub, BBQ, ","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM007","QO09Y","Wifi, Washer, Air Conditioning , heating, TV, ", " Free Parking,  Breakfast, Hot tub, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM008","HG87U","Wifi,  Air Conditioning, Hair dryer,  dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Hot tub, BBQ, Indoor fireplace", "Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM009","LM54I","Wifi,  Hair dryer, dryer, heating, TV, Iron", "  Gym, Breakfast, Hot tub, BBQ, Indoor fireplace","Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM010","WN32P","Wifi, Hair dryer, heating, TV, ", "Hot tub","Crib, toys, High chai","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Oven, Hot water kettle,"),
("AM011","VB78A","Wifi, Washer, Air Conditioning, Hair dryer, dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Breakfast, Hot tub, ","Crib, toys, High chair","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Coffee maker"),
("AM012","OP65C","Wifi, Washer, Air Conditioning, Hair dryer, dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Breakfast, Hot tub, BBQ, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM013","TY89M","Wifi, Air Conditioning, Hair dryer, dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Breakfast, Hot tub, BBQ, Indoor fireplace","	","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM014","SD23N","Wifi, Washer, Air Conditioning, Hair dryer, dryer, heating, TV, Iron", "Free Parking,  Gym, Hot tub,  Indoor fireplace","Crib","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM015","KI76R","Wifi, Air Conditioning, dryer, heating, TV", "Free Parking, Hot tub, ","Crib, toys","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator,Freezer, Hot water kettle ,Coffee maker"),
("AM016","AZ45S","Wifi, Hair dryer, dryer, heating, TV, ", "Pool, Free Parking,  Gym, Hot tub, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM017","XC67E","Wifi, Air Conditioning, Hair dryer, heating, TV, Iron", " Gym, Hot tub, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM018","PO90H","Wifi, Washer, Air Conditioning, Hair dryer, dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Breakfast, Hot tub, BBQ, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM019","LM12J","Wifi,  Air Conditioning, Hair dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Hot tub, BBQ, Indoor fireplace"," ","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM020","YU56K","Washer,  Hair dryer, dryer, heating, TV", " Free Parking, Breakfast, Hot tub, ","Crib"," Fire extinguisher
, First aid kit", "Kitchen, Refrigerator,  Dishes and silverware, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM021","VB34L","Wifi,  Air Conditioning, Hair dryer, dryer, heating, TV, Iron", "Free Parking,  Gym, Hot tub, BBQ, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM022","QP78U","Wifi, Washer, Air Conditioning, Hair dryer, dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Breakfast, Hot tub, BBQ, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM023","PL23V","Wifi,  dryer, heating, TV, Iron", "Pool, Free Parking,  Gym, Breakfast, Hot tub, BBQ, Indoor fireplace","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM024","KI89W","Wifi,  Air Conditioning, Hair dryer, dryer, heating, TV", "Pool, Free Parking,  Gym, Breakfast, Hot tub, BBQ, Indoor fireplace","","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster"),
("AM025","HG45X","Wifi, Washer, Air Conditioning, Hair dryer, dryer, heating, TV", " Free Parking,  Gym, Hot tub, BBQ, ","Crib, toys, High chair, Board games","Smoke alarm, Fire extinguisher
, First aid kit", "Kitchen, Refrigerator, Microwave, Dishes and silverware, Freezer, Oven, Hot water kettle ,Coffee maker, Toaster");

SELECT * FROM amenities;


													-- ROOMS TABLE

CREATE TABLE `rooms`(
	`room_id` VARCHAR(50)  NOT NULL,
  `property_id` VARCHAR(50) NOT NULL,
  `numOfBedrooms` INT NOT NULL,
  `numOfBeds` INT NOT NULL,
  `numOfBaths` INT NOT NULL,
  PRIMARY KEY (`room_id`),
  FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`)
);
INSERT INTO `rooms` (`room_id`,`property_id`, `numOfBedrooms`,`numOfBeds`,`numOfBaths`) VALUES
("Room01","AD34B","1","1","1"),
("Room02","AZ45S","1","1","2"),
("Room03","HG45X","2","2","2"),
("Room04","HG87U","2","2","2"),
("Room05","KI76R","3","3","1"),
("Room06","KI89W","3","3","1"),
("Room07","KJ98F","2","2","1"),	
("Room08","LM12J","2","2","1"),
("Room09","LM54I","1","1","1"),
("Room10","OP65C","4","4","2"),
("Room11","PL23V","5","5","3"),
("Room12","PL76Q","1","1","1"),
("Room13","PO90H","2","2","1"),
("Room14","QO09Y","2","2","1"),
("Room15","QP78U","5","5","2"),
("Room16","RT12W","2","2","1"),
("Room17","SD23N","6","6","2"),
("Room18","TY89M","3","3","1"), 
("Room19","VB34L","2","2","1"),
("Room20","VB78A","3","3","1"),
("Room21","WN32P","1","1","1"),
("Room22","XC21D","1","1","1"),
("Room23","XC67E","2","2","1"),
("Room24","YU56K","4","4","2"),
("Room25","ZV43X","4","4","1");

SELECT * FROM rooms;

CREATE TABLE `beds`(
	`bed_id` VARCHAR(50)  NOT NULL,
  `room_id` VARCHAR(50) NOT NULL,
  `king_size` INT NULL,
  `queen_size`INT NULL,
  `double_bed`INT NULL,
  `single_bed`INT NULL,
  `water_bed` INT NULL,
  PRIMARY KEY (`bed_id`),
  FOREIGN KEY (`room_id`) REFERENCES `rooms` (`room_id`)
);
INSERT INTO `beds` (`bed_id`,`room_id`, `king_size`,`queen_size`, `double_bed`, `single_bed`, `water_bed`) VALUES
("Bed01","Room01","1","0","0","0","0"),
("Bed02","Room02","0","1","0","0","0"),
("Bed03","Room03","0","0","1","1","0"), 
("Bed04","Room04","1","1","0","0","0"),
("Bed05","Room05","1","1","0","0","1"),
("Bed06","Room06","0","1","1","2","0"),
("Bed07","Room07","2","0","0","0","0"),	
("Bed08","Room08","0","1","0","1","0"),	
("Bed09","Room09","1","0","0","0","0"),
("Bed010","Room10","2","1","0","0","1"),
("Bed011","Room11","3","1","0","0","1"),
("Bed012","Room12","1","0","0","0","0"),
("Bed013","Room13","1","0","1","0","0"),
("Bed014","Room14","1","0","0","1","0"), 
("Bed015","Room15","2","3","0","0","0"),
("Bed016","Room16","1","1","0","0","0"),
("Bed017","Room17","3","0","0","0","2"), 
("Bed018","Room18","0","0","2","1","0"), 
("Bed019","Room19","1","1","0","0","0"),
("Bed020","Room20","2","0","0","2","0"),	
("Bed021","Room21","1","0","0","0","0"),
("Bed022","Room22","0","1","0","0","0"),
("Bed023","Room23","2","0","0","0","0"),
("Bed024","Room24","2","2","0","0","0"),
("Bed025","Room25","0","2","0","4","0");

-- joining tables to query properties with specified accommodation category, max capacity
-- bed types and minimum number of bedrooms
SELECT p.property_id, p.accommodation_cat, p.max_capacity,
	   numOfBedrooms, numOfBeds, numOfBaths,
	   king_size,
       queen_size,
       double_bed,
       single_bed,
       water_bed
FROM property as p
JOIN
	rooms ON rooms. property_id = p.property_id
JOIN 
	beds ON beds.room_id = rooms.room_id
	WHERE numOfBedrooms >= 3;


											-- commission TABLE
CREATE TABLE `commission`(
`commission_id` VARCHAR(50)  NOT NULL,
  `guest_commission_rate` DECIMAL(3,2) NOT NULL,
  `host_commission_rate` DECIMAL(3,2) NOT NULL,
  PRIMARY KEY (`commission_id`)
);
INSERT INTO `commission` (`commission_id`,`guest_commission_rate`, `host_commission_rate`) VALUES
("com_01","0.3","0.14");

SELECT * FROM commission;

										-- RefundPolicy        
CREATE TABLE `RefundPolicy` (
    `PolicyName` VARCHAR(255) NOT NULL,
    `Description` TEXT NOT NULL,
    `RefundPercentage` DECIMAL(5,2) NOT NULL,
    PRIMARY KEY(`PolicyName`)
);

INSERT INTO `RefundPolicy` (`PolicyName`, `Description`, `RefundPercentage`)
VALUES
    ('Flexible', 'Full refund if canceled at least 24 hours before check-in.', 1.0),
    ('Moderate', 'Full refund if canceled at least 5 days before check-in.', 0.5),
    ('Strict', '50% refund if canceled at least 7 days before check-in.', 0.5);

SELECT * FROM refundPolicy;
												-- PAYMENT      
CREATE TABLE `payment` (
    `payment_id` VARCHAR(50) NOT NULL,
    `property_id` VARCHAR(50) NOT NULL,
    `guest_id` INT unsigned NOT NULL,
    `paymentMethod` VARCHAR(50) NOT NULL, 	
    `payment_date` DATE NOT NULL,
    
    PRIMARY KEY(`payment_id`),
    FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`),
     FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`)
);
INSERT INTO `payment` (`payment_id`, `property_id`, `guest_id`, `paymentMethod`,`payment_date`)
VALUES
    ("pay_01","AD34B",1,"MasterCard","2017-07-09"),
  ("pay_02","AD34B",6,"PayPal","2017-08-01"),
  ("pay_03","AD34B",8,"MasterCard","2018-01-15"),
  ("pay_04","AD34B",11,"PayPal","2019-03-25"),
  ("pay_05","AD34B",19,"ApplePay","2020-02-02"),
  ("pay_06","XC21D",12,"MasterCard","2017-10-15"),
  ("pay_07","XC21D",2,"ApplePay","2018-11-11"),
  ("pay_08","XC21D",7,"Klarna","2018-12-5"),
  ("pay_09","KJ98F",8,"PayPal","2019-04-16"),
  ("pay_10","KJ98F",1,"MasterCard","2020-02-03"),
  ("pay_11","KJ98F",3,"Klarna","2021-01-05"),
  ("pay_12","PL76Q",4,"ApplePay","2019-04-05"),
  ("pay_13","PL76Q",11,"MasterCard","2018-05-20"),
  ("pay_14","PL76Q",18,"MasterCard","2022-02-17"),
  ("pay_15","RT12W",2, "MasterCard","2019-02-03"),
  ("pay_16","RT12W",5,"Klarna","2018-10-12"),
  ("pay_17","RT12W",12,"PayPal","2022-02-17"),
  ("pay_18","ZV43X",6,"PayPal","2021-02-05"),  
("pay_19","ZV43X",8,"ApplePay","2020-03-03"),
("pay_20","ZV43X",18, "PayPal","2020-08-19"),
  ("pay_21","QO09Y",7,"MasterCard","2015-09-01"),
  ("pay_22","QO09Y",12,"Klarna","2015-11-02"),
  ("pay_23","QO09Y",17,"MasterCard","2016-02-05"),
  ("pay_24","HG87U",3,"PayPal","2022-03-01"),
   ("pay_25","HG87U",11,"Klarna","2022-05-05"),
    ("pay_26","HG87U",19,"ApplePay","2022-07-06"),
  ("pay_27","LM54I",10,"PayPal","2016-05-15"),
  ("pay_28","LM54I",12, "PayPal","2017-02-12"),
  ("pay_29","LM54I",20,"MasterCard","2017-05-06"),
  ("pay_30","WN32P",1,"Klarna","2023-08-30"),
  ("pay_31","WN32P",14,"ApplePay","2023-10-02"),
  ("pay_32","VB78A",4,"MasterCard","2017-02-04"),
   ("pay_33","VB78A",11,"Klarna","2017-03-04"),
    ("pay_34","VB78A",14,"PayPal","2018-05-06"),
  ("pay_35","OP65C",2,"MasterCard","2017-03-30"),
   ("pay_36","OP65C",20,"MasterCard","2018-07-10"),
  ("pay_37","TY89M",9,"Klarna","2019-05-05"),
  ("pay_38","TY89M",17,"ApplePay","2019-02-03"),
  ("pay_39","TY89M",20,"PayPal","2019-08-10"),
  ("pay_40","SD23N",4,"PayPal","2019-09-13"),
  ("pay_41","SD23N",11,"Klarna","2019-07-10"),
  ("pay_42","SD23N",14,"MasterCard","2020-02-10"),
  ("pay_43","KI76R",2,"Klarna","2020-08-10"),
  ("pay_44","AZ45S",5,"PayPal","2021-10-02"),
   ("pay_45","AZ45S",7,"MasterCard","2022-05-03"),
  ("pay_46","XC67E",1,"ApplePay","2021-10-05"),
  ("pay_47","XC67E",3,"PayPal","2022-08-01"),
  ("pay_48","XC67E",14,"Klarna","2022-05-10"),
  ("pay_49","PO90H",7,"PayPal","2016-02-03"),
  ("pay_50","PO90H",15,"MasterCard","2015-03-02"),
  ("pay_51","LM12J",5,"ApplePay","2016-10-20"),
  ("pay_52","LM12J",13,"PayPal","2017-02-20"),
  ("pay_53","LM12J",15,"MasterCard","2017-04-23"),
  ("pay_54","YU56K",8,"PayPal","2022-09-22"),
  ("pay_55","YU56K",16,"Klarna","2018-10-23"),
  ("pay_56","VB34L",6,"MasterCard","2018-08-07"),
  ("pay_57","VB34L",16,"PayPal","2019-04-06"),
  ("pay_58","VB34L",19,"PayPal","2018-08-07"),
  ("pay_59","QP78U",4,"MasterCard","2019-10-10"),
   ("pay_60","QP78U",6,"ApplePay","2019-01-10"),
    ("pay_61","QP78U",18,"MasterCard","2021-03-15"),
  ("pay_62","PL23V",10,"MasterCard","2019-05-12"),
  ("pay_63","PL23V",15,"Klarna","2020-06-13"),
  ("pay_64","KI89W",12,"MasterCard","2021-02-20"),
  ("pay_65","KI89W",13,"ApplePay","2021-04-05"),
  ("pay_66","KI89W",20,"PayPal","2021-06-02"),
  ("pay_67","HG45X",3,"MasterCard","2022-02-02"),
  ("pay_68","HG45X",6,"PayPal","2022-03-04"),
  ("pay_69","HG45X",16,"ApplePay","2022-04-06"),
  ("pay_70","HG45X",19,"MasterCard","2023-05-03");


-- joining tables to retrieve information related to the host-guest-property relationship
SELECT property.property_id, property.host_id,
		p.guest_id, p.paymentMethod, p.payment_date
FROM property
JOIN 
	host ON host.host_id = property.host_id
JOIN 
	payment as p ON property.property_id = p.property_id;
    
    
										-- RESERVATION TABLE
CREATE TABLE `reservation` (
	`reservation_id` VARCHAR(50) NOT NULL,
    `payment_id` VARCHAR(50) NOT NULL,
    `PolicyName` VARCHAR(255) NOT NULL,
    `commission_id` VARCHAR(50) NOT NULL,
    
    PRIMARY KEY(`reservation_id`),
    FOREIGN KEY (`payment_id`) REFERENCES `payment` (`payment_id`),
       FOREIGN KEY (`PolicyName`) REFERENCES `RefundPolicy` (`PolicyName`),
     FOREIGN KEY (`commission_id`) REFERENCES `commission` (`commission_id`)
);
INSERT INTO `reservation` (`reservation_id`, `payment_id`, `PolicyName`, `commission_id`)
VALUES
    ("reservation_01","pay_01","Flexible","com_01"),
    ("reservation_02","pay_02","Flexible","com_01"),
    ("reservation_03","pay_03","Flexible","com_01"),
    ("reservation_04","pay_04","Moderate","com_01"),
    ("reservation_05","pay_05","Moderate","com_01"),
    ("reservation_06","pay_06","Flexible","com_01"),
    ("reservation_07","pay_07","Flexible","com_01"),
    ("reservation_08","pay_08","Strict","com_01"),
    ("reservation_09","pay_09","Moderate","com_01"),
    ("reservation_10","pay_10","Flexible","com_01"),
    ("reservation_11","pay_11","Flexible","com_01"),
    ("reservation_12","pay_12","Moderate","com_01"),
    ("reservation_13","pay_13","Flexible","com_01"),
    ("reservation_14","pay_14","Moderate","com_01"),
    ("reservation_15","pay_15","Flexible","com_01"),
    ("reservation_16","pay_16","Flexible","com_01"),
    ("reservation_17","pay_17","Moderate","com_01"),
    ("reservation_18","pay_18","Flexible","com_01"),
    ("reservation_19","pay_19","Flexible","com_01"),
    ("reservation_20","pay_20","Flexible","com_01"),
    ("reservation_21","pay_21","Moderate","com_01"),
    ("reservation_22","pay_22","Moderate","com_01"),
    ("reservation_23","pay_23","Flexible","com_01"),
    ("reservation_24","pay_24","Flexible","com_01"),
    ("reservation_25","pay_25","Flexible","com_01"),
    ("reservation_26","pay_26","Strict","com_01"),
    ("reservation_27","pay_27","Moderate","com_01"),
    ("reservation_28","pay_28","Flexible","com_01"),
    ("reservation_29","pay_29","Flexible","com_01"),
    ("reservation_30","pay_30","Moderate","com_01"),
    ("reservation_31","pay_31","Moderate","com_01"),
    ("reservation_32","pay_32","Flexible","com_01"),
    ("reservation_33","pay_33","Flexible","com_01"),
    ("reservation_34","pay_34","Moderate","com_01"),
    ("reservation_35","pay_35","Flexible","com_01"),
    ("reservation_36","pay_36","Moderate","com_01"),
    ("reservation_37","pay_37","Flexible","com_01"),
    ("reservation_38","pay_38","Flexible","com_01"),
    ("reservation_39","pay_39","Moderate","com_01"),
    ("reservation_40","pay_40","Moderate","com_01"),
    ("reservation_41","pay_41","Moderate","com_01"),
    ("reservation_42","pay_42","Flexible","com_01"),
    ("reservation_43","pay_43","Flexible","com_01"),
    ("reservation_44","pay_44","Strict","com_01"),
    ("reservation_45","pay_45","Flexible","com_01"),
    ("reservation_46","pay_46","Moderate","com_01"),
    ("reservation_47","pay_47","Moderate","com_01"),
    ("reservation_48","pay_48","Flexible","com_01"),
    ("reservation_49","pay_49","Flexible","com_01"),
    ("reservation_50","pay_50","Moderate","com_01"),
    ("reservation_51","pay_51","Flexible","com_01"),
    ("reservation_52","pay_52","Moderate","com_01"),
    ("reservation_53","pay_53","Flexible","com_01"),
    ("reservation_54","pay_54","Flexible","com_01"),
    ("reservation_55","pay_55","Moderate","com_01"),
    ("reservation_56","pay_56","Flexible","com_01"),
    ("reservation_57","pay_57","Flexible","com_01"),
    ("reservation_58","pay_58","Moderate","com_01"),
    ("reservation_59","pay_59","Strict","com_01"),
    ("reservation_60","pay_60","Flexible","com_01"),
    ("reservation_61","pay_61","Flexible","com_01"),
    ("reservation_62","pay_62","Flexible","com_01"),
    ("reservation_63","pay_63","Moderate","com_01"),
    ("reservation_64","pay_64","Moderate","com_01"),
    ("reservation_65","pay_65","Flexible","com_01"),
    ("reservation_66","pay_66","Flexible","com_01"),
	("reservation_67","pay_67","Flexible","com_01"),
    ("reservation_68","pay_68","Moderate","com_01"),
    ("reservation_69","pay_69","Flexible","com_01"),
    ("reservation_70","pay_70","Flexible","com_01");

SELECT * FROM reservation;

										-- MESSAGES TABLE
CREATE TABLE `messages` (
    `messages_id` VARCHAR(50) NOT NULL,
    `reservation_id` VARCHAR(50) NOT NULL,
    `content` TEXT NOT NULL,
    `timestamp` TIMESTAMP NOT NULL,
  
    PRIMARY KEY(`messages_id`),
    FOREIGN KEY (`reservation_id`) REFERENCES `reservation` (`reservation_id`)
);
INSERT INTO `messages` (`messages_id`, `reservation_id`, `content`, `timestamp`)
VALUES
	("msg_01","reservation_01","Guest: Hi! Excited for our stay! Is early check-in possible? Host: Hello! Glad you're excited! Early check-in is available at 1 PM. Hope that works for you.","2017-07-09 10:25:45"),
    ("msg_02","reservation_02","Guest: What's the Wi-Fi password? Host: Welcome! The Wi-Fi password is 'VacationBliss2022'. Enjoy your stay!","2017-08-01 14:03:21"),
    ("msg_03","reservation_03","Guest: The shower is not working properly. Host: Oh no! I'll send someone to fix it right away. Apologies for the inconvenience.","2018-01-15 08:45:12"),
    ("msg_04","reservation_04","Guest: Is there a good place nearby for dinner? Host: Absolutely! Try 'The Local Bistro' just a few blocks away. Great food and ambiance!","2019-03-25 10:38:51"),
    ("msg_05","reservation_05","Guest: We accidentally left something in the room. Can you check? Host: No worries! I'll check and let you know. What did you leave behind?","2020-02-02 01:04:25"),
    ("msg_06","reservation_06","Guest: The view from the balcony is amazing! Host: So glad you like it! It's one of our favorite features too.","2017-10-15 15:30:18"),
    ("msg_07","reservation_07","Guest: Can we extend our stay for one more night? Host: Of course! I'll check availability and get back to you shortly.","2018-11-11 05:54:52"),
    ("msg_08","reservation_08","Guest: Do you provide extra towels? Host: Absolutely! You'll find extra towels in the linen closet. Enjoy!","2018-12-05 20:14:17"),
    ("msg_09","reservation_09","Guest: Is there a grocery store nearby? Host: Yes, there's a market just around the corner. Let me know if you need directions.","2019-04-16 04:48:24"),
    ("msg_10","reservation_10","Guest: We love the decor! Where did you get those paintings? Host: Thank you! The paintings are from a local artist. I can share their contact if you're interested.","2020-02-03 14:23:41"),
    ("msg_11","reservation_11","Guest: The check-out process was smooth. Thanks for a great stay! Host: It was our pleasure! Safe travels, and we hope to host you again.","2021-01-05 09:57:07"),
    ("msg_12","reservation_12","Guest: Are pets allowed in the property? Host: Unfortunately, we don't allow pets. Let me know if you need assistance finding a pet-friendly place nearby.","2019-04-05 19:32:33"),
    ("msg_13","reservation_13","Guest: Can we use the fireplace? Host: Absolutely! There's firewood by the hearth. Enjoy a cozy evening!","2018-05-20 03:17:23"),
    ("msg_14","reservation_14","Guest: The recommendations you gave for local attractions were fantastic! Host: Thrilled to hear that! Let me know if you need more suggestions.","2022-02-17 07:06:40"),
    ("msg_15","reservation_15","Guest: We accidentally broke a glass. Sorry about that. Host: No problem at all! We'll take care of it. Enjoy the rest of your stay.","2019-02-03 17:42:06"),
    ("msg_16","reservation_16","Guest: How do we access the rooftop terrace? Host: The terrace is on the top floor. I'll provide you with a key. Enjoy the stunning views!","2018-10-01 11:51:49"),
    ("msg_17","reservation_17","Guest: Any good hiking trails nearby? Host: Absolutely! 'Nature Trail Park' is a short drive away. I'll provide a map at check-in.","2018-05-05 21:27:14"),
    ("msg_18","reservation_18","Guest: The welcome basket was a lovely touch! Host: Delighted you liked it! Enjoy the snacks and treats.","2021-02-05 05:02:22"),
    ("msg_19","reservation_19","Guest: Is there a washer and dryer in the unit? Host: Yes, there's a laundry room on the ground floor. Feel free to use it!","2020-03-03 16:36:58"),
    ("msg_20","reservation_20","Guest: The welcome note was a thoughtful touch!Host: Thank you! It's our way of making you feel at home. Enjoy your stay!","2020-08-19 08:11:05"),
    ("msg_21","reservation_21","Guest: Can you recommend a good spa in the area?Host: Absolutely! 'Serenity Spa' is renowned for its relaxing treatments.","2015-09-01 14:45:32"),
    ("msg_22","reservation_22","Guest: Can we host a small gathering in the common area?Host: Absolutely! Just be mindful of other guests. Enjoy your gathering!","2015-11-02 02:20:49"),
    ("msg_23","reservation_23","Guest: Thank you for the warm welcome. We're already planning a return visit!Host: Delighted to hear that! We look forward to hosting you again. Safe travels!","2016-02-05 10:54:15"),
    ("msg_24","reservation_24","Guest: The local wine tour was a highlight of our trip!Host: Wine tours are a fantastic way to savor local flavors. Cheers!","2022-03-01 20:29:41"),
    ("msg_25","reservation_25","Guest: The cooking essentials in the kitchen are so helpful!Host: Cook up a storm! Glad you find the kitchen well-equipped.","2022-05-05 04:03:54"),
    ("msg_26","reservation_26","Guest: Any art workshops happening during our stay?Host: Check out 'Creative Hub' for upcoming art workshops. Enjoy your artistic experience!","2022-07-06 12:37:21"),
    ("msg_27","reservation_27","Guest: The blackout curtains in the bedroom are a game-changer!Host: A good night's sleep is crucial. Enjoy the restful ambiance!","2016-05-15 22:20:45"),
    ("msg_28","reservation_28","Guest: Is there a recycling bin in the unit?Host: Yes, there's a recycling bin in the kitchen. Thank you for being eco-friendly!","2017-02-12 22:18:36"),
    ("msg_29","reservation_29","Guest: The antique furniture adds a charming touch to the room!Host: Antique pieces have a unique story. Appreciate the charm!","2017-05-06 06:52:48"),
    ("msg_30","reservation_30","Guest: The local history tour you recommended was fascinating!Host: History adds depth to the travel experience. Glad you found it interesting.","2023-08-30 15:27:09"),
    ("msg_31","reservation_31","Guest: We're celebrating a birthday. Any local bakeries for a cake?Host: Happy birthday! 'Sweet Indulgence' has amazing cakes. Order in advance!","2023-10-02 09:10:26"),
    ("msg_32","reservation_32","Guest: The bicycle rental was a great idea. We explored the town!Host: Cycling is a fun way to discover hidden gems. Glad you enjoyed it.","2017-02-04 18:44:55"),
    ("msg_33","reservation_33","Guest: Is there a grocery delivery service in the area?Host: Yes, we can arrange grocery delivery. Let us know your preferences.","2017-03-04 02:58:13"),
    ("msg_34","reservation_34","Guest: We love the scent of the complimentary toiletries!Host: A little touch of luxury for your stay. Enjoy the pampering!","2018-05-06 11:33:28"),
    ("msg_35","reservation_35","Guest: The hiking trail you suggested was breathtaking!Host: Nature has a way of leaving a lasting impression. Glad you enjoyed it.","2017-03-30 05:19:42"),
    ("msg_36","reservation_36","Guest: Can we have a late check-out on the last day?Host: Certainly! A late check-out at 1 PM is arranged for you.","2018-07-10 19:36:09"),
    ("msg_37","reservation_37","Guest: We noticed a small issue with the TV remote. Can it be replaced?Host: Apologies for the inconvenience. We'll provide a new remote shortly.","2019-05-05 07:50:34"),
    ("msg_38","reservation_38","Guest: The local guidebook is comprehensive. Thanks for the insider tips!Host: Happy to help! Explore the hidden gems of the area.","2019-02-03 14:22:11"),
    ("msg_39","reservation_39","Guest: Any good brunch spots nearby?Host: 'Sunrise Cafe' is known for its delicious brunch menu. Enjoy your meal!","2019-08-10 08:05:29"),
    ("msg_40","reservation_40","Guest: The balcony has a perfect view of the sunset!Host: Nature puts on quite a show. Enjoy the sunset!","2019-09-13 21:15:47"),
    ("msg_41","reservation_41","Guest: Can we have a late-night check-in?Host: Of course! We'll arrange a seamless late-night check-in for you.","2019-07-10 03:40:18"),
    ("msg_42","reservation_42","Guest: The board games in the living room are a nice touch!Host: Have fun! Game night is a great way to unwind.","2020-02-10 10:28:33"),
    ("msg_43","reservation_43","Guest: We're planning to visit local museums. Any must-see ones?Host: 'Heritage Museum' and 'Modern Art Gallery' are worth exploring.","2020-08-10 16:12:55"),
    ("msg_44","reservation_44","Guest: The local coffee shop you recommended is now our favorite!Host: Fantastic! 'Bean Bliss' has the best coffee. Try their pastries too!","2021-10-02 02:49:43"),
    ("msg_45","reservation_45","Guest: Any restrictions on noise levels?Host: We want everyone to enjoy their stay. Keep noise levels reasonable after 10 PM.","2022-05-03 18:25:59"),
    ("msg_46","reservation_46","Guest: Is there a fire pit in the backyard?Host: Yes, there's a fire pit. Perfect for roasting marshmallows. Enjoy!","2021-10-05 09:04:17"),
    ("msg_47","reservation_47","Guest: The garden outside is beautiful!Host: Nature is our best decorator. Feel free to explore the garden.","2022-08-01 14:39:34"),
    ("msg_48","reservation_48","Guest: We're planning a movie night. Is there a DVD player?Host: Yes, there's a DVD player in the entertainment center. Enjoy your movie night!","2022-05-10 05:55:28"),
    ("msg_49","reservation_49","Guest: The local art festival you mentioned was fantastic!Host: So glad you enjoyed it! Local events add a special touch to your","2016-02-03 19:32:53"),
    ("msg_50","reservation_50","Guest: We found a leak in the bathroom. Can you send someone to fix it?Host: Apologies for the inconvenience. We'll send a maintenance team right away.","2015-03-02 13:14:07"),
    ("msg_51","reservation_51","Guest: Any good stargazing spots around?Host: 'Starry Nights Observatory' is amazing. Check their schedule for open nights.","2016-10-20 08:50:40"),
    ("msg_52","reservation_52","Guest: Is there a library nearby?Host: Yes, the town library is just a short walk away. Perfect for a quiet afternoon.","2017-02-20 15:10:10"),
    ("msg_53","reservation_53","Guest: The bottle of wine in the fridge was a lovely surprise!Host: Cheers to a wonderful stay! Enjoy the wine.","2017-04-23 23:06:05"),
    ("msg_54","reservation_54","Guest: The neighborhood guide you provided is so comprehensive!Host: Happy it's helpful! Discover the best of the local scene.","2022-09-22 04:23:58"),
    ("msg_55","reservation_55","Guest: We accidentally locked ourselves out. Can you help?Host: No worries! I'll send someone with a spare key right away.","2018-10-23 17:48:02"),
    ("msg_56","reservation_56","Guest: The kitchen is well-equipped. Thanks for thinking of everything!Host: You're welcome! Cook up a storm and make yourself at home.","2018-08-07 11:11:15"),
    ("msg_57","reservation_57","Guest: Is there a farmer's market nearby?Host: Yes, every Saturday at the town square. Don't miss the local produce!","2019-04-06 21:54:31"),
    ("msg_58","reservation_58","Guest: Any good jogging trails around?Host: 'Green Park Trail' is perfect for jogging. Enjoy the fresh air!","2018-08-07 06:37:44"),
    ("msg_59","reservation_59","Guest: Can we have some extra pillows?Host: Certainly! Extra pillows are in the bedroom closet.","2019-10-10 15:20:09"),
    ("msg_60","reservation_60","Guest: The sunrise from the bedroom window is breathtaking!Host: Nature's beauty is the best wake-up call. Enjoy the sunrise!","2019-01-10 02:58:27"),
    ("msg_61","reservation_61","Guest: The bed is incredibly comfortable! Host: Wonderful to hear! A good night's sleep is key to a great stay.","2021-03-15 19:42:11"),
    ("msg_62","reservation_62","Guest: Can we use the BBQ grill in the courtyard?Host: Yes, there's a communal BBQ grill. Enjoy a barbecue evening!","2019-05-12 07:09:18"),
    ("msg_63","reservation_63","Guest: We're planning a beach day. Do you provide beach towels?Host: Absolutely! Beach towels are in the closet by the entrance.","2020-06-13 12:33:22"),
    ("msg_64","reservation_64","Guest: Is there a shuttle service to the airport?Host: Yes, we can arrange a shuttle for you. Let me know your flight details.","2021-02-20 03:16:50"),
    ("msg_65","reservation_65","Guest: We love the neighborhood. Any hidden gems we should explore?Host: So glad you're enjoying it! Check out the quaint bookstore 'Book Haven' around the corner.","2021-04-05 20:08:36"),
    ("msg_66","reservation_66","Guest: Are there any art galleries nearby?Host: Certainly! 'Gallery Avenue' is a must-visit. Ask for the exhibition schedule.","2021-06-02 13:27:03"),
    ("msg_67","reservation_67","Guest: The welcome guide was so helpful! Thanks for the local tips.Host: You're welcome! Explore and enjoy the best of the area.","2022-02-02 09:40:14"),
    ("msg_68","reservation_68","Guest: Can we have a late check-out?Host: We can arrange a late check-out at 1 PM. Enjoy the extra time!","2022-03-04 16:55:29"),
    ("msg_69","reservation_69","Guest: The heating isn't working. It's a bit chilly.Host: I'll send someone over ASAP to fix it. Thanks for letting us know.","2022-04-06 22:19:48"),
    ("msg_70","reservation_70","Guest: We're celebrating our anniversary. Any local restaurants you recommend?Host: Congratulations! 'Candlelit Bistro' is perfect for a romantic dinner. Make a reservation!","2023-05-03 05:12:37");


-- Retrieving conversations between hosts and guests ragarding specific properties
SELECT reservation.reservation_id, p.payment_id, p.property_id, p.guest_id, 
		property.host_id, messages.content
FROM reservation
JOIN payment AS p ON p.payment_id = reservation.payment_id
JOIN property ON property.property_id = p.property_id
JOIN messages ON messages.reservation_id = reservation.reservation_id;
		



												-- RESERVATION DETAILS TABLE
CREATE TABLE `reservation_details` (
	`confirmation_code` VARCHAR(50) NOT NULL,
    `reservation_id` VARCHAR(50) NOT NULL,
    `check_in` DATE NOT NULL,
    `check_out` DATE NOT NULL,
    
    PRIMARY KEY(`confirmation_code`),
    FOREIGN KEY (`reservation_id`) REFERENCES `reservation` (`reservation_id`)
);
INSERT INTO `reservation_details` (`confirmation_code`,`reservation_id`, `check_in`, `check_out`)
VALUES
    ("N8C7A4F3S","reservation_01","2017-08-10","2017-08-15"),
    ("3T2S6H9M","reservation_02","2017-09-05","2017-09-20"),
    ("M1N5C7A4F","reservation_03","2018-02-08","2018-02-18"),
    ("4F3S6T6H2","reservation_04","2019-04-10","2019-04-25"),
    ("T0H5N8C7A","reservation_05","2020-05-13","2020-05-22"),
    ("EMA4B3UES","reservation_06","2017-11-05","2017-11-15"),
    ("8S6H2M9N5","reservation_07","2019-01-13","2019-01-20"),
    ("N5C7A4F1T","reservation_08","2019-02-15","2019-03-02"),
    ("2S6T1H4M9","reservation_09","2019-04-20","2019-04-25"),
    ("E2B7C4M6H","reservation_10","2020-02-10","2020-02-20"),
    ("3T4S6H2M9","reservation_11","2021-02-03","2021-02-14"),
    ("K3J7Z1I9X4","reservation_12","2019-06-10","2019-06-23"),
    ("A4F3S6T1H","reservation_13","2018-05-25","2018-06-07"),
    ("T0H1M5N8C","reservation_14","2022-03-01","2022-03-10"),
    ("H5U1W9L2M8","reservation_15","2019-02-11","2019-02-28"),
    ("6T3H2M9N5","reservation_16","2018-11-02","2018-11-22"),
    ("S3A5Y9Z1O8","reservation_17","2017-06-10","2017-06-27"),
    ("6S2T9A0H5","reservation_18","2021-02-15","2021-02-26"),
    ("R8D2X9F4K6","reservation_19","2020-03-13","2020-03-18"),
    ("2S9T0H1M5","reservation_20","2020-09-02","2020-09-12"),
    ("A9F3T2S6T","reservation_21","2015-10-02","2015-10-24"),
    ("T8N1G6H3Y5","reservation_22","2015-11-05","2015-11-14"),
    ("W9X3H7L1K4","reservation_23","2016-02-10","2016-02-16"),
    ("T4S6H9M2N","reservation_24","2022-03-15","2022-03-19"),
    ("5N1C7A8F3","reservation_25","2022-06-18","2022-06-22"),
    ("Q9A5J1E7O2","reservation_26","2022-07-19","2022-07-28"),
    ("C7A4F3T6S","reservation_27","2016-05-19","2016-06-03"),
    ("T3S6H2M9N","reservation_28","2017-03-15","2017-03-22"),
    ("M5N8C7A4F","reservation_29","2017-06-01","2017-06-20"),
    ("F3T2S6H1R","reservation_30","2023-09-20","2023-09-29"),
    ("A7F9T2S6T","reservation_31","2023-10-15","2023-10-23"),
    ("M6N1R7B3V5","reservation_32","2017-02-10","2017-02-15"),
    ("C7A4F3S6T","reservation_33","2017-03-10","2017-03-15"),
    ("T8S6H2M9N","reservation_34","2018-05-15","2018-05-23"),
    ("F4D2V7Q9W5","reservation_35","2017-04-03","2017-04-20"),
    ("C6I4U2Y8S3","reservation_36","2018-07-15","2018-07-20"),
    ("7A4F3S6T0","reservation_37","2019-05-20","2019-05-25"),
    ("T9H2M5N8C","reservation_38","2019-02-20","2019-02-23"),
    ("A4F3T2S6T","reservation_39","2019-08-15","2019-08-22"),
    ("S6H1M5N8C","reservation_40","2019-09-15","2019-09-20"),
    ("A7E2O4R9T6","reservation_41","2019-07-15","2019-07-23"),
    ("G7X9T1D3Q5","reservation_42","2020-02-13","2020-02-18"),
    ("T4S6H2M9N","reservation_43","2020-08-15","2020-08-20"),
    ("T2S6H9M1N","reservation_44","2021-10-15","2021-10-23"),
    ("R2L7U4S6V9","reservation_45","2022-05-19","2022-05-24"),
    ("V5T8Z2D1G7","reservation_46","2021-10-15","2021-10-24"),
    ("G6J4N2T8H7","reservation_47","2022-08-05","2022-08-10"),
    ("F9T2S6H1M","reservation_48","2022-05-13","2022-05-18"),
    ("1C7A4F3S6","reservation_49","2016-02-15","2016-02-19"),
    ("S6T9H2M5N","reservation_50","2015-03-18","2015-03-25"),
    ("8C7A4F3T6","reservation_51","2016-10-22","2016-10-29"),
    ("T2S6H1M5N","reservation_52","2017-02-23","2017-02-28"),
    ("P4W2K6L9H3","reservation_53","2017-04-25","2017-04-29"),
    ("6T5H9M2N1","reservation_54","2022-10-02","2022-10-19"),
    ("J1I6W8O3K9","reservation_55","2018-11-02","2018-11-18"),
    ("2S6T3H4M1","reservation_56","2018-08-10","2018-08-15"),
    ("L5P7Q2V9W1","reservation_57","2019-04-10","2019-04-20"),
    ("E9C3H1M7X5","reservation_58","2018-08-13","2018-08-23"),
    ("O2P4Q8Y6N1","reservation_59","2019-10-20","2019-10-24"),
    ("4F3S6T8H1","reservation_60","2019-01-13","2019-01-20"),
    ("H2M9N5C7A","reservation_61","2021-03-18","2021-03-23"),
    ("U9G3Z5V1J7","reservation_62","2019-05-17","2019-05-25"),
    ("T5H9M2N1C","reservation_63","2020-06-20","2020-06-29"),
    ("5NYC7A4F3","reservation_64","2021-02-05","2021-03-03"),
    ("A3X7I9H5N2","reservation_65","2021-04-07","2021-04-17"),
    ("T3H2M9N5C","reservation_66","2021-06-05","2021-06-13"),
    ("F4B6W2R8D1","reservation_67","2022-02-05","2022-02-13"),
    ("O8F2P4C6Y9","reservation_68","2022-03-07","2022-03-17"),
    ("U1I3K7P4O2","reservation_69","2022-04-10","2022-04-20"),
    ("6T1H2M5N8","reservation_70","2023-05-13","2023-05-23");
    
SELECT * FROM reservation_details;

-- Calculate the total price for each reservation by multiplying the duration (nights) with the property's price per night,
-- providing an accurate representation of the overall cost for each booking.
SELECT
    payment.payment_id,
    property.property_id,
    property.price_per_night,
    reservation.reservation_id,
    reservation_details.check_in,
    reservation_details.check_out,
    DATEDIFF(reservation_details.check_out, reservation_details.check_in)   AS nights,
    (property.price_per_night * (DATEDIFF(reservation_details.check_out, reservation_details.check_in) )) AS total_price
FROM
    payment
JOIN
    reservation ON payment.payment_id = reservation.payment_id
JOIN
    reservation_details ON reservation.reservation_id = reservation_details.reservation_id
JOIN
    property ON property.property_id = payment.property_id
ORDER BY
    payment.payment_id;

-- Add a 'total_nights' column by calculating the difference between the check-in and check-out dates,
-- representing the total number of nights for each reservation.
ALTER TABLE reservation_details
ADD COLUMN total_nights INT; 
UPDATE reservation_details
SET total_nights = (
    SELECT  (DATEDIFF(reservation_details.check_out, reservation_details.check_in))
);

 -- Create and store a column by joining tables to calculate the total_price for each reservation
ALTER TABLE reservation_details
ADD COLUMN total_price DECIMAL(10, 2); 

ALTER TABLE reservation_details;
UPDATE reservation_details AS rd
JOIN (
    SELECT rd_inner.reservation_id,  -- reservation_details.reservation_id = rd_inner
           SUM(property.price_per_night * (DATEDIFF(rd_inner.check_out, rd_inner.check_in))) AS new_total_price
    FROM payment
    JOIN 
    reservation ON payment.payment_id = reservation.payment_id
    JOIN 
    property ON property.property_id = payment.property_id
    JOIN 
    reservation_details AS rd_inner ON reservation.reservation_id = rd_inner.reservation_id
    GROUP BY rd_inner.reservation_id
) AS subquery ON rd.reservation_id = subquery.reservation_id
SET rd.total_price = subquery.new_total_price;

SELECT * FROM reservation_details;

-- Calculate  host's profit from each reservation after commission deduction

SELECT reservation_details.reservation_id, payment.property_id,reservation_details.total_price,
sum(reservation_details.total_price - (reservation_details.total_price * commission.host_commission_rate)) as host_profit
FROM reservation_details 
JOIN 
	reservation	ON reservation_details.reservation_id = reservation.reservation_id
JOIN 
	commission ON commission.commission_id = reservation.commission_id
JOIN 
	payment	ON reservation.payment_id = payment.payment_id

 GROUP BY reservation_details.reservation_id, payment.property_id, reservation_details.total_price
 ORDER BY reservation_details.reservation_id;

												
                                                
                                                -- airbnb earnings TABLE--

CREATE TABLE `airbnb_earnings` (
	`air_id` VARCHAR(50) NOT NULL,
    `reservation_id` VARCHAR(50) NOT NULL,

    PRIMARY KEY(`air_id`),
    FOREIGN KEY (`reservation_id`) REFERENCES `reservation` (`reservation_id`)
);
INSERT INTO `airbnb_earnings` (`air_id`,`reservation_id`)
VALUES
    ("air_01","reservation_01"),
    ("air_02","reservation_02"),
    ("air_03","reservation_03"),
    ("air_04","reservation_04"),
    ("air_05","reservation_05"),
    ("air_06","reservation_06"),
    ("air_07","reservation_07"),
    ("air_08","reservation_08"),
    ("air_09","reservation_09"),
    ("air_10","reservation_10"),
    ("air_11","reservation_11"),
    ("air_12","reservation_12"),
    ("air_13","reservation_13"),
    ("air_14","reservation_14"),
    ("air_15","reservation_15"),
    ("air_16","reservation_16"),
    ("air_17","reservation_17"),
    ("air_18","reservation_18"),
    ("air_19","reservation_19"),
    ("air_20","reservation_20"),
    ("air_21","reservation_21"),
    ("air_22","reservation_22"),
    ("air_23","reservation_23"),
    ("air_24","reservation_24"),
    ("air_25","reservation_25"),
    ("air_26","reservation_26"),
    ("air_27","reservation_27"),
    ("air_28","reservation_28"),
    ("air_29","reservation_29"),
    ("air_30","reservation_30"),
    ("air_31","reservation_31"),
    ("air_32","reservation_32"),
    ("air_33","reservation_33"),
    ("air_34","reservation_34"),
    ("air_35","reservation_35"),
    ("air_36","reservation_36"),
    ("air_37","reservation_37"),
    ("air_38","reservation_38"),
    ("air_39","reservation_39"),
    ("air_40","reservation_40"),
    ("air_41","reservation_41"),
    ("air_42","reservation_42"),
    ("air_43","reservation_43"),
    ("air_44","reservation_44"),
    ("air_45","reservation_45"),
    ("air_46","reservation_46"),
    ("air_47","reservation_47"),
    ("air_48","reservation_48"),
    ("air_49","reservation_49"),
    ("air_50","reservation_50"),
    ("air_51","reservation_51"),
    ("air_52","reservation_52"),
    ("air_53","reservation_53"),
    ("air_54","reservation_54"),
    ("air_55","reservation_55"),
    ("air_56","reservation_56"),
    ("air_57","reservation_57"),
    ("air_58","reservation_58"),
    ("air_59","reservation_59"),
    ("air_60","reservation_60"),
    ("air_61","reservation_61"),
    ("air_62","reservation_62"),
    ("air_63","reservation_63"),
    ("air_64","reservation_64"),
    ("air_65","reservation_65"),
    ("air_66","reservation_66"),
    ("air_67","reservation_67"),
	("air_68","reservation_68"),
    ("air_69","reservation_69"),
    ("air_70","reservation_70");

SELECT * FROM airbnb_earnings;


-- Create and store a column for Airbnb earnings by joining multiple tables, incorporating commission calculations.
 alter table airbnb_earnings
 add column amount DECIMAL(10,2);

UPDATE airbnb_earnings AS airbnb
JOIN ( 
    SELECT 
        reservation_details.reservation_id,  
        SUM(total_price * guest_commission_rate + total_price * host_commission_rate) AS final_amount
    FROM 
        reservation_details
    JOIN 
        reservation ON reservation.reservation_id = reservation_details.reservation_id
    JOIN 
        commission ON reservation.commission_id = commission.commission_id
    GROUP BY 
        reservation_details.reservation_id
) AS subquery ON airbnb.reservation_id = subquery.reservation_id
SET airbnb.amount = subquery.final_amount;


-- airbnb's profit from each reservation after the host-guest commission deduction
SELECT air_id, airbnb_earnigns.reservation_id, check_in,
		check_out, total_nights, price,
        amount as airbnb_earnings FROM airbnb_earnigns
JOIN
	reservation_details ON airbnb_earnings.reservation_id = reservation_details.reservation_id;


												-- revenue TABLE--				
CREATE TABLE `revenue` (
	`revenue_id` VARCHAR(50) NOT NULL,
    `host_id` INT unsigned NOT NULL,
	`property_id` VARCHAR(50) NOT NULL,
    PRIMARY KEY(`revenue_id`),
    FOREIGN KEY (`host_id`) REFERENCES `host` (`host_id`),
    FOREIGN KEY (`property_id`) REFERENCES `property` (`property_id`)
);
INSERT INTO `revenue` (`revenue_id`,`property_id`,`host_id`)
VALUES
  ("revenue_01","AD34B",100),
  ("revenue_02","XC21D",101),
  ("revenue_03","KJ98F",101),
  ("revenue_04","PL76Q",102),
  ("revenue_05","RT12W",102),
  ("revenue_06","ZV43X",103),
  ("revenue_07","QO09Y",104),
  ("revenue_08","HG87U",105),
  ("revenue_09","LM54I",106),
  ("revenue_10","WN32P",107),
  ("revenue_11","VB78A",108),
  ("revenue_12","OP65C",108),
  ("revenue_13","TY89M",109),
  ("revenue_14","SD23N",110),
  ("revenue_15","KI76R",111),
  ("revenue_16","AZ45S",112),
  ("revenue_17","XC67E",112),
  ("revenue_18","PO90H",113),
  ("revenue_19","LM12J",114),
  ("revenue_20","YU56K",114),
  ("revenue_21","VB34L",115),
  ("revenue_22","QP78U",116),
  ("revenue_23","PL23V",117),
  ("revenue_24","KI89W",118),
  ("revenue_25","HG45X",119);


SELECT * FROM revenue;


-- Calculate the host's profit from the initial joining date with Airbnb until the latest check-out date
SELECT property.property_id, host.host_id, host.host_since, MAX(rd.check_out) AS dateTo, revenue.income
FROM reservation_details as rd
JOIN 
	reservation as r ON r.reservation_id = rd.reservation_id
JOIN 
	payment ON payment.payment_id = r.payment_id
JOIN 
	property ON property.property_id = payment.property_id
JOIN 
	host ON host.host_id = property.host_id
JOIN 
	revenue ON revenue.property_id = property.property_id
GROUP BY host.host_id, host.host_since, property.property_id, revenue.income;

    
   
-- calculate and store host's income after commission deduction
ALTER TABLE revenue
ADD COLUMN income DECIMAL(10,2);
UPDATE revenue
JOIN(
 SELECT
    payment.property_id,
   sum(reservation_details.total_price - (reservation_details.total_price * commission.host_commission_rate)) AS total_host_income
FROM
    reservation_details
JOIN
    reservation ON reservation_details.reservation_id = reservation.reservation_id
JOIN
    commission ON commission.commission_id = reservation.commission_id
JOIN
    payment ON reservation.payment_id = payment.payment_id
    
GROUP BY  payment.property_id
ORDER BY payment.property_id)	AS subquery ON revenue.property_id = subquery.property_id
SET revenue.income = subquery.total_host_income;

SELECT * FROM revenue;

 
    
-- AIRBNB total earnings for all years
SELECT
    MIN(rd.check_in) AS start_date,
    MAX(rd.check_out) AS end_date,
    SUM(airbnb.amount) AS total_earnings
FROM
    airbnb_earnings AS airbnb
JOIN
    reservation_details AS rd ON airbnb.reservation_id = rd.reservation_id


 

-- host's total income from each property
SELECT
    host.host_id,
    payment.property_id,
    SUM(reservation_details.total_price - (reservation_details.total_price * commission.host_commission_rate)) AS total_host_income
FROM
    reservation_details
JOIN
    reservation ON reservation_details.reservation_id = reservation.reservation_id
JOIN
    commission ON commission.commission_id = reservation.commission_id
JOIN
    payment ON reservation.payment_id = payment.payment_id
JOIN
    property ON payment.property_id = property.property_id
JOIN
    host ON property.host_id = host.host_id
GROUP BY
    payment.property_id, host.host_id
ORDER BY
   host.host_id;




-- AIRBNB earnigns amount and date for each property for a single reservation
SELECT
	payment.property_id	,
    MIN(rd.check_in) AS start_date,
    MAX(rd.check_out) AS end_date,
    SUM(airbnb.amount) AS total_earnings
FROM
    airbnb_earnings AS airbnb
JOIN
    reservation_details AS rd ON airbnb.reservation_id = rd.reservation_id
JOIN 
	reservation on reservation.reservation_id = rd.reservation_id
JOIN 
	payment ON payment.payment_id = reservation.payment_id
group by airbnb.reservation_id;


-- project volume (in MB)
SELECT 
    table_schema "airbnb",
    sum(data_length + index_length) / 1024 / 1024 "Database Size (MB)"
FROM 
    information_schema.tables 
WHERE 
    table_schema = 'airbnb';

