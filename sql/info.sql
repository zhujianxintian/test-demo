/*
 Navicat Premium Data Transfer

 Source Server         : docker-compose-mysql
 Source Server Type    : MySQL
 Source Server Version : 50741
 Source Host           : localhost:3306
 Source Schema         : test-demo

 Target Server Type    : MySQL
 Target Server Version : 50741
 File Encoding         : 65001

 Date: 24/02/2023 19:33:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for info
-- ----------------------------
DROP TABLE IF EXISTS `info`;
CREATE TABLE `info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `county` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `admin_region` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `site_num` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `site_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `site_topography` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `access_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `original_property_unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `oneLevel_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `twoLevel_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `change_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `entry_staff` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `entry_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `modify_man` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `is_block` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `site_source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `source_industry` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `source_channel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `site_merge_record` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `site_accept_flag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `delete_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `mobile_site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `unicom_site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `telecom_site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `is_transfer_tower` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `is_transfer_room` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `log_out_reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `anchor_business` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `one_level_business` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `two_level_business` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `business_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `business_subclass` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `shared_unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `base_station_category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `actual_demolition_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `current_site_state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sys_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of info
-- ----------------------------
INSERT INTO `info` VALUES (1, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州国际小水电', '330106908000000219', '楼面站', '120.149931', '30.231251', '浙江省杭州市上城区南山路136号', '平原', '2014-12-31T16:00:00.000Z', '联通', '在网', '正常起租', '上站有难度,grade', '2020-04-20T15:54:08.000Z', 'adminres', '2015-03-11T16:00:00.000Z', 'luoyi', '否', '自有站', '通信', '移交', NULL, '虚拟站址', NULL, NULL, '杭州国际小水电', NULL, '否', '否', '', '运营商业务类', '景区', '3A级景区', '运营商业务类', '宏站类', '联通', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (2, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州国际小水电', '330106908000000219', '楼面站', '120.149931', '30.231251', '浙江省杭州市上城区南山路136号', '平原', '2014-12-31T16:00:00.000Z', '联通', '在网', '正常起租', '上站有难度,grade', '2020-04-20T15:54:08.000Z', 'adminres', '2015-03-11T16:00:00.000Z', 'luoyi', '否', '自有站', '通信', '移交', NULL, '虚拟站址', NULL, NULL, '杭州国际小水电', NULL, '否', '否', NULL, '运营商业务类', '景区', '3A级景区', '运营商业务类', '宏站类', '联通', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (3, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州涌金广场', '330106908000000234', '楼面站', '120.158813', '30.248741', '杭州市上城区延安路139号杭州涌金广场基站', '平原', '2014-12-31T16:00:00.000Z', '联通', '在网', '正常起租', '7e6b4d6f159111e59893fa163e7246ea,grade', '2020-04-20T15:54:05.000Z', 'adminres', '2015-03-11T16:00:00.000Z', 'luoyi', '否', '自有站', '通信', '移交', NULL, '虚拟站址', NULL, NULL, '杭州涌金广场', NULL, '否', '否', NULL, '运营商业务类', '市县乡', '密集市区', '运营商业务类', '宏站类', '联通', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (4, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州SJQ通信机房', '330106908000000260', '楼面站', '120.156331', '30.233310999999997', '浙江省杭州市西湖区南山路', '平原', '2015-10-31T16:00:00.000Z', '电信', '在网', '正常起租', '上站有难度,grade', '2021-07-30T09:37:29.000Z', 'adminres', '2015-03-11T16:00:00.000Z', 'luoyi', '否', '自有站', '通信', '移交', NULL, '虚拟站址', NULL, NULL, '杭州省军区通信机房', NULL, '否', '否', NULL, '运营商业务类', '市县乡', '一般市区', '运营商业务类', '宏站类', '电信,联通', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (5, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '上城保利翡翠海岸7号楼NR', '330102500000001512', '楼面站', '120.19051999999999', '30.24033', '浙江省杭州市近江路与思潮巷交汇处滨江保利翡翠海岸七幢楼顶', '平原', '2020-03-18T16:00:00.000Z', '中国铁塔', '在网', '正常起租', NULL, '2021-08-31T09:11:35.000Z', 'fuyf3', '2019-08-06T08:39:00.000Z', 'luoyi', '否', '自有站', '通信', '自建', NULL, NULL, NULL, NULL, NULL, NULL, '否', '否', NULL, '运营商业务类', '市县乡', '密集市区', '运营商业务类', '宏站类', '移动', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (6, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州市上城印月宾馆', '330102500000001521', '楼面站', '120.17401', '30.238601', '杭州上城印月宾馆', '平原', NULL, '中国铁塔', '在网', '正常起租', NULL, '2022-03-31T07:50:06.000Z', 'chenqiao', '2019-12-11T02:51:02.000Z', 'luoyi', '否', '自有站', '通信', '自建', NULL, NULL, NULL, NULL, NULL, NULL, '否', '否', NULL, '运营商业务类', '市县乡', '密集市区', '运营商业务类', '宏站类', '电信', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (7, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州上城机动车服务管理局', '330127700000054892', '楼面站', '120.179751', '30.221940999999998', '杭州市淳安县威坪镇徐家坞村附近山坡上', '平原', '2015-11-29T16:00:00.000Z', '电信', '在网', '正常起租', ',grade', '2020-04-20T15:50:10.000Z', 'luoyi', '2015-06-09T06:45:27.000Z', 'luoyi', '否', '自有站', '通信', '移交', NULL, '是', NULL, NULL, NULL, NULL, '否', '否', NULL, '运营商业务类', '市县乡', '一般市区', '运营商业务类', '宏站类', '电信', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (8, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '二公园码头', '330106500000002104', '微站', '120.15471600000001', '30.258764', '二公园码头', '平原', '2018-12-28T16:00:00.000Z', '中国铁塔', '在网', '正常起租', NULL, '2019-01-10T03:25:05.000Z', 'zhugd', '2018-09-29T13:28:00.000Z', 'luoyi', '否', '自有站', '通信', '自建', NULL, '是', NULL, NULL, NULL, NULL, '否', '否', NULL, '运营商业务类', '景区', '3A级景区', '运营商业务类', '微站类', '移动,电信', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (9, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州西湖花苑', '330103908000000366', '楼面站', '120.153741', '30.26336', '浙江省杭州市上城区换成西路18号杭州西湖花苑基站', '平原', '2021-05-12T12:51:02.000Z', '联通', '在网', '正常起租', '7e09fb56159111e59893fa163e7246ea,grade', '2020-04-20T15:54:07.000Z', 'adminres', '2015-03-11T16:00:00.000Z', 'luoyi', '否', '自有站', '通信', '移交', NULL, NULL, NULL, NULL, '杭州西湖花苑', NULL, '否', '否', NULL, '运营商业务类', '公共场所', '住宅小区', '运营商业务类', '宏站类', '联通', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (10, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '上城万松书院后门NR', '330106500000002367', '地面站', '120.15635499999999', '30.227774', '浙江省杭州市西湖区玉皇山路77号杭师大音乐学院图书馆南面山坡', '平原', '2014-12-31T16:00:00.000Z', '中国铁塔', '在网', '正常起租', NULL, '2022-07-29T15:13:44.000Z', 'chenqiao', '2019-07-23T07:01:30.000Z', 'wanghui', '否', '自有站', '通信', '自建', NULL, NULL, NULL, NULL, NULL, NULL, '否', '否', NULL, '运营商业务类', '景区', '4A级景区', '运营商业务类', '宏站类', '移动', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
INSERT INTO `info` VALUES (11, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州玉皇山庄', '330106908000000549', '楼面站', '120.149124', '30.226613', '浙江省杭州市上城区玉皇山路74号玉皇山庄', '平原', '2015-10-31T16:00:00.000Z', '电信', '在网', '正常起租', 'aa4b3624159111e59893fa163e7246ea,grade', '2020-04-20T15:44:39.000Z', 'adminres', '2015-03-11T16:00:00.000Z', 'luoyi', '否', '自有站', '通信', '移交', '330106904000023651', '虚拟站址', NULL, NULL, NULL, '杭州玉皇山庄', '否', '否', NULL, '运营商业务类', '景区', '3A级景区', '运营商业务类', '宏站类', '电信,联通', '1', NULL, '正常', '2022-08-19T07:55:26.000Z');

SET FOREIGN_KEY_CHECKS = 1;
