CREATE TABLE IF NOT EXISTS `rookie_mission` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任務名稱',
  `description` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任務說明',
  `create_date` datetime DEFAULT NULL COMMENT '建立時間',
  `update_date` datetime DEFAULT NULL COMMENT '更新時間',
  PRIMARY KEY (`id`)
) COMMENT='新手任務';

