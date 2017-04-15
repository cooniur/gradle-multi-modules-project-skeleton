DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
    `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `version` INT(10) UNSIGNED DEFAULT 0,
    `created_on` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
    `updated_on` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
    PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=UTF8;
