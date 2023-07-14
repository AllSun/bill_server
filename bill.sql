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

 Date: 14/07/2023 17:44:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bill
-- ----------------------------
DROP TABLE IF EXISTS `bill`;
CREATE TABLE `bill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pay_type` int(11) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `type_id` int(11) NOT NULL,
  `type_name` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `remark` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bill
-- ----------------------------
BEGIN;
INSERT INTO `bill` VALUES (1, 1, '20', '1621581570000', 1, '餐饮', 5, '备注信息');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
