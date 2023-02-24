CREATE TABLE `info` (
	`id` INT ( 11 ) NOT NULL AUTO_INCREMENT,
	`city` VARCHAR ( 255 ) DEFAULT NULL,
	`county` VARCHAR ( 255 ) DEFAULT NULL,
	`admin_region` VARCHAR ( 255 ) DEFAULT NULL,
	`organization` VARCHAR ( 255 ) DEFAULT NULL,
	`site_name` VARCHAR ( 255 ) DEFAULT NULL,
	`site_num` VARCHAR ( 255 ) DEFAULT NULL,
	`site_type` VARCHAR ( 255 ) DEFAULT NULL,
	`longitude` VARCHAR ( 255 ) DEFAULT NULL,
	`latitude` VARCHAR ( 255 ) DEFAULT NULL,
	`address` VARCHAR ( 255 ) DEFAULT NULL,
	`site_topography` VARCHAR ( 255 ) DEFAULT NULL,
	`access_date` VARCHAR ( 255 ) DEFAULT NULL,
	`original_property_unit` VARCHAR ( 255 ) DEFAULT NULL,
	`oneLevel_status` VARCHAR ( 255 ) DEFAULT NULL,
	`twoLevel_status` VARCHAR ( 255 ) DEFAULT NULL,
	`remark` VARCHAR ( 255 ) DEFAULT NULL,
	`change_time` VARCHAR ( 255 ) DEFAULT NULL,
	`entry_staff` VARCHAR ( 255 ) DEFAULT NULL,
	`entry_time` VARCHAR ( 255 ) DEFAULT NULL,
	`modify_man` VARCHAR ( 255 ) DEFAULT NULL,
	`is_block` VARCHAR ( 255 ) DEFAULT NULL,
	`site_source` VARCHAR ( 255 ) DEFAULT NULL,
	`source_industry` VARCHAR ( 255 ) DEFAULT NULL,
	`source_channel` VARCHAR ( 255 ) DEFAULT NULL,
	`site_merge_record` VARCHAR ( 255 ) DEFAULT NULL,
	`site_accept_flag` VARCHAR ( 255 ) DEFAULT NULL,
	`delete_time` VARCHAR ( 255 ) DEFAULT NULL,
	`mobile_site_name` VARCHAR ( 255 ) DEFAULT NULL,
	`unicom_site_name` VARCHAR ( 255 ) DEFAULT NULL,
	`telecom_site_name` VARCHAR ( 255 ) DEFAULT NULL,
	`is_transfer_tower` VARCHAR ( 255 ) DEFAULT NULL,
	`is_transfer_room` VARCHAR ( 255 ) DEFAULT NULL,
	`log_out_reason` VARCHAR ( 255 ) DEFAULT NULL,
	`anchor_business` VARCHAR ( 255 ) DEFAULT NULL,
	`one_level_business` VARCHAR ( 255 ) DEFAULT NULL,
	`two_level_business` VARCHAR ( 255 ) DEFAULT NULL,
	`business_type` VARCHAR ( 255 ) DEFAULT NULL,
	`business_subclass` VARCHAR ( 255 ) DEFAULT NULL,
	`shared_unit` VARCHAR ( 255 ) DEFAULT NULL,
	`base_station_category` VARCHAR ( 255 ) DEFAULT NULL,
	`actual_demolition_date` VARCHAR ( 255 ) DEFAULT NULL,
	`current_site_state` VARCHAR ( 255 ) DEFAULT NULL,
	`sys_date` VARCHAR ( 255 ) DEFAULT NULL,
PRIMARY KEY ( `id` ) USING BTREE 
) ENGINE = INNODB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 ROW_FORMAT = DYNAMIC;


INSERT INTO `test-demo`.`info`(`id`, `city`, `county`, `admin_region`, `organization`, `site_name`, `site_num`, `site_type`, `longitude`, `latitude`, `address`, `site_topography`, `access_date`, `original_property_unit`, `oneLevel_status`, `twoLevel_status`, `remark`, `change_time`, `entry_staff`, `entry_time`, `modify_man`, `is_block`, `site_source`, `source_industry`, `source_channel`, `site_merge_record`, `site_accept_flag`, `delete_time`, `mobile_site_name`, `unicom_site_name`, `telecom_site_name`, `is_transfer_tower`, `is_transfer_room`, `log_out_reason`, `anchor_business`, `one_level_business`, `two_level_business`, `business_type`, `business_subclass`, `shared_unit`, `base_station_category`, `actual_demolition_date`, `current_site_state`, `sys_date`) VALUES (1, '杭州市', '上城区', '杭州市', '中国铁塔股份有限公司杭州市分公司', '杭州国际小水电', '330106908000000219', '楼面站', '120.149931', '30.231251', '浙江省杭州市上城区南山路136号', '平原', '2014-12-31T16:00:00.000Z', '联通', '在网', '正常起租', '上站有难度,grade', '2020-04-20T15:54:08.000Z', 'adminres', '2015-03-11T16:00:00.000Z', 'luoyi', '否', '自有站', '通信', '移交', NULL, '虚拟站址', NULL, NULL, '杭州国际小水电', NULL, '否', '否', '', '运营商业务类', '景区', '3A级景区', '运营商业务类', '宏站类', '联通', NULL, NULL, '正常', '2022-08-19T07:55:26.000Z');
