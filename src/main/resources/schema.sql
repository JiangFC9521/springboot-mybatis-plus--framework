DROP TABLE IF EXISTS user;

CREATE TABLE user
(
    id    BIGINT(20) NOT NULL,
    name  VARCHAR(30) NULL DEFAULT NULL,
    age   INT(11) NULL DEFAULT NULL,
    email VARCHAR(50) NULL DEFAULT NULL,
    PRIMARY KEY (id)
);