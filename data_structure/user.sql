/*
 Navicat Premium Data Transfer

 Source Server         : sunjinbang
 Source Server Type    : MySQL
 Source Server Version : 50710
 Source Host           : localhost:3306
 Source Schema         : bill_note

 Target Server Type    : MySQL
 Target Server Version : 50710
 File Encoding         : 65001

 Date: 14/07/2023 17:44:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `ctime` varchar(100) NOT NULL,
  `avatar` varchar(100) NOT NULL,
  `signature` varchar(100) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES (5, '孙金榜', '1689220916603', 'http://s.yezgea02.com/1615973940679/WeChat77d6d2ac093e247c361f0b8a7aeb6c2a.png', '学习使人进步', '123456');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
