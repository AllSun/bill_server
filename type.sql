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

 Date: 14/07/2023 17:44:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for type
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of type
-- ----------------------------
BEGIN;
INSERT INTO `type` VALUES (1, '餐饮', 1, 0);
INSERT INTO `type` VALUES (2, '服饰', 1, 0);
INSERT INTO `type` VALUES (3, '交通', 1, 0);
INSERT INTO `type` VALUES (4, '日用', 1, 0);
INSERT INTO `type` VALUES (5, '购物', 1, 0);
INSERT INTO `type` VALUES (6, '学习', 1, 0);
INSERT INTO `type` VALUES (7, '医疗', 1, 0);
INSERT INTO `type` VALUES (8, '旅行', 1, 0);
INSERT INTO `type` VALUES (9, '人情', 1, 0);
INSERT INTO `type` VALUES (10, '其他', 1, 0);
INSERT INTO `type` VALUES (11, '工资', 1, 0);
INSERT INTO `type` VALUES (12, '奖金', 1, 0);
INSERT INTO `type` VALUES (13, '转账', 1, 0);
INSERT INTO `type` VALUES (14, '理财', 1, 0);
INSERT INTO `type` VALUES (15, '退款', 1, 0);
INSERT INTO `type` VALUES (16, '其他', 1, 0);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
