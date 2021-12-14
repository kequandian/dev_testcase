SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `cg_chinese_territory`;
CREATE TABLE `cg_chinese_territory` (
`id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '����id',
	`belong_chinese` VARCHAR(26) DEFAULT NULL COMMENT '�й�����',
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `cg_master_slave_relation`;
CREATE TABLE `cg_master_slave_relation` (
`id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '����id',
	`chinese_territory_id` BIGINT(20) NOT NULL DEFAULT 0 COMMENT '�������ID',
	`chinese_area_id` BIGINT(20) NOT NULL DEFAULT 0 COMMENT '���������ID',
	UNIQUE (`chinese_territory_id`,`chinese_area_id`),
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




