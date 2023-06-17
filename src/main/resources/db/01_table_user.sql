CREATE SEQUENCE IF NOT EXISTS seq_users;

CREATE TABLE users
(
    user_id    BIGINT UNIQUE      NOT NULL DEFAULT nextval('seq_users'),
    first_name VARCHAR(65),
    last_name  VARCHAR(65),
    username   VARCHAR(45)        NOT NULL,
    password   VARCHAR(45)       NOT NULL,
    email      VARCHAR(65) UNIQUE NOT NULL,
    fk_role    BIGINT          NOT NULL DEFAULT 1,
    fk_address BIGINT UNIQUE,

    CONSTRAINT users_pk PRIMARY KEY (user_id),
    CONSTRAINT users_fk_role FOREIGN KEY (fk_role) REFERENCES role (role_id),
    CONSTRAINT users_fk_address FOREIGN KEY (fk_address) REFERENCES address (id)
);
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (1, 1, 'Kirsten', 'Kimberley', 'kkimberley0', 'rE2=mlVUYE', 'kkimberley0@jugem.jp');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (2, 2, 'Miguela', 'Beckitt', 'mbeckitt1', 'hS7$>7S>=zj', 'mbeckitt1@springer.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (3, 3, 'Sauveur', 'Lofts', 'slofts2', 'gS2|6/Kc', 'slofts2@people.com.cn');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (4, 4, 'Loree', 'Mintrim', 'lmintrim3', 'mE5"{xxeqfy~', 'lmintrim3@ow.ly');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (5, 5, 'Jeffie', 'Leach', 'jleach4', 'oJ2*ct0h@', 'jleach4@cam.ac.uk');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (1, 6, 'Clyde', 'Olyonov', 'colyonov5', 'lP3&&{.i=c', 'colyonov5@tinyurl.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (2, 7, 'Etta', 'Pawellek', 'epawellek6', 'vI4(S1Ye6Di01ZhN', 'epawellek6@livejournal.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (3, 8, 'Fonzie', 'Risbridger', 'frisbridger7', 'kD3#0q%19F8\Pl*l', 'frisbridger7@fotki.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (4, 9, 'Darell', 'Damper', 'ddamper8', 'pI4)PM7vFZrg_', 'ddamper8@storify.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (5, 10, 'Arline', 'Poon', 'apoon9', 'yN4''"v7yTP', 'apoon9@cmu.edu');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (3, 11, 'Fanny', 'Morstatt', 'fmorstatta', 'bS2&<5">{dJ}', 'fmorstatta@dot.gov');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (3, 12, 'Teresina', 'Neame', 'tneameb', 'yI3)z<g}8', 'tneameb@alexa.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (3, 13, 'Rebeca', 'McDougle', 'rmcdouglec', 'iU7}dkk+<1HD<', 'rmcdouglec@histats.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (3, 14, 'Carline', 'O''Scanlan', 'coscanland', 'pQ2(xR@*rTo/''QBl', 'coscanland@alibaba.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (3, 15, 'Kelly', 'Belsher', 'kbelshere', 'aP2*$5ran,ZCY7@', 'kbelshere@spiegel.de');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (3, 16, 'Doralyn', 'Mc Corley', 'dmccorleyf', 'mG7.zq+u87j6DT5', 'dmccorleyf@livejournal.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (1, 17, 'Addie', 'De Vaux', 'adevauxg', 'fB2)zWVfMr%~toKH', 'adevauxg@hc360.com');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (1, 18, 'Brittani', 'Sleightholme', 'bsleightholmeh', 'sC0=\hSB2f', 'bsleightholmeh@va.gov');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (1, 19, 'Carlynne', 'Eggleson', 'cegglesoni', 'xV6<B*!|F8.', 'cegglesoni@senate.gov');
insert into users (fk_role, fk_address, first_name, last_name, username, password, email)
values (1, 20, 'Morley', 'McKea', 'mmckeaj', 'rX4,|)wG&z.$h8*', 'mmckeaj@hud.gov');

SELECT * FROM users;