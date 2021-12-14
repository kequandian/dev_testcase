SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `cg_chinese_area`;
CREATE TABLE `cg_chinese_area` (
`id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
	`area_name` varchar(26) COMMENT '地区名称',

PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

