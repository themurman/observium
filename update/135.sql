CREATE TABLE `alert_contacts` (  `contact_id` int(11) NOT NULL AUTO_INCREMENT,  `contact_descr` varchar(128) COLLATE utf8_unicode_ci NOT NULL,  `contact_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,  `contact_dest` varchar(128) COLLATE utf8_unicode_ci NOT NULL,  PRIMARY KEY (`contact_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;