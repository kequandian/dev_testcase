SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `cg_countries_test`;
CREATE TABLE `cg_countries_test` (
`id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '����id',
	`country_name` VARCHAR(50) DEFAULT NULL COMMENT '������',
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;