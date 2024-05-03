CREATE TABLE IF NOT EXISTS book_case
(
  id bigint(20) NOT NULL comment '流水號',
  title varchar(20) NOT NULL comment '書名',
  author varchar(20) NOT NULL comment '作者',
  publication_date datetime NOT NULL comment '出版日期',
  create_time datetime NOT NULL comment '創建時間',
  update_time datetime NOT NULL comment '更新時間',
  PRIMARY KEY (id),
  KEY index_createTime (publication_date)
);

