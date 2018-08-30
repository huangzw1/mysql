DROP DATABASE IF EXISTS `template`;
CREATE DATABASE `template`;
USE `template`;

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `template`;
CREATE TABLE `template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(50) NOT NULL,
  `framework` varchar(50) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `template` VALUES ('1', 'python', 'flask', '2018-01-26 01:46:36');
INSERT INTO `template` VALUES ('2', 'golang', 'beego', '2018-01-26 01:46:36');
INSERT INTO `template` VALUES ('3', 'java', 'spring', '2018-01-26 01:46:36');
INSERT INTO `template` VALUES ('4', 'nodejs', 'express', '2018-01-26 01:46:36');
INSERT INTO `template` VALUES ('5', 'php', 'laravel', '2018-01-26 01:46:36');
