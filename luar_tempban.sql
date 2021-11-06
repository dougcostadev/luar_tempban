
CREATE TABLE IF NOT EXISTS `luar_tempban` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(50) DEFAULT NULL,
  `banido` varchar(2000) DEFAULT NULL,
  `tempban` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

