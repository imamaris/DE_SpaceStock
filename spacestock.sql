/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : spacestock

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-06-14 20:26:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `complex`
-- ----------------------------
DROP TABLE IF EXISTS `complex`;
CREATE TABLE `complex` (
  `id` varchar(255) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `developer_name` varchar(50) DEFAULT NULL,
  `address_street` varchar(255) DEFAULT NULL,
  `address_city` varchar(255) DEFAULT NULL,
  `address_subdistrict` varchar(255) DEFAULT NULL,
  `address_urban` varchar(255) DEFAULT NULL,
  `address_province` varchar(255) DEFAULT NULL,
  `address_zip` varchar(255) DEFAULT NULL,
  `address_coordinate` varchar(255) DEFAULT NULL,
  `create_by_uid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

-- ----------------------------
-- Records of complex
-- ----------------------------
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0b9e', 'Apartment', '1 Park Avenue', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'Kebayoran Lama Selatan', 'Kebayoran Lama', 'DKI JAKARTA', '12240', '-6.246065,106.7870799', '');
INSERT INTO `complex` VALUES ('5c7f62f67e409ee0933b0ba3', 'Apartment', '1 Park Residence', 'Intiland Development', 'Jl. KH. M. Syafi\'I Hadzami No. 1', 'JAKARTA SELATAN', 'KEBAYORAN LAMA', 'KEBAYORAN LAMA UTARA', 'DKI JAKARTA', '12240', '-6.2465659,106.7884909', null);

-- ----------------------------
-- Table structure for `facilities`
-- ----------------------------
DROP TABLE IF EXISTS `facilities`;
CREATE TABLE `facilities` (
  `jogging_track` varchar(10) DEFAULT NULL,
  `soccer_field` varchar(10) DEFAULT NULL,
  `movie_theater` varchar(10) DEFAULT NULL,
  `tennis_court` varchar(10) DEFAULT NULL,
  `function_hall` varchar(10) DEFAULT NULL,
  `swimming_pool` varchar(10) DEFAULT NULL,
  `sauna` varchar(10) DEFAULT NULL,
  `access_card` varchar(10) DEFAULT NULL,
  `gym` varchar(10) DEFAULT NULL,
  `basketball_court` varchar(10) DEFAULT NULL,
  `playground` varchar(10) DEFAULT NULL,
  `laundry` varchar(10) DEFAULT NULL,
  `private_lift` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

-- ----------------------------
-- Records of facilities
-- ----------------------------

-- ----------------------------
-- Table structure for `parking`
-- ----------------------------
DROP TABLE IF EXISTS `parking`;
CREATE TABLE `parking` (
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `payment_term` varchar(255) DEFAULT NULL,
  `price` int(20) DEFAULT NULL,
  `capacity` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

-- ----------------------------
-- Records of parking
-- ----------------------------
INSERT INTO `parking` VALUES (null, null, null, null, null);
INSERT INTO `parking` VALUES (null, null, null, null, null);
INSERT INTO `parking` VALUES (null, null, null, null, null);
INSERT INTO `parking` VALUES (null, null, null, null, null);

-- ----------------------------
-- Table structure for `tower`
-- ----------------------------
DROP TABLE IF EXISTS `tower`;
CREATE TABLE `tower` (
  `create_by_id` varchar(255) DEFAULT NULL,
  `last_update_at` varchar(255) DEFAULT '',
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `year_completion` varchar(255) DEFAULT '',
  `year_renovation` varchar(255) DEFAULT '',
  `floor_count` varchar(255) DEFAULT '',
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

-- ----------------------------
-- Records of tower
-- ----------------------------
INSERT INTO `tower` VALUES ('admin+dev@spacestock.com', '1570502644', 'Apartment', 'Tower Royal', '2017', '0', '29', null);
INSERT INTO `tower` VALUES ('admin+dev@spacestock.com', '1570502644', 'Apartment', 'Tower Royal', '2017', '0', '29', null);
INSERT INTO `tower` VALUES ('admin+dev@spacestock.com', '1570502644', 'Apartment', 'Tower Royal', '2017', '0', '29', null);
INSERT INTO `tower` VALUES ('admin+dev@spacestock.com', '1570502644', 'Apartment', 'Tower Royal', '2017', '0', '29', null);
