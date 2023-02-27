/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 100424
 Source Host           : localhost:3306
 Source Schema         : api_rest

 Target Server Type    : MySQL
 Target Server Version : 100424
 File Encoding         : 65001

 Date: 26/02/2023 21:58:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for persona
-- ----------------------------
DROP TABLE IF EXISTS `persona`;
CREATE TABLE `persona`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombres` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellidos` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `telefono` varchar(9) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_at` datetime(0) NOT NULL DEFAULT current_timestamp(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of persona
-- ----------------------------
INSERT INTO `persona` VALUES (1, 'Carlos Eduardo', 'Dominguez Leyva', 'carlosdl@gmail.com', '987654321', '2023-02-26 18:50:37');
INSERT INTO `persona` VALUES (2, 'Juan', 'Hernan Cortez', 'jhernan@hotmail.com', '912345678', '2023-02-26 18:50:37');
INSERT INTO `persona` VALUES (3, 'Rosa Linda', 'Perez Davila', 'rosaperez@yahoo.com', '987651234', '2023-02-26 18:50:37');
INSERT INTO `persona` VALUES (4, 'Pedro', 'Lujan Galvez', 'pedrolujan2@protonmail.com', '987645321', '2023-02-26 18:50:37');
INSERT INTO `persona` VALUES (5, 'Vanesa', 'Garcia Fuentes', 'vgarciaf@apple.com', '912345678', '2023-02-26 18:50:37');

SET FOREIGN_KEY_CHECKS = 1;
