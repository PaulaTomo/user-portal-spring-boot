CREATE SEQUENCE IF NOT EXISTS seq_address_users;

CREATE TABLE IF NOT EXISTS address
(
    id          BIGINT      NOT NULL DEFAULT NEXTVAL('seq_address_users'),
    country     VARCHAR(65) NOT NULL,
    region      VARCHAR(65) NOT NULL,
    city        VARCHAR(65) NOT NULL,
    street      VARCHAR(45) NOT NULL,
    door_number VARCHAR(10) NOT NULL,
    postal_code VARCHAR(10) NOT NULL,
    CONSTRAINT address_pk PRIMARY KEY (id)

);

INSERT INTO address (country, region, city, street, door_number, postal_code)
values ('Sweden', 'South', 'Fagersta', 'Sloan', '113', '7342');
insert into address (country, region, city, street, door_number, postal_code)
values ('France', 'West', 'Amboise', 'Meadow Ridge', '151', '3744');
insert into address (country, region, city, street, door_number, postal_code)
values ('Japan', 'East', 'Tōno', 'Goodland', '893', '32636');
insert into address (country, region, city, street, door_number, postal_code)
values ('Colombia', 'Central', 'Yumbo', 'Gateway', '100', '76050');
insert into address (country, region, city, street, door_number, postal_code)
values ('Greece', 'South', 'Ágios Athanásios', 'Acker', '121', '22678');
insert into address (country, region, city, street, door_number, postal_code)
values ('Colombia', 'Central', 'Lérida', 'Farwell', '781', '731027');
insert into address (country, region, city, street, door_number, postal_code)
values ('France', 'West', 'Toulouse', 'Havey', '271', '31484');
insert into address (country, region, city, street, door_number, postal_code)
values ('Netherlands', 'West', 'Venlo', 'Blue Bill Park', '587', '5904');
insert into address (country, region, city, street, door_number, postal_code)
values ('Indonesia', 'Central', 'Cijayana', 'Brickson Park', '764', '2368');
insert into address (country, region, city, street, door_number, postal_code)
values ('Portugal', 'West', 'Vermil', 'Lindbergh', '652', '480550');
insert into address (country, region, city, street, door_number, postal_code)
values ('Philippines', 'East', 'Dumalinao', 'Del Mar', '413', '7015');
insert into address (country, region, city, street, door_number, postal_code)
values ('Sweden', 'Central', 'Kungsbacka', 'Washington', '671', '4343');
insert into address (country, region, city, street, door_number, postal_code)
values ('Philippines', 'East', 'Sigma', 'Emmet', '987', '5816');
insert into address (country, region, city, street, door_number, postal_code)
values ('Russia', 'Central', 'Novomichurinsk', 'Rockefeller', '468', '1464');
insert into address (country, region, city, street, door_number, postal_code)
values ('Sweden', 'North', 'Alingsås', 'Sage', '407', '44163');
insert into address (country, region, city, street, door_number, postal_code)
values ('Brazil', 'North', 'Aripuanã', 'Veith', '174', '7800');
insert into address (country, region, city, street, door_number, postal_code)
values ('China', 'West', 'Hekou', 'Del Mar', '827', '54763');
insert into address (country, region, city, street, door_number, postal_code)
values ('Argentina', 'North', 'El Aguilar', 'Lerdahl', '927', '4634');
insert into address (country, region, city, street, door_number, postal_code)
values ('Dominican Republic', 'East', 'Salsipuedes', 'Packers', '993', '1005');
insert into address (country, region, city, street, door_number, postal_code)
values ('China', 'North', 'Gangmian', 'Drewry', '444', '9214');

SELECT * FROM address;