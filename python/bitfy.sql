-- MySQL dump 10.13  Distrib 8.0.30, for macos12.4 (arm64)
--
-- Host: localhost    Database: bitfyApi
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `FT`
--

DROP TABLE IF EXISTS `FT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FT` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` varchar(25) DEFAULT NULL,
  `title` varchar(150) DEFAULT NULL,
  `subtitle` varchar(150) DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `link` (`link`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FT`
--

LOCK TABLES `FT` WRITE;
/*!40000 ALTER TABLE `FT` DISABLE KEYS */;
INSERT INTO `FT` VALUES (1,'2022-09-06T04:00:46.000Z','A sceptic’s guide to crypto: the church of bitcoin','Is crypto a cult?','https://www.ft.com/content/0ec27aa0-61ef-4fad-ba9b-21e82094e9b7'),(2,'2022-09-05T04:00:14.827Z','Crypto real estate: the property market built on digital assets','Agents want to tap a growing pool of buyers looking to convert their cryptocurrency into bricks and mortar','https://www.ft.com/content/51e207fa-8ecb-4068-82f9-74a789375524'),(3,'2022-09-02T12:00:17.278Z','FT Cryptofinance: Michael Saylor’s tax troubles','Plus, renewed scrutiny on crypto scams and the latest decentralised crypto blunder','https://www.ft.com/content/fa75a515-e399-4b82-8b22-2e05ff0a9c0f'),(4,'2022-08-29T12:00:00.161Z','Singapore to tighten retail access to cryptocurrencies ','Regulator says further measures are required ‘to reduce consumer harm’','https://www.ft.com/content/7cf1f46b-00b3-4af8-997a-90efb72bfb02'),(5,'2022-08-25T17:16:31.591Z','Bitcoin Depot: crypto ATM taps Spac cash','Revenue is up for the group that runs cash-for-crypto kiosks but it is hard to see how growth can be sustained','https://www.ft.com/content/bbbfa677-0f00-4646-84cd-aa13be1f2de0'),(6,'2022-08-24T16:42:34.368Z','Silicon Valley should spare us the guff about doing good','It ought to be OK to say that the purpose of business is to make money','https://www.ft.com/content/8292ae50-690f-41e5-9d67-5721fc2587e8'),(7,'2022-08-24T06:59:23.059Z','An anatomy of crypto-enabled cyber crime','At least one corner of the cryptosphere is booming','https://www.ft.com/content/52ba7c98-e7c2-4420-960b-6cb540138079'),(8,'2022-08-21T10:00:35.019Z','Asset managers have a self-interest in crypto’s future','Established institutions can provide a layer of security to a largely unregulated market','https://www.ft.com/content/71107d15-ed3d-4566-93be-383555aa29b0'),(9,'2022-08-19T12:18:56.483Z','Bitcoin needs a story to sell','Plus, CDPQ throws the towel in on crypto and Galaxy Digital locks horns with BitGo','https://www.ft.com/content/14cfb2cb-79f4-4ef9-ad08-11264175ed9f'),(10,'2022-08-16T04:00:11.000Z','A sceptic’s guide to crypto: boom and bust','After the crash, why do so many people still believe crypto has a future?','https://www.ft.com/content/2252cc78-85c0-4f29-bf3f-361d3c796b03'),(11,'2022-08-15T23:49:19.530Z','Ethereum: eco-friendly update could speed up bitcoin challenge ','Verifying transactions in a way that uses less energy would be a welcome development in the industry','https://www.ft.com/content/3817e3ec-d1f6-433a-a392-b6f6eb09e812'),(12,'2022-08-15T14:39:55.000Z','Coming soon: A Sceptic’s Guide to Crypto','Even after the crypto markets crashed this year, there are still a number of people …','https://www.ft.com/content/235af63c-a805-423b-af9a-0170954e0d37'),(13,'2022-08-12T12:25:24.594Z','Crypto libertarians find out sanctions apply to them too','Plus, Coinbase’s tough year continues and job losses in a growing metaverse industry','https://www.ft.com/content/01319f25-d335-47ee-92e1-690dff147be5'),(14,'2022-08-12T04:00:02.682Z','Asset managers bet big on crypto despite market rout','Abrdn, BlackRock and Charles Schwab have done deals or launched products tied to digital assets this month','https://www.ft.com/content/3261f919-ca98-41d2-b950-bc3a670f994c'),(15,'2022-08-11T16:56:19.434Z','BlackRock pushes into crypto market with bitcoin private trust','Asset manager to offer investment vehicle only to institutional clients in the US','https://www.ft.com/content/0948f1a9-ad0b-4126-9ae8-5ce4e212c07e'),(16,'2022-08-09T23:15:03.561Z','Coinbase racks up $1.1bn loss as crypto trading volumes slump','Exchange tries to ease investor concerns about ability to weather downturn amid questions about growing losses','https://www.ft.com/content/a3a234fa-8aab-4fdd-8681-dd0d2fac7617'),(17,'2022-08-05T12:00:42.120Z','Ethereum prepares to ditch its energy-guzzling blockchain','Will the ‘Merge’ shine a light on bitcoin’s carbon footprint? ','https://www.ft.com/content/675db815-e42a-4b64-b358-ccc27622fa67'),(18,'2022-08-04T17:59:40.829Z','Coinbase forges deal to give BlackRock clients access to crypto','Venture will allow customers of Aladdin network to trade bitcoin directly','https://www.ft.com/content/57435d7a-c384-4fe5-b2b6-747b44363c5b'),(19,'2022-08-04T00:16:23.790Z','Cryptocurrencies: tech companies should follow Tesla’s lead and sell out of bitcoin','Holding reserves in volatile assets is becoming increasingly untenable','https://www.ft.com/content/0740146c-17a1-4a3f-9741-15475ef3aa0c'),(20,'2022-08-02T04:00:47.450Z','The future of stablecoins is commercial bank money ','The business models of issuers will not survive unless they can pay or charge interest','https://www.ft.com/content/c6585dea-e1f8-491e-bd2f-7373c5476794'),(21,'2022-08-01T19:32:05.674Z','SEC charges 11 in ‘massive’ crypto Ponzi scheme','US regulator says Forsage programme raised $300mn by ‘aggressively’ marketing to global investors','https://www.ft.com/content/c011817f-7f1f-4462-95b5-d4e0fecd9004'),(22,'2022-07-27T00:21:13.305Z','El Salvador seeks to allay default fears with sovereign bond buyback','Central American country’s debt has traded at deep discount since it adopted bitcoin as legal tender','https://www.ft.com/content/23d39cec-188e-4ec1-ae01-dd599a77b835'),(23,'2022-07-22T11:45:07.896Z','Digital asset groups rush to scoop up crypto registrations in Europe','A newsletter with intelligence on what’s happening in digital finance and why it matters ','https://www.ft.com/content/d2f24d49-cd22-41e9-8861-b81ddded8dbc'),(24,'2022-07-20T15:05:03.363Z','Automated margin calls are another thing blockchain doesn’t have to fix','Solutions in search of problems, trade-tech edition','https://www.ft.com/content/175f03f1-29af-4b55-b571-f1a65f561935'),(25,'2022-07-20T07:15:34.988Z','What’s next after the crypto market crash? Q&A','FT markets news editor Adam Samson and digital assets correspondent Scott Chipolina answered your questions','https://www.ft.com/content/f1f3197f-4e33-4dc1-99ea-1a13d765efd6');
/*!40000 ALTER TABLE `FT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-06 16:10:23
