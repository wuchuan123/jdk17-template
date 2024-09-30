CREATE TABLE t_user
(
    id                  BIGINT AUTO_INCREMENT COMMENT '主键ID',
    username            VARCHAR(255) NOT NULL COMMENT '用户名',
    password            VARCHAR(255) NOT NULL COMMENT '密码',
    email               VARCHAR(255) COMMENT '邮箱',
    first_name          VARCHAR(255) COMMENT '名字',
    last_name           VARCHAR(255) COMMENT '姓氏',
    created_by_username VARCHAR(255) COMMENT '创建人',
    updated_by_username VARCHAR(255) COMMENT '更新人',
    create_time         DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    update_time         DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    PRIMARY KEY (id),
    UNIQUE INDEX idx_username (username),
    UNIQUE INDEX idx_email (email)
) COMMENT='用户表';
