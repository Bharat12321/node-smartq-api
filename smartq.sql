-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 18, 2019 at 06:20 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartq`
--

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_data`
--

CREATE TABLE `restaurant_data` (
  `Restaurant_ID` int(11) DEFAULT NULL,
  `Restaurant_Name` text,
  `Cuisines` text,
  `Average_Cost_for_two` int(11) DEFAULT NULL,
  `Currency` text,
  `Has_Table_booking` text,
  `Has_Online_delivery` text,
  `Aggregate_rating` float DEFAULT NULL,
  `Rating_color` text,
  `Rating_text` text,
  `Votes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_data`
--

INSERT INTO `restaurant_data` (`Restaurant_ID`, `Restaurant_Name`, `Cuisines`, `Average_Cost_for_two`, `Currency`, `Has_Table_booking`, `Has_Online_delivery`, `Aggregate_rating`, `Rating_color`, `Rating_text`, `Votes`) VALUES
(6317637, 'Le Petit Souffle', 'French, Japanese, Desserts', 1100, 'Botswana Pula(P)', 'Yes', 'No', 4.8, 'Dark Green', 'Excellent', 314),
(6304287, 'Izakaya Kikufuji', 'Japanese', 1200, 'Botswana Pula(P)', 'Yes', 'No', 4.5, 'Dark Green', 'Excellent', 591),
(6300002, 'Heat - Edsa Shangri-La', 'Seafood, Asian, Filipino, Indian', 4000, 'Botswana Pula(P)', 'Yes', 'No', 4.4, 'Green', 'Very Good', 270),
(6318506, 'Ooma', 'Japanese, Sushi', 1500, 'Botswana Pula(P)', 'No', 'No', 4.9, 'Dark Green', 'Excellent', 365),
(6314302, 'Sambo Kojin', 'Japanese, Korean', 1500, 'Botswana Pula(P)', 'Yes', 'No', 4.8, 'Dark Green', 'Excellent', 229),
(18189371, 'Din Tai Fung', 'Chinese', 1000, 'Botswana Pula(P)', 'No', 'No', 4.4, 'Green', 'Very Good', 336),
(6300781, 'Buffet 101', 'Asian, European', 2000, 'Botswana Pula(P)', 'Yes', 'No', 4, 'Green', 'Very Good', 520),
(6301290, 'Vikings', 'Seafood, Filipino, Asian, European', 2000, 'Botswana Pula(P)', 'Yes', 'No', 4.2, 'Green', 'Very Good', 677),
(6300010, 'Spiral - Sofitel Philippine Plaza Manila', 'European, Asian, Indian', 6000, 'Botswana Pula(P)', 'Yes', 'No', 4.9, 'Dark Green', 'Excellent', 621),
(6314987, 'Locavore', 'Filipino', 1100, 'Botswana Pula(P)', 'Yes', 'No', 4.8, 'Dark Green', 'Excellent', 532),
(6309903, 'Silantro Fil-Mex', 'Filipino, Mexican', 800, 'Botswana Pula(P)', 'No', 'No', 4.9, 'Dark Green', 'Excellent', 1070),
(6309455, 'Mad Mark''s Creamery & Good Eats', 'American, Ice Cream, Desserts', 900, 'Botswana Pula(P)', 'Yes', 'No', 4.2, 'Green', 'Very Good', 488),
(6318433, 'Silantro Fil-Mex', 'Filipino, Mexican', 800, 'Botswana Pula(P)', 'No', 'No', 4.8, 'Dark Green', 'Excellent', 294),
(6310470, 'Guevarra''s', 'Filipino', 1000, 'Botswana Pula(P)', 'Yes', 'No', 4.2, 'Green', 'Very Good', 458),
(6314605, 'Sodam Korean Restaurant', 'Korean', 700, 'Botswana Pula(P)', 'No', 'No', 4.3, 'Green', 'Very Good', 223),
(18185059, 'Cafe Arabelle', 'Cafe, American, Italian, Filipino', 800, 'Botswana Pula(P)', 'No', 'No', 3.6, 'Yellow', 'Good', 29),
(18182702, 'Nonna''s Pasta & Pizzeria', 'Italian, Pizza', 850, 'Botswana Pula(P)', 'No', 'No', 4, 'Green', 'Very Good', 72),
(6318213, 'Balay Dako', 'Filipino', 1200, 'Botswana Pula(P)', 'Yes', 'No', 4.5, 'Dark Green', 'Excellent', 211),
(18255654, 'Hobing Korean Dessert Cafe', 'Cafe, Korean, Desserts', 600, 'Botswana Pula(P)', 'No', 'No', 4.5, 'Dark Green', 'Excellent', 118),
(6308205, 'Wildflour Cafe + Bakery', 'Cafe, Bakery, American, Italian', 1500, 'Botswana Pula(P)', 'Yes', 'No', 4.4, 'Green', 'Very Good', 392),
(6315438, 'NIU by Vikings', 'Seafood, American, Mediterranean, Japanese', 3000, 'Botswana Pula(P)', 'Yes', 'No', 4.7, 'Dark Green', 'Excellent', 535),
(6310406, 'The Food Hall by Todd English', 'American, Asian, Italian, Seafood', 1800, 'Botswana Pula(P)', 'Yes', 'No', 4.5, 'Dark Green', 'Excellent', 618),
(6600681, 'Chez Michou', 'Fast Food, French', 55, 'Brazilian Real(R$)', 'No', 'No', 3, 'Orange', 'Average', 6),
(6601005, 'Cafï¿½ Daniel Briand', 'Cafe', 30, 'Brazilian Real(R$)', 'No', 'No', 3.8, 'Yellow', 'Good', 9),
(6600292, 'Casa do Biscoito Mineiro', 'Bakery', 45, 'Brazilian Real(R$)', 'No', 'No', 3.7, 'Yellow', 'Good', 11),
(6600441, 'Maori', 'Brazilian', 60, 'Brazilian Real(R$)', 'No', 'No', 3.8, 'Yellow', 'Good', 11),
(6600970, 'Pizza ï¿½ï¿½ Bessa', 'Pizza', 50, 'Brazilian Real(R$)', 'No', 'No', 3.2, 'Orange', 'Average', 11),
(6600379, 'Sushi Loko', 'Japanese', 80, 'Brazilian Real(R$)', 'No', 'No', 3.1, 'Orange', 'Average', 10),
(6600214, 'Beirute', 'Arabian', 90, 'Brazilian Real(R$)', 'No', 'No', 3.7, 'Yellow', 'Good', 8),
(6601218, 'New Koto', 'Japanese', 200, 'Brazilian Real(R$)', 'No', 'No', 3.7, 'Yellow', 'Good', 5),
(6600060, 'Sandubas Cafï¿½', 'Brazilian, Cafe', 30, 'Brazilian Real(R$)', 'No', 'No', 0, 'White', 'Not rated', 2),
(6600083, 'Villa Tevere', 'Italian', 150, 'Brazilian Real(R$)', 'No', 'No', 4.1, 'Green', 'Very Good', 12),
(6601515, 'Rovereto', 'Pizza', 100, 'Brazilian Real(R$)', 'No', 'No', 3.1, 'Orange', 'Average', 9),
(6601361, 'Buena Carne', 'Bar Food, Brazilian', 60, 'Brazilian Real(R$)', 'No', 'No', 3.6, 'Yellow', 'Good', 9),
(6601602, 'Taco Pep', 'Mexican, Grill', 100, 'Brazilian Real(R$)', 'No', 'No', 4.3, 'Green', 'Very Good', 29),
(6601589, 'Coco Bambu', 'International', 230, 'Brazilian Real(R$)', 'No', 'No', 4.2, 'Green', 'Very Good', 17),
(6601862, 'Taypï¿½ï¿½', 'Peruvian, Latin American', 100, 'Brazilian Real(R$)', 'No', 'No', 3.6, 'Yellow', 'Good', 5),
(6601595, 'Outback Steakhouse', 'American, Grill', 150, 'Brazilian Real(R$)', 'No', 'No', 4, 'Green', 'Very Good', 10),
(6601158, 'Manzuï¿½ï¿½', 'Seafood', 240, 'Brazilian Real(R$)', 'No', 'No', 3.2, 'Orange', 'Average', 6),
(6600427, 'Coco Bambu', 'International', 230, 'Brazilian Real(R$)', 'No', 'No', 4.9, 'Dark Green', 'Excellent', 30),
(6600116, 'Gero', 'Italian', 350, 'Brazilian Real(R$)', 'No', 'No', 3.3, 'Orange', 'Average', 8),
(6601457, 'Brazilian American Burgers', 'American, Burger', 50, 'Brazilian Real(R$)', 'No', 'No', 3.6, 'Yellow', 'Good', 9),
(7303219, 'Pesqueiro Eco Gourmet', 'Seafood, Bar Food, Brazilian', 140, 'Brazilian Real(R$)', 'No', 'No', 4, 'Green', 'Very Good', 7),
(7304307, 'Confeitaria Colombo', 'Desserts, Cafe', 100, 'Brazilian Real(R$)', 'No', 'No', 4.8, 'Dark Green', 'Excellent', 29),
(7301215, 'Bibi', 'Juices, Healthy Food', 60, 'Brazilian Real(R$)', 'No', 'No', 4.7, 'Dark Green', 'Excellent', 24),
(7300596, 'Cervantes', 'Beverages, Bar Food, Fast Food', 90, 'Brazilian Real(R$)', 'No', 'No', 4.5, 'Dark Green', 'Excellent', 29),
(7300612, 'Amir', 'Lebanese', 170, 'Brazilian Real(R$)', 'No', 'No', 4.2, 'Green', 'Very Good', 11),
(7300704, 'TT Burger', 'Burger', 60, 'Brazilian Real(R$)', 'No', 'No', 4.8, 'Dark Green', 'Excellent', 19),
(7300955, 'Braseiro da Gï¿½ï¿½vea', 'Brazilian, Bar Food', 100, 'Brazilian Real(R$)', 'No', 'No', 4.9, 'Dark Green', 'Excellent', 40),
(7300521, 'Balada Mix', 'Brazilian, Healthy Food, Juices, Pizza', 90, 'Brazilian Real(R$)', 'No', 'No', 4.6, 'Dark Green', 'Excellent', 21),
(7300515, 'Garota de Ipanema', 'Brazilian, Bar Food', 120, 'Brazilian Real(R$)', 'No', 'No', 4.9, 'Dark Green', 'Excellent', 49),
(7300483, 'Zazï¿½ï¿½ Bistrï¿½ï¿½ Tropical', 'Brazilian', 170, 'Brazilian Real(R$)', 'No', 'No', 4.6, 'Dark Green', 'Excellent', 21),
(7301064, 'Filï¿½ de Ouro', 'Brazilian', 90, 'Brazilian Real(R$)', 'No', 'No', 4.3, 'Green', 'Very Good', 14),
(7304312, 'D.O.C Ristorante', 'Italian', 150, 'Brazilian Real(R$)', 'No', 'No', 4, 'Green', 'Very Good', 5),
(7300004, 'Sushi Leblon', 'Japanese', 250, 'Brazilian Real(R$)', 'No', 'No', 4.6, 'Dark Green', 'Excellent', 25),
(7300868, 'Talho Capixaba', 'Bakery, Sandwich, Brazilian', 120, 'Brazilian Real(R$)', 'No', 'No', 4.4, 'Green', 'Very Good', 13),
(7302637, 'Leme Light', 'Brazilian', 40, 'Brazilian Real(R$)', 'No', 'No', 4.2, 'Green', 'Very Good', 7),
(7302140, 'Shirley', 'Brazilian, Seafood', 250, 'Brazilian Real(R$)', 'No', 'No', 4.2, 'Green', 'Very Good', 8),
(7305048, 'Quiosque Chopp Brahma', 'Bar Food, Brazilian', 70, 'Brazilian Real(R$)', 'No', 'No', 0, 'White', 'Not rated', 1),
(7302898, 'Aprazï¿½_vel', 'Brazilian', 300, 'Brazilian Real(R$)', 'No', 'No', 4.7, 'Dark Green', 'Excellent', 44),
(7302859, 'Aconchego Carioca', 'Brazilian, Bar Food', 85, 'Brazilian Real(R$)', 'No', 'No', 4.6, 'Dark Green', 'Excellent', 24),
(7301700, 'Garota de Ipanema', 'Brazilian, Bar Food', 80, 'Brazilian Real(R$)', 'No', 'No', 4.3, 'Green', 'Very Good', 10),
(6706313, 'Cantina Famiglia Mancini', 'Italian, Pizza', 250, 'Brazilian Real(R$)', 'No', 'No', 4.5, 'Dark Green', 'Excellent', 49),
(6704326, 'Templo da Carne - Marcos Bassi', 'Steak, BBQ', 250, 'Brazilian Real(R$)', 'No', 'No', 4.4, 'Green', 'Very Good', 17),
(6711179, 'Gopala Hari', 'Indian', 70, 'Brazilian Real(R$)', 'No', 'No', 3.1, 'Orange', 'Average', 5),
(6702797, 'Jiquitaia', 'Brazilian', 100, 'Brazilian Real(R$)', 'No', 'No', 4.1, 'Green', 'Very Good', 15),
(6700475, 'Skye - Hotel Unique', 'Beverages, International', 300, 'Brazilian Real(R$)', 'No', 'No', 4.8, 'Dark Green', 'Excellent', 59),
(6713413, 'Les 3 Brasseurs', 'French, Brazilian, Beverages', 120, 'Brazilian Real(R$)', 'No', 'No', 4.6, 'Dark Green', 'Excellent', 30),
(6714340, 'Red Steak & Burger', 'Brazilian, Grill', 75, 'Brazilian Real(R$)', 'No', 'No', 3.9, 'Yellow', 'Good', 5),
(6710645, 'Cantinho da Gula', 'Brazilian', 55, 'Brazilian Real(R$)', 'No', 'No', 0, 'White', 'Not rated', 0),
(6700402, 'Paris 6 Classique', 'French', 200, 'Brazilian Real(R$)', 'No', 'No', 3.4, 'Orange', 'Average', 73),
(6700846, 'Kawa Sushi', 'Sushi, Japanese', 120, 'Brazilian Real(R$)', 'No', 'No', 3.5, 'Yellow', 'Good', 9),
(6702159, 'A Figueira Rubaiyat', 'BBQ, Grill, Brazilian', 300, 'Brazilian Real(R$)', 'No', 'No', 4.3, 'Green', 'Very Good', 39),
(6711666, 'Kinoshita', 'Sushi', 230, 'Brazilian Real(R$)', 'No', 'No', 3.9, 'Yellow', 'Good', 12),
(6701257, 'Meats', 'Gourmet Fast Food, Burger', 120, 'Brazilian Real(R$)', 'No', 'No', 4.3, 'Green', 'Very Good', 68),
(6706211, 'Paribar', 'Brazilian, Italian', 150, 'Brazilian Real(R$)', 'No', 'No', 4.3, 'Green', 'Very Good', 46),
(6705858, 'Terraï¿½_o Itï¿½ï¿½lia', 'Italian', 400, 'Brazilian Real(R$)', 'No', 'No', 4.4, 'Green', 'Very Good', 37),
(6701419, 'Divino Fogï¿½o', 'Brazilian, Mineira', 65, 'Brazilian Real(R$)', 'No', 'No', 0, 'White', 'Not rated', 2),
(6703956, 'Super Grill', 'Brazilian', 50, 'Brazilian Real(R$)', 'No', 'No', 0, 'White', 'Not rated', 2),
(6709580, 'Esquina Mocotï¿½_', 'Brazilian, North Eastern', 100, 'Brazilian Real(R$)', 'No', 'No', 4.4, 'Green', 'Very Good', 22),
(6703176, 'Veloso', 'Brazilian, Bar Food, Beverages', 70, 'Brazilian Real(R$)', 'No', 'No', 4.6, 'Dark Green', 'Excellent', 58),
(6713772, 'Sainte Marie Gastronomia', 'Lebanese, Arabian', 120, 'Brazilian Real(R$)', 'No', 'No', 4.1, 'Green', 'Very Good', 11),
(17284404, 'Austin''s BBQ and Oyster Bar', 'BBQ, Burger, Seafood', 25, 'Dollar($)', 'No', 'No', 3.3, 'Orange', 'Average', 35),
(17284203, 'BJ''s Country Buffet', 'American, BBQ', 10, 'Dollar($)', 'No', 'No', 3.3, 'Orange', 'Average', 25),
(17284105, 'Cookie Shoppe', '', 0, 'Dollar($)', 'No', 'No', 3.4, 'Orange', 'Average', 34),
(17284302, 'El Vaquero Mexican Restaurant', 'Mexican', 0, 'Dollar($)', 'No', 'No', 3.4, 'Orange', 'Average', 45),
(17284397, 'Elements Coffee Co - Northwest', 'Coffee and Tea, Sandwich', 10, 'Dollar($)', 'No', 'No', 3.4, 'Orange', 'Average', 26),
(17284211, 'Pearly''s Famous Country Cookng', '', 0, 'Dollar($)', 'No', 'No', 3.4, 'Orange', 'Average', 36),
(17284094, 'Chick-fil-A', 'Fast Food', 10, 'Dollar($)', 'No', 'No', 3.5, 'Yellow', 'Good', 67),
(17284409, 'Guang Zhou Chinese Restaurant', 'Asian, Chinese, Vegetarian', 10, 'Dollar($)', 'No', 'No', 3.9, 'Yellow', 'Good', 141),
(17284139, 'Harvest Moon', 'Pizza, Bar Food, Sandwich', 25, 'Dollar($)', 'No', 'No', 3.7, 'Yellow', 'Good', 147),
(17284403, 'Henry Campbell''s Steakhouse', 'Steak, Tapas, Bar Food', 70, 'Dollar($)', 'No', 'No', 3.5, 'Yellow', 'Good', 51),
(17284145, 'Hong Kong Cafe', 'Chinese, Seafood, Vegetarian', 25, 'Dollar($)', 'No', 'No', 3.6, 'Yellow', 'Good', 88),
(17284150, 'House of China Restaurant II', 'Chinese', 10, 'Dollar($)', 'No', 'No', 3.8, 'Yellow', 'Good', 153),
(17284158, 'Jimmie''s Hot Dogs', '', 10, 'Dollar($)', 'No', 'No', 3.9, 'Yellow', 'Good', 160),
(17284175, 'Locos Grill & Pub', 'American, Burger, Sandwich', 25, 'Dollar($)', 'No', 'No', 3.5, 'Yellow', 'Good', 57),
(17284179, 'Longhorn Steakhouse', 'American, Steak', 25, 'Dollar($)', 'No', 'No', 3.5, 'Yellow', 'Good', 58),
(17284197, 'Mikata Japanese Steakhouse', 'Japanese, Steak, Sushi', 40, 'Dollar($)', 'No', 'No', 3.6, 'Yellow', 'Good', 115),
(17284241, 'Shogun Japanese Steak House', 'Japanese, Steak, Sushi', 40, 'Dollar($)', 'No', 'No', 3.5, 'Yellow', 'Good', 51),
(17284390, 'The Catch Seafood Room & Oyster Bar', 'Seafood, Tapas, Bar Food', 40, 'Dollar($)', 'No', 'No', 3.8, 'Yellow', 'Good', 250);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_detail`
--

CREATE TABLE `restaurant_detail` (
  `Restaurant_ID` int(11) DEFAULT NULL,
  `Country_Code` int(11) DEFAULT NULL,
  `City` text,
  `Address` text,
  `Locality` text,
  `Locality_Verbose` text,
  `Longitude` text,
  `Latitude` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_detail`
--

INSERT INTO `restaurant_detail` (`Restaurant_ID`, `Country_Code`, `City`, `Address`, `Locality`, `Locality_Verbose`, `Longitude`, `Latitude`) VALUES
(6317637, 162, 'Makati City', 'Third Floor Century City Mall Kalayaan Avenue Poblacion Makati City', 'Century City Mall Poblacion Makati City', 'Century City Mall Poblacion Makati City Makati City', '121.027535', '14.565443'),
(6304287, 162, 'Makati City', 'Little Tokyo 2277 Chino Roces Avenue Legaspi Village Makati City', 'Little Tokyo Legaspi Village Makati City', 'Little Tokyo Legaspi Village Makati City Makati City', '121.014101', '14.553708'),
(6300002, 162, 'Mandaluyong City', 'Edsa Shangri-La 1 Garden Way Ortigas Mandaluyong City', 'Edsa Shangri-La Ortigas Mandaluyong City', 'Edsa Shangri-La Ortigas Mandaluyong City Mandaluyong City', '121.056831', '14.581404'),
(6318506, 162, 'Mandaluyong City', 'Third Floor Mega Fashion Hall SM Megamall Ortigas Mandaluyong City', 'SM Megamall Ortigas Mandaluyong City', 'SM Megamall Ortigas Mandaluyong City Mandaluyong City', '121.056475', '14.585318'),
(6314302, 162, 'Mandaluyong City', 'Third Floor Mega Atrium SM Megamall Ortigas Mandaluyong City', 'SM Megamall Ortigas Mandaluyong City', 'SM Megamall Ortigas Mandaluyong City Mandaluyong City', '121.057508', '14.58445'),
(18189371, 162, 'Mandaluyong City', 'Ground Floor Mega Fashion Hall SM Megamall Ortigas Mandaluyong City', 'SM Megamall Ortigas Mandaluyong City', 'SM Megamall Ortigas Mandaluyong City Mandaluyong City', '121.056314', '14.583764'),
(6300781, 162, 'Pasay City', 'Building K SM By The Bay Sunset Boulevard Mall of Asia Complex (MOA) Pasay City', 'SM by the Bay Mall of Asia Complex Pasay City', 'SM by the Bay Mall of Asia Complex Pasay City Pasay City', '120.9796667', '14.53133333'),
(6301290, 162, 'Pasay City', 'Building B By The Bay Seaside Boulevard Mall of Asia Complex (MOA) Pasay City', 'SM by the Bay Mall of Asia Complex Pasay City', 'SM by the Bay Mall of Asia Complex Pasay City Pasay City', '120.9793333', '14.54'),
(6300010, 162, 'Pasay City', 'Plaza Level Sofitel Philippine Plaza Manila CCP Complex Pasay City', 'Sofitel Philippine Plaza Manila Pasay City', 'Sofitel Philippine Plaza Manila Pasay City Pasay City', '120.98009', '14.55299'),
(6314987, 162, 'Pasig City', 'Brixton Technology Center 10 Brixton Street Kapitolyo Pasig City', 'Kapitolyo', 'Kapitolyo Pasig City', '121.056532', '14.572041'),
(6309903, 162, 'Pasig City', '75 East Capitol Drive Kapitolyo Pasig City', 'Kapitolyo', 'Kapitolyo Pasig City', '121.057916', '14.567689'),
(6309455, 162, 'Pasig City', '23 East Capitol Drive Kapitolyo Pasig City', 'Kapitolyo', 'Kapitolyo Pasig City', '121.06082', '14.570849'),
(6318433, 162, 'Quezon City', 'Second Floor UP Town Center Katipunan Avenue Diliman Quezon City', 'UP Town Center Diliman Quezon City', 'UP Town Center Diliman Quezon City Quezon City', '121.075419', '14.649503'),
(6310470, 162, 'San Juan City', '387 P. Guevarra Corner Argonne Street Addition Hills San Juan City', 'Addition Hills', 'Addition Hills San Juan City', '121.0335917', '14.59345'),
(6314605, 162, 'San Juan City', '17 J. Abad Santos Drive Little Baguio San Juan City', 'Little Baguio', 'Little Baguio San Juan City', '121.03811', '14.59889'),
(18185059, 162, 'Santa Rosa', 'Ayala Mall Solenad Nuvali Santa Rosa - Tagaytay Road Don Jose Santa Rosa', 'Nuvali Don Jose Santa Rosa', 'Nuvali Don Jose Santa Rosa Santa Rosa', '121.05704', '14.237082'),
(18182702, 162, 'Santa Rosa', 'Ground Floor Building G Solenad 3 Nuvali Don Jose Santa Rosa', 'Solenad 3 Don Jose Santa Rosa', 'Solenad 3 Don Jose Santa Rosa Santa Rosa', '121.0565874', '14.23767897'),
(6318213, 162, 'Tagaytay City', 'Aguinaldo Highway Tagaytay City', 'Tagaytay City', 'Tagaytay City Tagaytay City', '120.951589', '14.101834'),
(18255654, 162, 'Taguig City', 'Third Floor BGC Stopover Pavillion Rizal Drive Corner 31st Street Bonifacio Global City Taguig City', 'BGC Stopover Pavillion Bonifacio Global City', 'BGC Stopover Pavillion Bonifacio Global City Taguig City', '121.045878', '14.55436'),
(6308205, 162, 'Taguig City', 'Ground Floor Netlima Building 4th Avenue Corner 26th Street Bonifacio Global City Taguig City', 'Bonifacio Global City', 'Bonifacio Global City Taguig City', '121.04622', '14.549337'),
(6315438, 162, 'Taguig City', 'Sixth Floor SM Aura Premier C5 Road Corner 26th Street Bonifacio Global City Taguig City', 'SM Aura Premier Bonifacio Global City Taguig City', 'SM Aura Premier Bonifacio Global City Taguig City Taguig City', '121.053725', '14.545858'),
(6310406, 162, 'Taguig City', 'Fifth Floor SM Aura Premier C5 Corner 26th Street Bonifacio Global City Taguig City', 'SM Aura Premier Bonifacio Global City Taguig City', 'SM Aura Premier Bonifacio Global City Taguig City Taguig City', '121.0534998', '14.54565535'),
(6600681, 30, 'Brasï¿½_lia', 'SCLN 208 Bloco A Loja 30 Asa Norte Brasï¿½_lia', 'Asa Norte', 'Asa Norte Brasï¿½_lia', '-47.88178889', '-15.76414167'),
(6601005, 30, 'Brasï¿½_lia', 'SCLN 104 Bloco A Loja 26 Asa Norte Brasï¿½_lia', 'Asa Norte', 'Asa Norte Brasï¿½_lia', '-47.88266667', '-15.7775'),
(6600292, 30, 'Brasï¿½_lia', 'SCLN 210 Bloco D Loja 36/48 Asa Norte Brasï¿½_lia', 'Asa Norte', 'Asa Norte Brasï¿½_lia', '-47.88213611', '-15.75747222'),
(6600441, 30, 'Brasï¿½_lia', 'CLN 110 Bloco D Loja 28 Asa Norte Brasï¿½_lia', 'Asa Norte', 'Asa Norte Brasï¿½_lia', '-47.88816667', '-15.75883333'),
(6600970, 30, 'Brasï¿½_lia', 'SCS 214 Bloco C Loja 40 Asa Sul Brasï¿½_lia', 'Asa Sul', 'Asa Sul Brasï¿½_lia', '-47.91566667', '-15.83116667'),
(6600379, 30, 'Brasï¿½_lia', 'SCS 213 Bloco C Loja 35 Asa Sul Brasï¿½_lia', 'Asa Sul', 'Asa Sul Brasï¿½_lia', '-47.91566667', '-15.831'),
(6600214, 30, 'Brasï¿½_lia', 'CLS 109 Bloco A Loja 2/6 Asa Sul Brasï¿½_lia', 'Asa Sul', 'Asa Sul Brasï¿½_lia', '-47.9075', '-15.82'),
(6601218, 30, 'Brasï¿½_lia', 'SCS 212 Bloco B Loja 26 Asa Sul Brasï¿½_lia', 'Asa Sul', 'Asa Sul Brasï¿½_lia', '-47.91016667', '-15.82733333'),
(6600060, 30, 'Brasï¿½_lia', 'Edifï¿½_cio Josï¿½ Severo SCS 6 Bloco A Loja 99 Asa Sul Brasï¿½_lia', 'Asa Sul', 'Asa Sul Brasï¿½_lia', '-47.89016667', '-15.797'),
(6600083, 30, 'Brasï¿½_lia', 'CLS 115 Bloco A Loja 2 Asa Sul Brasï¿½_lia', 'Asa Sul', 'Asa Sul Brasï¿½_lia', '-47.92366667', '-15.83133333'),
(6601515, 30, 'Brasï¿½_lia', 'Rua 13 Norte Lote 4 ï¿½guas Claras Brasï¿½_lia', 'ï¿½guas Claras', 'ï¿½guas Claras Brasï¿½_lia', '-48.019', '-15.83716667'),
(6601361, 30, 'Brasï¿½_lia', 'Avenida Araucï¿½ï¿½rias 1325 Loja 19 ï¿½guas Claras Brasï¿½_lia', 'ï¿½guas Claras', 'ï¿½guas Claras Brasï¿½_lia', '-48.01909167', '-15.839775'),
(6601602, 30, 'Brasï¿½_lia', 'Vila Malls Avenida das Castanheiras Lote 1060 ï¿½guas Claras Brasï¿½_lia', 'ï¿½guas Claras', 'ï¿½guas Claras Brasï¿½_lia', '-48.01666667', '-15.83483333'),
(6601589, 30, 'Brasï¿½_lia', 'Brasï¿½_lia Shopping - Piso 2 SCN 5 Bloco A Asa Norte Brasï¿½_lia', 'Brasï¿½_lia Shopping Asa Norte', 'Brasï¿½_lia Shopping Asa Norte Brasï¿½_lia', '-47.889', '-15.7865'),
(6601862, 30, 'Brasï¿½_lia', 'Fashion Park Shis Ql 17 Bloco G Loja 208 Lago Sul Brasï¿½_lia', 'Lago Sul', 'Lago Sul Brasï¿½_lia', '-47.872359', '-15.860621'),
(6601595, 30, 'Brasï¿½_lia', 'ParkShopping - Piso 2 SAI/SO ï¿½rea 6580 Guarï¿½ï¿½ I Brasï¿½_lia', 'ParkShopping Guarï¿½ï¿½ I', 'ParkShopping Guarï¿½ï¿½ I Brasï¿½_lia', '-47.95628333', '-15.83451389'),
(6601158, 30, 'Brasï¿½_lia', 'Pontï¿½o Lago Sul SHIS 10 Lote 9 Lago Sul Brasï¿½_lia', 'Pontï¿½o Lago Sul Lago Sul', 'Pontï¿½o Lago Sul Lago Sul Brasï¿½_lia', '-47.87283333', '-15.82566667'),
(6600427, 30, 'Brasï¿½_lia', 'SCES Trecho 2 Conjunto 13/36 Setor de Clubes Esportivos Sul Brasï¿½_lia', 'Setor De Clubes Esportivos Sul', 'Setor De Clubes Esportivos Sul Brasï¿½_lia', '-47.8685', '-15.819'),
(6600116, 30, 'Brasï¿½_lia', 'Shopping Iguatemi - piso 1 SHIN CA 4 Lote A Lago Norte Brasï¿½_lia', 'Shopping Iguatemi Lago Norte', 'Shopping Iguatemi Lago Norte Brasï¿½_lia', '-47.885812', '-15.720118'),
(6601457, 30, 'Brasï¿½_lia', 'CLSN 301 Bloco C Loja 86 Sudoeste Brasï¿½_lia', 'Sudoeste', 'Sudoeste Brasï¿½_lia', '-47.92102778', '-15.79753056'),
(7303219, 30, 'Rio de Janeiro', 'Praia da Barra da Tijuca Avenida Lï¿½_cio Costa Ilha 25 Barra da Tijuca Rio de Janeiro', 'Barra da Tijuca', 'Barra da Tijuca Rio de Janeiro', '-43.377', '-23.0115'),
(7304307, 30, 'Rio de Janeiro', 'Rua Gonï¿½_alves Dias 32 Centro Rio de Janeiro', 'Centro', 'Centro Rio de Janeiro', '-43.178826', '-22.905293'),
(7301215, 30, 'Rio de Janeiro', 'Rua Santa Clara 36 Copabana Rio de Janeiro', 'Copacabana', 'Copacabana Rio de Janeiro', '-43.18669167', '-22.97207222'),
(7300596, 30, 'Rio de Janeiro', 'Avenida Prado Junior 335 B Copacabana Rio de Janeiro', 'Copacabana', 'Copacabana Rio de Janeiro', '-43.17583333', '-22.96216667'),
(7300612, 30, 'Rio de Janeiro', 'Rua Ronald de Carvalho 55 Copacabana Rio de Janeiro', 'Copacabana', 'Copacabana Rio de Janeiro', '-43.176', '-22.96516667'),
(7300704, 30, 'Rio de Janeiro', 'Galeria River Rua Francisco Otaviano 67 Copacabana Rio de Janeiro', 'Galeria River Copacabana', 'Galeria River Copacabana Rio de Janeiro', '-43.191', '-22.98683333'),
(7300955, 30, 'Rio de Janeiro', 'Praï¿½_a Santos Dumont 116 Gï¿½ï¿½vea Rio de Janeiro', 'Gï¿½ï¿½vea', 'Gï¿½ï¿½vea Rio de Janeiro', '-43.227042', '-22.973507'),
(7300521, 30, 'Rio de Janeiro', 'Rua Anï¿½_bal de Mendonï¿½_a 37 Ipanema Rio de Janeiro', 'Ipanema', 'Ipanema Rio de Janeiro', '-43.211425', '-22.98520833'),
(7300515, 30, 'Rio de Janeiro', 'Rua Vinicius de Moraes 49 Ipanema Rio de Janeiro', 'Ipanema', 'Ipanema Rio de Janeiro', '-43.203', '-22.98533333'),
(7300483, 30, 'Rio de Janeiro', 'Rua Joana Angï¿½lica 40 Ipanema Rio de Janeiro', 'Ipanema', 'Ipanema Rio de Janeiro', '-43.20520833', '-22.98531944'),
(7301064, 30, 'Rio de Janeiro', 'Rua Jardim Botï¿½nico 731 Jardim Botï¿½nico Lagoa Rio de Janeiro', 'Lagoa', 'Lagoa Rio de Janeiro', '-43.219563', '-22.966647'),
(7304312, 30, 'Rio de Janeiro', 'Le Monde Bloco 3 Lojas A/B Avenida das Amï¿½ricas 3500 Barra da Tijuca Rio de Janeiro', 'Le Monde Barra da Tijuca', 'Le Monde Barra da Tijuca Rio de Janeiro', '-43.34879167', '-22.99991111'),
(7300004, 30, 'Rio de Janeiro', 'Rua Dias Ferreira 256 Leblon Rio de Janeiro', 'Leblon', 'Leblon Rio de Janeiro', '-43.227', '-22.98416667'),
(7300868, 30, 'Rio de Janeiro', 'Avenida Ataulfo de Paiva 1022 Lojas A e B Leblon Rio de Janeiro', 'Leblon', 'Leblon Rio de Janeiro', '-43.22566667', '-22.98516667'),
(7302637, 30, 'Rio de Janeiro', 'Rua Gustavo Sampaio 798 Leme Rio de Janeiro', 'Leme', 'Leme Rio de Janeiro', '-43.17279167', '-22.963925'),
(7302140, 30, 'Rio de Janeiro', 'Rua Gustavo Sampaio 610 Leme Rio de Janeiro', 'Leme', 'Leme Rio de Janeiro', '-43.17126389', '-22.96337222'),
(7305048, 30, 'Rio de Janeiro', 'Madureira Shopping - Loja 289/290 Piso 2 Estrada do Portela 222 Madureira Rio de Janeiro RJ', 'Madureira', 'Madureira Rio de Janeiro', '-43.341164', '-22.870413'),
(7302898, 30, 'Rio de Janeiro', 'Rua Aprazï¿½_vel 62 Santa Teresa Rio de Janeiro', 'Santa Teresa', 'Santa Teresa Rio de Janeiro', '-43.18736944', '-22.92481389'),
(7302859, 30, 'Rio de Janeiro', 'Rua Barï¿½o de Iguatemi 379 Tijuca Rio de Janeiro', 'Tijuca', 'Tijuca Rio de Janeiro', '-43.21551111', '-22.91370833'),
(7301700, 30, 'Rio de Janeiro', 'Avenida Joï¿½o Alves 56 Urca Rio de Janeiro', 'Urca', 'Urca Rio de Janeiro', '-43.16266667', '-22.94783333'),
(6706313, 30, 'Sï¿½o Paulo', 'Rua Avanhandava 81 Bela Vista Sï¿½o Paulo 10000', 'Bela Vista Centro', 'Bela Vista Centro Sï¿½o Paulo', '-46.64516667', '-23.55066667'),
(6704326, 30, 'Sï¿½o Paulo', 'Rua Treze de Maio 668 Bela Vista Sï¿½o Paulo 01327000', 'Bela Vista Centro', 'Bela Vista Centro Sï¿½o Paulo', '-46.64633333', '-23.559'),
(6711179, 30, 'Sï¿½o Paulo', 'Rua Antonio Carlos 429 Consolaï¿½_ï¿½o Sï¿½o Paulo', 'Consolaï¿½_ï¿½o', 'Consolaï¿½_ï¿½o Sï¿½o Paulo', '-46.65866667', '-23.55616667'),
(6702797, 30, 'Sï¿½o Paulo', 'Rua Antï¿½ï¿½nio Carlos 268 Consolaï¿½_ï¿½o Sï¿½o Paulo', 'Consolaï¿½_ï¿½o', 'Consolaï¿½_ï¿½o Sï¿½o Paulo', '-46.657523', '-23.55671'),
(6700475, 30, 'Sï¿½o Paulo', 'Hotel Unique Avenida Brigadeiro Luï¿½_s Antï¿½ï¿½nio 4700 Jardim Paulista Sï¿½o Paulo', 'Hotel Unique Jardim Paulista', 'Hotel Unique Jardim Paulista Sï¿½o Paulo', '-46.666851', '-23.581688'),
(6713413, 30, 'Sï¿½o Paulo', 'Rua Jesuï¿½_no Arruda 470 Itaim Bibi Sï¿½o Paulo', 'Itaim Bibi', 'Itaim Bibi Sï¿½o Paulo', '-46.67511', '-23.582135'),
(6714340, 30, 'Sï¿½o Paulo', 'Rua Tabapuï¿½ 1417 Itaim Bibi Sï¿½o Paulo', 'Itaim Bibi', 'Itaim Bibi Sï¿½o Paulo', '-46.683888', '-23.585324'),
(6710645, 30, 'Sï¿½o Paulo', 'Rua Pedroso Alvarenga 522 Itaim Bibi Sï¿½o Paulo SP', 'Itaim Bibi', 'Itaim Bibi Sï¿½o Paulo', '-46.67566667', '-23.581'),
(6700402, 30, 'Sï¿½o Paulo', 'Rua Haddock Lobo 1240 Cerqueira Cï¿½sar Jardim Paulista Sï¿½o Paulo', 'Jardim Paulista', 'Jardim Paulista Sï¿½o Paulo', '-46.666041', '-23.561568'),
(6700846, 30, 'Sï¿½o Paulo', 'Alameda Lorena 300 Jardim Paulista Sï¿½o Paulo', 'Jardim Paulista', 'Jardim Paulista Sï¿½o Paulo', '-46.657418', '-23.571638'),
(6702159, 30, 'Sï¿½o Paulo', 'Rua Haddock Lobo 1738 Cerqueira Cï¿½sar Jardim Paulista Sï¿½o Paulo 10000', 'Jardim Paulista', 'Jardim Paulista Sï¿½o Paulo', '-46.66983333', '-23.5655'),
(6711666, 30, 'Sï¿½o Paulo', 'Rua Jacques Fï¿½lix 405 Vila Nova Conceiï¿½_ï¿½o Moema Sï¿½o Paulo', 'Moema', 'Moema Sï¿½o Paulo', '-46.67133333', '-23.59233333'),
(6701257, 30, 'Sï¿½o Paulo', 'Rua dos Pinheiros 320 Pinheiros Sï¿½o Paulo', 'Pinheiros', 'Pinheiros Sï¿½o Paulo', '-46.68133333', '-23.56483333'),
(6706211, 30, 'Sï¿½o Paulo', 'Praï¿½_a Dom Josï¿½ Gaspar 42 Repï¿½_blica Sï¿½o Paulo 10000', 'Repï¿½_blica', 'Repï¿½_blica Sï¿½o Paulo', '-46.64159444', '-23.54664167'),
(6705858, 30, 'Sï¿½o Paulo', 'Edifï¿½_cio Itï¿½ï¿½lia - 41ï¿½ï¿½ Andar Avenida Ipiranga 344 Repï¿½_blica Sï¿½o Paulo', 'Repï¿½_blica', 'Repï¿½_blica Sï¿½o Paulo', '-46.643425', '-23.545163'),
(6701419, 30, 'Sï¿½o Paulo', 'Shopping Metrï¿½ï¿½ Santa Cruz - Piso L2 Rua Domingos de Morais 2564 Vila Mariana Sï¿½o Paulo', 'Shopping Metrï¿½ï¿½ Santa Cruz Vila Mariana', 'Shopping Metrï¿½ï¿½ Santa Cruz Vila Mariana Sï¿½o Paulo', '-46.63716667', '-23.5995'),
(6703956, 30, 'Sï¿½o Paulo', 'Shopping Morumbi - Piso Lazer Avenida Roque Petroni Jï¿½_nior 1089 Santo Amaro Sï¿½o Paulo', 'Shopping Morumbi Santo Amaro', 'Shopping Morumbi Santo Amaro Sï¿½o Paulo', '-46.698574', '-23.622925'),
(6709580, 30, 'Sï¿½o Paulo', 'Avenida Nossa Senhora do Loreto 1104 Vila Medeiros Vila Maria Sï¿½o Paulo', 'Vila Maria', 'Vila Maria Sï¿½o Paulo', '-46.581672', '-23.486535'),
(6703176, 30, 'Sï¿½o Paulo', 'Rua Conceiï¿½_ï¿½o Veloso 56 Vila Mariana Sï¿½o Paulo', 'Vila Mariana', 'Vila Mariana Sï¿½o Paulo', '-46.63566667', '-23.58516667'),
(6713772, 30, 'Sï¿½o Paulo', 'Rua Dom Joï¿½o Batista da Costa 70 Vila Sï¿½ï¿½nia Sï¿½o Paulo', 'Vila Sï¿½ï¿½nia', 'Vila Sï¿½ï¿½nia Sï¿½o Paulo', '-46.746958', '-23.609207'),
(17284404, 216, 'Albany', '2820 Meredyth Dr Albany GA 31707', 'Albany', 'Albany Albany', '-84.221535', '31.610387'),
(17284203, 216, 'Albany', '2401 Dawson Rd Albany GA 31707', 'Albany', 'Albany Albany', '-84.207095', '31.608743'),
(17284105, 216, 'Albany', '115 N Jackson St Albany GA 31701', 'Albany', 'Albany Albany', '-84.154', '31.5772'),
(17284302, 216, 'Albany', '2700 Dawson Rd Albany GA 31707', 'Albany', 'Albany Albany', '-84.2194', '31.6158'),
(17284397, 216, 'Albany', '2726 Ledo Rd Ste 10 Albany GA 31707', 'Albany', 'Albany Albany', '-84.206944', '31.622412'),
(17284211, 216, 'Albany', '814 N Slappey Blvd Albany GA 31701', 'Albany', 'Albany Albany', '-84.1759', '31.5882'),
(17284094, 216, 'Albany', '2703 Dawson Rd Albany GA 31707', 'Albany', 'Albany Albany', '-84.2193', '31.616'),
(17284409, 216, 'Albany', '1214 N Westover Blvd Albany GA 31707', 'Albany', 'Albany Albany', '-84.2091458', '31.6155186'),
(17284139, 216, 'Albany', '2347 Dawson Road Albany GA 31707', 'Albany', 'Albany Albany', '-84.205718', '31.604905'),
(17284403, 216, 'Albany', '629 N. Westover Blvd Albany GA 31707', 'Albany', 'Albany Albany', '-84.223278', '31.612121'),
(17284145, 216, 'Albany', '2700 Dawson Rd Albany GA 31707', 'Albany', 'Albany Albany', '-84.2191', '31.6156'),
(17284150, 216, 'Albany', '2526 Dawson Rd Ste A Albany GA 31707', 'Albany', 'Albany Albany', '-84.212', '31.6104'),
(17284158, 216, 'Albany', '204 S Jackson St Albany GA 31701', 'Albany', 'Albany Albany', '-84.1534', '31.5751'),
(17284175, 216, 'Albany', '547 N Westover Blvd Albany GA 31707', 'Albany', 'Albany Albany', '-84.2228', '31.6077'),
(17284179, 216, 'Albany', '2733 Dawson Rd Albany GA 31707', 'Albany', 'Albany Albany', '-84.2229', '31.6185'),
(17284197, 216, 'Albany', '2610 Dawson Rd Albany GA 31707', 'Albany', 'Albany Albany', '-84.2164', '31.6137'),
(17284241, 216, 'Albany', '629 N Westover Blvd Albany GA 31707', 'Albany', 'Albany Albany', '-84.2233', '31.6118'),
(17284390, 216, 'Albany', '2332 Whispering Pines Road Albany GA 31707', 'Albany', 'Albany Albany', '-84.205025', '31.605882');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
