CREATE TABLE IF NOT EXISTS role
(
    role_id   BIGINT UNIQUE      NOT NULL,
    role_name VARCHAR(45) UNIQUE NOT NULL,
    CONSTRAINT role_pk PRIMARY KEY (role_id)
);
DROP TABLE role;

insert into role (role_id, role_name)
values (1, 'CUSTOMER');
insert into role (role_id, role_name)
values (2, 'MODERATOR');
insert into role (role_id, role_name)
values (3, 'USER');
insert into role (role_id, role_name)
values (4, 'SUPERVISOR');
insert into role (role_id, role_name)
values (5, 'ADMIN');



SELECT * FROM role;