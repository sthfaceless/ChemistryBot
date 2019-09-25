CREATE DATABASE  IF NOT EXISTS `telegramDB` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `telegramDB`;
-- MySQL dump 10.13  Distrib 8.0.16, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: telegramDB
-- ------------------------------------------------------
-- Server version	8.0.16-cluster

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cities` (
  `city_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`city_id`),
  UNIQUE KEY `cities_cityId_uindex` (`city_id`),
  UNIQUE KEY `cities_title_uindex` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=1123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'абаза'),(2,'абакан'),(3,'абдулино'),(4,'абинск'),(5,'агидель'),(6,'агрыз'),(7,'адыгейск'),(8,'азнакаево'),(9,'азов'),(10,'ак-довурак'),(11,'аксай'),(12,'акша'),(13,'алагир'),(14,'алапаевск'),(15,'алатырь'),(16,'алдан'),(17,'алейск'),(18,'александров'),(19,'александровск'),(20,'александровск-сахалинский'),(21,'алексеевка'),(22,'алексин'),(23,'алзамай'),(24,'альметьевск'),(25,'амурск'),(26,'анадырь'),(27,'анапа'),(28,'ангарск'),(29,'андреаполь'),(30,'анжеро-судженск'),(31,'анива'),(32,'апатиты'),(33,'апрелевка'),(34,'апшеронск'),(35,'арамиль'),(36,'аргун'),(37,'ардатов'),(38,'ардатов, мордовия'),(39,'ардатов, нижегородская обл.'),(40,'ардон'),(41,'арзамас'),(42,'аркадак'),(43,'армавир'),(44,'арсеньев'),(45,'артём'),(46,'артёмовск'),(47,'артёмовский'),(48,'архангельск'),(49,'асбест'),(50,'асино'),(51,'астрахань'),(52,'аткарск'),(53,'ахтубинск'),(54,'ачинск'),(55,'аша'),(56,'бабаево'),(57,'бабушкин'),(58,'бавлы'),(59,'багратионовск'),(60,'байкальск'),(61,'баймак'),(62,'бакал'),(63,'баксан'),(64,'балабаново'),(65,'балаково'),(66,'балахна'),(67,'балашиха'),(68,'балашов'),(69,'балей'),(70,'балтийск'),(71,'барабинск'),(72,'барнаул'),(73,'барыш'),(74,'батайск'),(75,'бежецк'),(76,'белая калитва'),(77,'белая холуница'),(78,'белгород'),(79,'белебей'),(91,'белёв'),(80,'белинский'),(81,'белово'),(82,'белогорск'),(83,'белозерск'),(84,'белокуриха'),(85,'беломорск'),(86,'белорецк'),(87,'белореченск'),(88,'белоусово'),(89,'белоярский'),(90,'белый'),(92,'бердск'),(93,'березники'),(94,'берёзово'),(95,'берёзовский'),(96,'берёзовский, кемеровская обл.'),(97,'берёзовский, свердловская обл.'),(98,'беслан'),(99,'бийск'),(100,'бикин'),(101,'билибино'),(102,'биробиджан'),(103,'бирск'),(104,'бирюсинск'),(105,'бирюч'),(106,'благовещенск'),(107,'благовещенск, башкирия'),(108,'благодарный'),(109,'бобров'),(110,'богданович'),(111,'богородицк'),(112,'богородск'),(113,'боготол'),(114,'богучар'),(115,'бодайбо'),(116,'бокситогорск'),(117,'болгар'),(118,'бологое'),(119,'болотное'),(120,'болохово'),(121,'болхов'),(122,'большой камень'),(123,'бор'),(124,'борзя'),(125,'борисоглебск'),(126,'боровичи'),(127,'боровск'),(128,'бородино'),(129,'братск'),(130,'бронницы'),(131,'брянск'),(132,'бугульма'),(133,'бугуруслан'),(134,'будённовск'),(135,'бузулук'),(136,'буинск'),(137,'буй'),(138,'буйнакск'),(139,'бутурлиновка'),(140,'валдай'),(141,'валуйки'),(142,'велиж'),(143,'великие луки'),(144,'великий новгород'),(145,'великий устюг'),(146,'вельск'),(147,'венёв'),(148,'верещагино'),(149,'верея'),(150,'верхнеуральск'),(151,'верхний тагил'),(152,'верхний уфалей'),(153,'верхняя пышма'),(154,'верхняя салда'),(155,'верхняя тура'),(156,'верхотурье'),(157,'верхоянск'),(158,'весьегонск'),(159,'ветлуга'),(160,'видное'),(161,'вилюйск'),(162,'вилючинск'),(163,'вихоревка'),(164,'вичуга'),(165,'владивосток'),(166,'владикавказ'),(167,'владимир'),(168,'волгоград'),(169,'волгодонск'),(170,'волгореченск'),(171,'волжск'),(172,'волжский'),(173,'вологда'),(174,'володарск'),(175,'волоколамск'),(176,'волосово'),(177,'волхов'),(178,'волчанск'),(179,'вольск'),(180,'воркута'),(181,'воронеж'),(182,'ворсма'),(183,'воскресенск'),(184,'воткинск'),(185,'всеволожск'),(186,'вуктыл'),(187,'выборг'),(188,'выкса'),(189,'высоковск'),(190,'высоцк'),(191,'вытегра'),(192,'вышний волочёк'),(193,'вяземский'),(194,'вязники'),(195,'вязьма'),(196,'вятские поляны'),(197,'гаврилов посад'),(198,'гаврилов-ям'),(199,'гагарин'),(200,'гаджиево'),(201,'гай'),(202,'гали'),(203,'галич'),(204,'гатчина'),(205,'гвардейск'),(206,'гдов'),(207,'геленджик'),(208,'георгиевск'),(209,'глазов'),(210,'горбатов'),(211,'горно-алтайск'),(212,'горнозаводск'),(213,'горнозаводск, пермская обл.'),(214,'горнозаводск, сахалинская обл.'),(215,'горняк'),(216,'городец'),(217,'городище'),(218,'городовиковск'),(219,'гороховец'),(220,'горячий ключ'),(221,'грайворон'),(222,'гремячинск'),(223,'грозный'),(224,'грязи'),(225,'грязовец'),(226,'губаха'),(227,'губкин'),(228,'губкинский'),(229,'гудермес'),(230,'гуково'),(231,'гулькевичи'),(232,'гурьевск'),(233,'гусев'),(234,'гусиноозёрск'),(235,'гусь-хрустальный'),(236,'давлеканово'),(237,'дагестанские огни'),(238,'далматово'),(239,'дальнегорск'),(240,'дальнереченск'),(241,'данилов'),(242,'данков'),(243,'дегтярск'),(244,'дедовск'),(245,'демидов'),(246,'демянск'),(247,'дербент'),(248,'десногорск'),(249,'дзержинск'),(250,'дзержинский'),(251,'дивногорск'),(252,'дигора'),(253,'диксон'),(254,'димитровград'),(255,'дмитриев-льговский'),(256,'дмитров'),(257,'дмитровск'),(258,'дно'),(259,'добрянка'),(260,'долгопрудный'),(261,'долинск'),(262,'домодедово'),(263,'донецк'),(264,'донской'),(265,'дорогобуж'),(266,'дрезна'),(267,'дубна'),(268,'дубовка'),(269,'дудинка'),(270,'духовщина'),(271,'дюртюли'),(272,'дятьково'),(273,'егорьевск'),(274,'ейск'),(275,'екатеринбург'),(276,'елабуга'),(277,'елец'),(278,'елизово'),(279,'ельня'),(280,'еманжелинск'),(281,'емва'),(282,'енисейск'),(283,'ермолино'),(284,'ершов'),(285,'ессентуки'),(286,'ефремов'),(287,'железноводск'),(288,'железногорск'),(289,'железногорск-илимский'),(290,'железнодорожный'),(291,'жердевка'),(292,'жигулёвск'),(293,'жиздра'),(294,'жирновск'),(295,'жуков'),(296,'жуковка'),(297,'жуковский'),(298,'завитинск'),(299,'заводоуковск'),(300,'заволжск'),(301,'заволжье'),(302,'задонск'),(303,'заинск'),(304,'закаменск'),(305,'заозёрный'),(306,'заозёрск'),(307,'западная двина'),(308,'заполярный'),(309,'зарайск'),(310,'заречный'),(311,'заринск'),(312,'звенигово'),(313,'звенигород'),(314,'зверево'),(315,'зеленогорск'),(316,'зеленоград'),(317,'зеленоградск'),(318,'зеленодольск'),(319,'зеленокумск'),(320,'зерноград'),(321,'зея'),(322,'зима'),(323,'златоуст'),(324,'злынка'),(325,'змеиногорск'),(326,'знаменск'),(327,'зубцов'),(328,'зуевка'),(329,'ивангород'),(330,'иваново'),(331,'ивантеевка'),(332,'ивдель'),(333,'игарка'),(334,'ижевск'),(335,'избербаш'),(336,'изербаш'),(337,'изобильный'),(338,'иланский'),(339,'инза'),(340,'инсар'),(341,'инта'),(342,'ипатово'),(343,'ирбит'),(344,'иркутск'),(345,'исилькуль'),(346,'искитим'),(347,'истра'),(348,'ишим'),(349,'ишимбай'),(350,'йошкар-ола'),(351,'кадников'),(352,'кадом'),(353,'казань'),(354,'калач'),(355,'калач-на-дону'),(356,'калачинск'),(357,'калининград'),(358,'калининск'),(359,'калтан'),(360,'калуга'),(361,'калязин'),(362,'камбарка'),(363,'каменка'),(364,'каменногорск'),(365,'каменск-уральский'),(366,'каменск-шахтинский'),(367,'камень-на-оби'),(368,'камешково'),(369,'камызяк'),(370,'камышин'),(371,'камышлов'),(372,'канадей'),(373,'канаш'),(374,'кандалакша'),(375,'канск'),(376,'карабаново'),(377,'карабаш'),(378,'карабулак'),(379,'караваново'),(380,'карасук'),(381,'карачаевск'),(382,'карачев'),(383,'каргат'),(384,'каргополь'),(385,'карпинск'),(386,'карсун'),(387,'карталы'),(388,'касимов'),(389,'касли'),(390,'каспийск'),(391,'катав-ивановск'),(392,'катайск'),(393,'качканар'),(394,'кашин'),(395,'кашира'),(396,'кедровый'),(397,'кемерово'),(398,'кемь'),(399,'кизел'),(400,'кизилюрт'),(401,'кизляр'),(402,'кимовск'),(403,'кимры'),(404,'кингисепп'),(405,'кинель'),(406,'кинешма'),(407,'киреевск'),(408,'киренск'),(409,'киржач'),(410,'кириллов'),(411,'кириши'),(412,'киров'),(413,'кировград'),(414,'кирово-чепецк'),(415,'кировск'),(416,'кирс'),(417,'кирсанов'),(418,'киселёвск'),(419,'кисилевск'),(420,'кисловодск'),(421,'климовск'),(422,'клин'),(423,'клинцы'),(424,'княгинино'),(425,'ковдор'),(426,'ковров'),(427,'ковылкино'),(428,'когалым'),(429,'кодинск'),(430,'козельск'),(431,'козловка'),(432,'козьмодемьянск'),(433,'кола'),(434,'кологрив'),(435,'коломна'),(436,'колпашево'),(437,'колывань, алтайский кр.'),(438,'кольчугино'),(439,'коммунар'),(440,'комсомольск'),(441,'комсомольск-на-амуре'),(442,'конаково'),(443,'кондопога'),(444,'кондрово'),(445,'константиновск'),(446,'копейск'),(447,'кораблино'),(448,'кореновск'),(449,'коркино'),(450,'королёв'),(451,'короча'),(452,'корсаков'),(453,'коряжма'),(454,'костерево'),(455,'костомукша'),(456,'кострома'),(457,'котельниково'),(458,'котельнич'),(459,'котлас'),(460,'котово'),(461,'котовск'),(462,'кохма'),(463,'красавино'),(464,'красноармейск'),(465,'красноармейск, московская обл.'),(466,'красновишерск'),(467,'красногорск'),(468,'краснодар'),(469,'краснозаводск'),(470,'краснознаменск'),(471,'краснокаменск'),(472,'краснокамск'),(473,'краснослободск'),(474,'краснослободск, волгоградская обл.'),(475,'краснотурьинск'),(476,'красноуральск'),(477,'красноуфимск'),(478,'красноярск'),(479,'красный кут'),(480,'красный сулин'),(481,'красный холм'),(482,'кремёнки'),(483,'кронштадт'),(484,'кропоткин'),(485,'крымск'),(486,'кстово'),(487,'кувандык'),(488,'кувшиново'),(489,'кудымкар'),(490,'кузнецк'),(491,'куйбышев'),(492,'кулебаки'),(493,'кумертау'),(494,'кунгур'),(495,'купино'),(496,'курган'),(497,'курганинск'),(498,'курильск'),(499,'курлово'),(500,'куровское'),(501,'курск'),(502,'куртамыш'),(503,'курчатов'),(504,'куса'),(505,'кушва'),(506,'кызыл'),(507,'кыштым'),(508,'кяхта'),(509,'лабинск'),(510,'лабытнанги'),(511,'лагань'),(512,'ладушкин'),(513,'лаишево'),(514,'лакинск'),(515,'лангепас'),(516,'лахденпохья'),(517,'лебедянь'),(518,'лениногорск'),(519,'ленинск'),(520,'ленинск-кузнецкий'),(521,'ленск'),(522,'лермонтов'),(523,'лесной'),(524,'лесозаводск'),(525,'лесосибирск'),(526,'ливны'),(527,'ликино-дулёво'),(528,'липецк'),(529,'липки'),(530,'лиски'),(531,'лихославль'),(532,'лобня'),(533,'лодейное поле'),(534,'лосино-петровский'),(535,'луга'),(536,'луза'),(537,'лукоянов'),(538,'лух'),(539,'луховицы'),(540,'лысково'),(541,'лысьва'),(542,'лыткарино'),(543,'льгов'),(544,'любань'),(545,'люберцы'),(546,'любим'),(547,'людиново'),(548,'лянтор'),(549,'магадан'),(550,'магас'),(551,'магнитогорск'),(552,'майкоп'),(553,'майский'),(554,'макаров'),(555,'макарьев'),(556,'макушино'),(557,'малая вишера'),(558,'малгобек'),(559,'малмыж'),(560,'малоархангельск'),(561,'малоярославец'),(562,'мамадыш'),(563,'мамоново'),(564,'мантурово'),(565,'мариинск'),(566,'мариинский посад'),(567,'маркс'),(568,'махачкала'),(569,'мглин'),(570,'мегион'),(571,'медвежьегорск'),(572,'медногорск'),(573,'медынь'),(574,'межгорье'),(575,'междуреченск'),(576,'мезень'),(577,'меленки'),(578,'мелеуз'),(579,'менделеевск'),(580,'мензелинск'),(581,'мещовск'),(582,'миасс'),(583,'микунь'),(584,'миллерово'),(585,'минеральные воды'),(586,'минусинск'),(587,'миньяр'),(588,'мирный'),(589,'михайлов'),(590,'михайловка'),(591,'михайловск'),(592,'мичуринск'),(593,'могоча'),(594,'можайск'),(595,'можга'),(596,'моздок'),(597,'мончегорск'),(598,'морозовск'),(599,'моршанск'),(600,'мосальск'),(601,'москва'),(602,'муравленко'),(603,'мураши'),(604,'мурманск'),(605,'муром'),(606,'мценск'),(607,'мыски'),(608,'мытищи'),(609,'мышкин'),(610,'набережные челны'),(611,'навашино'),(612,'наволоки'),(613,'надым'),(614,'назарово'),(615,'назрань'),(616,'называевск'),(617,'нальчик'),(618,'нариманов'),(619,'наро-фоминск'),(620,'нарткала'),(621,'нарьян-мар'),(622,'находка'),(623,'невель'),(624,'невельск'),(625,'невинномысск'),(626,'невьянск'),(627,'нелидово'),(628,'неман'),(629,'нерехта'),(630,'нерчинск'),(631,'нерюнгри'),(632,'нестеров'),(633,'нефтегорск'),(634,'нефтекамск'),(635,'нефтекумск'),(636,'нефтеюганск'),(637,'нея'),(638,'нижневартовск'),(639,'нижнекамск'),(640,'нижнеудинск'),(641,'нижние серги'),(642,'нижний ломов'),(643,'нижний новгород'),(644,'нижний тагил'),(645,'нижняя салда'),(646,'нижняя тура'),(647,'николаевск'),(648,'николаевск-на-амуре'),(649,'никольск'),(650,'никольск, вологодская обл.'),(651,'никольское'),(652,'новая ладога'),(653,'новая ляля'),(654,'новоалександровск'),(655,'новоалтайск'),(656,'новоаннинский'),(657,'нововоронеж'),(658,'новодвинск'),(659,'новозыбков'),(660,'новокубанск'),(661,'новокузнецк'),(662,'новокуйбышевск'),(663,'новомичуринск'),(664,'новомосковск'),(665,'новопавловск'),(666,'новоржев'),(667,'новороссийск'),(668,'новосибирск'),(669,'новосиль'),(670,'новосокольники'),(671,'новотроицк'),(672,'новоузенск'),(673,'новоульяновск'),(674,'новоуральск'),(675,'новохоперск'),(676,'новочебоксарск'),(677,'новочеркасск'),(678,'новошахтинск'),(679,'новый оскол'),(680,'новый уренгой'),(681,'ногинск'),(682,'нолинск'),(683,'норильск'),(684,'ноябрьск'),(685,'нурлат'),(686,'нытва'),(687,'нюрба'),(688,'нягань'),(689,'нязепетровск'),(690,'няндома'),(691,'облучье'),(692,'обнинск'),(693,'обоянь'),(694,'обь'),(695,'одинцово'),(696,'ожерелье'),(697,'озёрск'),(698,'озёры'),(699,'октябрьск'),(700,'октябрьский'),(701,'окуловка'),(704,'олёкминск'),(702,'оленегорск'),(703,'олонец'),(705,'омск'),(706,'омутнинск'),(707,'онега'),(708,'опочка'),(713,'орёл'),(709,'оренбург'),(710,'орехово-зуево'),(711,'орлов'),(712,'орск'),(714,'оса'),(715,'осинники'),(716,'осташков'),(717,'остров'),(718,'островной'),(719,'острогожск'),(720,'отрадное'),(721,'отрадный'),(722,'оха'),(723,'оханск'),(724,'очёр'),(725,'павлово'),(726,'павловск'),(727,'павловск, воронежская обл.'),(728,'павловск, ленинградская обл.'),(729,'павловский посад'),(730,'палласовка'),(731,'партизанск'),(732,'певек'),(733,'пенза'),(734,'первомайск'),(735,'первоуральск'),(736,'перевоз'),(737,'перемышль'),(738,'пересвет'),(739,'переславль-залесский'),(740,'пермь'),(741,'пестово'),(742,'петров вал'),(743,'петровск'),(744,'петровск-забайкальский'),(745,'петровское'),(746,'петрозаводск'),(747,'петропавловск-камчатский'),(748,'петухово'),(749,'петушки'),(750,'печора'),(751,'печоры'),(752,'пикалёво'),(753,'пинега'),(754,'пионерский'),(1122,'питер'),(755,'питкяранта'),(756,'плавск'),(757,'пласт'),(758,'плёс'),(759,'повенец'),(760,'поворино'),(761,'подольск'),(762,'подпорожье'),(763,'покачи'),(764,'покров'),(765,'покровск'),(766,'полевской'),(767,'полесск'),(768,'полысаево'),(769,'полярные зори'),(770,'полярный'),(771,'поронайск'),(772,'порхов'),(773,'похвистнево'),(774,'почеп'),(775,'починки'),(776,'починок'),(777,'пошехонье'),(778,'правдинск'),(779,'приволжск'),(780,'приморск'),(781,'приморск, ленинградская обл.'),(782,'приморско-ахтарск'),(783,'приозерск'),(784,'прокопьевск'),(785,'пролетарск'),(786,'пронск'),(787,'протвино'),(788,'прохладный'),(789,'псков'),(790,'пугачёв'),(791,'пудож'),(792,'пустошка'),(793,'пучеж'),(794,'пушкин'),(795,'пушкино'),(796,'пущино'),(797,'пыталово'),(798,'пыть-ях'),(799,'пятигорск'),(800,'радужный'),(801,'райчихинск'),(802,'раменское'),(803,'рассказово'),(804,'ревда'),(805,'реж'),(806,'реутов'),(807,'ржев'),(808,'родники'),(809,'рославль'),(810,'россошь'),(811,'ростов великий'),(812,'ростов-на-дону'),(813,'рошаль'),(814,'ртищево'),(815,'рубцовск'),(816,'рудня'),(817,'руза'),(818,'рузаевка'),(819,'рыбинск'),(820,'рыбное'),(821,'рыльск'),(822,'ряжск'),(823,'рязань'),(824,'салават'),(825,'салаир'),(826,'салехард'),(827,'сальск'),(828,'самара'),(1121,'санкт петербург'),(829,'санкт-петербург'),(830,'санчурск'),(831,'сапожок'),(832,'саранск'),(833,'сарапул'),(834,'саратов'),(835,'саров'),(836,'сасово'),(837,'сатка'),(838,'сафоново'),(839,'саяногорск'),(840,'саянск'),(841,'светлогорск'),(842,'светлоград'),(843,'светлый'),(844,'светогорск'),(845,'свирск'),(846,'свободный'),(847,'себеж'),(848,'северо-задонск'),(849,'северо-курильск'),(850,'северобайкальск'),(851,'северодвинск'),(852,'североморск'),(853,'североуральск'),(854,'северск'),(855,'севск'),(856,'сегежа'),(857,'сельцо'),(860,'семёнов'),(858,'семикаракорск'),(859,'семилуки'),(861,'сенгилей'),(862,'серафимович'),(863,'сергач'),(864,'сергиев посад'),(865,'сердобск'),(866,'серов'),(867,'серпухов'),(868,'сертолово'),(869,'сибай'),(870,'сим'),(871,'сковородино'),(872,'скопин'),(873,'славгород'),(874,'славск'),(875,'славянск-на-кубани'),(876,'сланцы'),(877,'слободской'),(878,'слюдянка'),(879,'смоленск'),(880,'снежинск'),(881,'снежногорск'),(882,'собинка'),(883,'советск'),(884,'советск, кировская обл.'),(885,'советская гавань'),(886,'советский'),(887,'сокол'),(888,'солигалич'),(889,'соликамск'),(890,'солнечногорск'),(891,'соль-илецк'),(892,'сольвычегодск'),(893,'сольцы'),(894,'сорочинск'),(895,'сорск'),(896,'сортавала'),(897,'сосенский'),(898,'сосновка'),(899,'сосновоборск'),(900,'сосновый бор'),(901,'сосногорск'),(902,'сочи'),(903,'спас-деменск'),(904,'спас-клепики'),(905,'спасск'),(906,'спасск-дальний'),(907,'спасск-рязанский'),(908,'среднеколымск'),(909,'среднеуральск'),(910,'сретенск'),(911,'ставрополь'),(912,'старая русса'),(913,'старица'),(914,'стародуб'),(915,'старый оскол'),(916,'стерлитамак'),(917,'стрежевой'),(918,'строитель'),(919,'струнино'),(920,'ступино'),(921,'суворов'),(922,'суджа'),(923,'судиславль'),(924,'судогда'),(925,'суздаль'),(926,'суоярви'),(927,'сураж'),(928,'сургут'),(929,'суровикино'),(930,'сурск'),(931,'сусуман'),(932,'сухиничи'),(933,'сухой лог'),(934,'сходня'),(935,'сызрань'),(936,'сыктывкар'),(937,'сысерть'),(938,'сычевка'),(939,'сясьстрой'),(940,'тавда'),(941,'таганрог'),(942,'тайга'),(943,'тайшет'),(944,'талдом'),(945,'талица'),(946,'талнах'),(947,'тамбов'),(948,'тара'),(949,'таруса'),(950,'татарск'),(951,'таштагол'),(952,'тверь'),(953,'теберда'),(954,'тейково'),(955,'темников'),(956,'темрюк'),(957,'терек'),(958,'тетюши'),(959,'тим'),(960,'тимашевск'),(961,'тихвин'),(962,'тихорецк'),(963,'тобольск'),(964,'тогучин'),(965,'тольятти'),(966,'томари'),(967,'томмот'),(968,'томск'),(969,'топки'),(970,'торжок'),(971,'торопец'),(972,'тосно'),(973,'тотьма'),(974,'трехгорный'),(975,'троицк'),(976,'троицк, московская обл.'),(977,'трубчевск'),(978,'туапсе'),(979,'туймазы'),(980,'тула'),(981,'тулун'),(982,'туран'),(983,'туринск'),(984,'туруханск'),(985,'тутаев'),(986,'тында'),(987,'тырныауз'),(988,'тюкалинск'),(989,'тюмень'),(990,'уварово'),(991,'углегорск'),(992,'углич'),(993,'удачный'),(994,'удомля'),(995,'ужур'),(996,'узловая'),(997,'улан-удэ'),(998,'ульяновск'),(999,'унеча'),(1000,'урай'),(1001,'урень'),(1002,'уржум'),(1003,'урус-мартан'),(1004,'урюпинск'),(1005,'усинск'),(1006,'усмань'),(1007,'усолье'),(1008,'усолье-сибирское'),(1009,'уссурийск'),(1010,'усть-джегута'),(1011,'усть-илимск'),(1012,'усть-катав'),(1013,'усть-кут'),(1014,'усть-лабинск'),(1015,'устюжна'),(1016,'уфа'),(1017,'ухта'),(1018,'учалы'),(1019,'уяр'),(1020,'фатеж'),(1021,'фокино'),(1022,'фролово'),(1023,'фрязино'),(1024,'фурманов'),(1025,'хабаровск'),(1026,'хадыженск'),(1027,'ханты-мансийск'),(1028,'харабали'),(1029,'харовск'),(1030,'хасавюрт'),(1031,'хвалынск'),(1032,'хилок'),(1033,'химки'),(1034,'холм'),(1035,'холмск'),(1036,'хотьково'),(1037,'цивильск'),(1038,'цимлянск'),(1039,'чадан'),(1040,'чайковский'),(1041,'чапаевск'),(1042,'чаплыгин'),(1043,'чебаркуль'),(1044,'чебоксары'),(1045,'чегем'),(1046,'чекалин'),(1047,'челябинск'),(1048,'чердынь'),(1049,'черемхово'),(1050,'черепаново'),(1051,'череповец'),(1052,'черкесск'),(1067,'чёрмоз'),(1053,'черноголовка'),(1054,'черногорск'),(1055,'чернушка'),(1056,'черный яр'),(1057,'черняховск'),(1058,'чехов'),(1059,'чехов, сахалинская обл.'),(1060,'чистополь'),(1061,'чита'),(1062,'чкаловск'),(1063,'чудово'),(1064,'чулым'),(1065,'чусовой'),(1066,'чухлома'),(1068,'шагонар'),(1069,'шадринск'),(1070,'шали'),(1071,'шарыпово'),(1072,'шарья'),(1073,'шатура'),(1075,'шахтёрск'),(1074,'шахты'),(1076,'шахунья'),(1077,'шацк'),(1078,'шебекино'),(1079,'шелехов'),(1080,'шенкурск'),(1081,'шилка'),(1082,'шимановск'),(1083,'шиханы'),(1084,'шлиссельбург'),(1085,'шумерля'),(1086,'шумиха'),(1087,'шуя'),(1091,'щёкино'),(1092,'щёлково'),(1088,'щербинка'),(1089,'щигры'),(1090,'щучье'),(1093,'электрогорск'),(1094,'электросталь'),(1095,'электроугли'),(1096,'элиста'),(1097,'энгельс'),(1098,'эртиль'),(1099,'юбилейный'),(1100,'югорск'),(1101,'южа'),(1102,'южно-сахалинск'),(1103,'южно-сухокумск'),(1104,'южноуральск'),(1105,'юрга'),(1106,'юрьев-польский'),(1107,'юрьевец'),(1108,'юрюзань'),(1109,'юхнов'),(1110,'ядрин'),(1111,'якутск'),(1112,'ялуторовск'),(1113,'янаул'),(1114,'яранск'),(1115,'яровое'),(1116,'ярославль'),(1117,'ярцево'),(1118,'ясногорск'),(1119,'ясный'),(1120,'яхрома');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dialogs`
--

DROP TABLE IF EXISTS `dialogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dialogs` (
  `chat_id` bigint(20) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`chat_id`),
  UNIQUE KEY `chat_id_UNIQUE` (`chat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dialogs`
--

LOCK TABLES `dialogs` WRITE;
/*!40000 ALTER TABLE `dialogs` DISABLE KEYS */;
/*!40000 ALTER TABLE `dialogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forms`
--

DROP TABLE IF EXISTS `forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `forms` (
  `form_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'a',
  `weight` int(11) DEFAULT '0',
  `type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `substance_id` bigint(20) DEFAULT '1',
  `chat_id` bigint(20) NOT NULL,
  `uuid` bigint(20) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`form_id`),
  UNIQUE KEY `forms_form_id_uindex` (`form_id`),
  KEY `form_substance_fk` (`substance_id`),
  KEY `form_dialog_fk` (`chat_id`),
  CONSTRAINT `form_dialog_fk` FOREIGN KEY (`chat_id`) REFERENCES `dialogs` (`chat_id`),
  CONSTRAINT `form_substance_fk` FOREIGN KEY (`substance_id`) REFERENCES `substances` (`substance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forms`
--

LOCK TABLES `forms` WRITE;
/*!40000 ALTER TABLE `forms` DISABLE KEYS */;
/*!40000 ALTER TABLE `forms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `substances`
--

DROP TABLE IF EXISTS `substances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `substances` (
  `substance_id` bigint(20) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `type` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`substance_id`),
  UNIQUE KEY `substances_substance_id_uindex` (`substance_id`),
  UNIQUE KEY `substances_title_uindex` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-06 17:42:45
