CREATE TABLE IF NOT EXISTS USER_T
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    phone_number VARCHAR(1000),
    email VARCHAR(1000),
    address_id BIGINT
);

CREATE SEQUENCE user_t_seq
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    MAXVALUE 999999999
    CYCLE;