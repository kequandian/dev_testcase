SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `cg_cities_test`;
CREATE TABLE `cg_cities_test` (
`id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '����id',
	`city_name` VARCHAR(26) DEFAULT NULL COMMENT '������',
	`country_id` BIGINT(20) NOT NULL COMMENT 'һ�Զ����ID',

PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
