/*
Navicat MySQL Data Transfer

Source Server         : pic
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : baogao

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-09-28 23:14:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `account_book`
-- ----------------------------
DROP TABLE IF EXISTS `account_book`;
CREATE TABLE `account_book` (
  `bid` bigint(20) NOT NULL AUTO_INCREMENT,
  `uid` bigint(20) DEFAULT NULL,
  `bdate` date DEFAULT NULL,
  `baccount` float(7,2) DEFAULT NULL,
  `bcategory` int(11) DEFAULT NULL,
  `bremark` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=11116 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_book
-- ----------------------------
INSERT INTO `account_book` VALUES ('1', '1', '2017-09-01', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('2', '1', '2017-09-02', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('3', '1', '2017-09-03', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('4', '1', '2017-09-04', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('5', '1', '2017-09-05', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('6', '1', '2017-09-06', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('7', '1', '2017-09-07', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('8', '1', '2017-09-08', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('9', '1', '2017-09-09', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('10', '1', '2017-09-10', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('11', '1', '2017-09-11', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('12', '1', '2017-09-12', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('13', '1', '2017-09-13', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('14', '1', '2017-09-14', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('15', '1', '2017-09-15', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('16', '1', '2017-09-16', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('17', '1', '2017-09-17', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('18', '1', '2017-09-18', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('19', '1', '2017-09-19', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('20', '1', '2017-09-20', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('21', '1', '2017-09-21', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('22', '1', '2017-09-22', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('23', '1', '2017-09-23', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('24', '1', '2017-09-24', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('25', '1', '2017-09-25', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('26', '1', '2017-09-26', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('27', '1', '2017-09-27', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('28', '1', '2017-09-28', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('29', '1', '2017-09-29', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('30', '1', '2017-09-30', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('31', '1', '2017-10-01', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('32', '1', '2017-10-02', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('33', '1', '2017-09-01', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('34', '1', '2017-09-02', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('35', '1', '2017-09-03', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('36', '1', '2017-09-04', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('37', '1', '2017-09-05', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('38', '1', '2017-09-06', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('39', '1', '2017-09-07', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('40', '1', '2017-09-08', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('41', '1', '2017-09-09', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('42', '1', '2017-09-10', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('43', '1', '2017-09-11', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('44', '1', '2017-09-12', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('45', '1', '2017-09-13', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('46', '1', '2017-09-14', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('47', '1', '2017-09-15', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('48', '1', '2017-09-16', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('49', '1', '2017-09-17', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('50', '1', '2017-09-18', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('51', '1', '2017-09-19', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('52', '1', '2017-09-20', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('53', '1', '2017-09-21', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('54', '1', '2017-09-22', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('55', '1', '2017-09-23', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('56', '1', '2017-09-24', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('57', '1', '2017-09-25', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('58', '1', '2017-09-26', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('59', '1', '2017-09-27', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('60', '1', '2017-09-28', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('61', '1', '2017-09-29', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('62', '1', '2017-09-30', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('63', '1', '2017-10-01', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('64', '1', '2017-10-02', '7.00', '3', '鏅氶');
INSERT INTO `account_book` VALUES ('11113', '3', '2017-09-04', '8.00', '2', '\'rrrrr\'');
INSERT INTO `account_book` VALUES ('11114', '3', '2017-09-04', '8.00', '2', '\'rrrrr\'');
INSERT INTO `account_book` VALUES ('11115', '3', '2017-09-04', '8.00', '2', 'rrrrr');

-- ----------------------------
-- Table structure for `account_category`
-- ----------------------------
DROP TABLE IF EXISTS `account_category`;
CREATE TABLE `account_category` (
  `cid` bigint(20) NOT NULL AUTO_INCREMENT,
  `cname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_category
-- ----------------------------
INSERT INTO `account_category` VALUES ('1', '灞呭');
INSERT INTO `account_category` VALUES ('2', '椁愰ギ');
INSERT INTO `account_category` VALUES ('3', '璐墿');

-- ----------------------------
-- Table structure for `account_users`
-- ----------------------------
DROP TABLE IF EXISTS `account_users`;
CREATE TABLE `account_users` (
  `uid` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_users
-- ----------------------------
INSERT INTO `account_users` VALUES ('1', 'Meso', '123456');
INSERT INTO `account_users` VALUES ('2', 'Meso', '123456');
