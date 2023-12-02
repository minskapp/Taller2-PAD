DROP TABLE IF EXISTS fact_products_price;
DROP TABLE IF EXISTS Time;
DROP TABLE IF EXISTS City;
DROP TABLE IF EXISTS Product;
CREATE TABLE Time (
  day    int(10) NOT NULL,
  month  int(10) NOT NULL,
  year   int(10) NOT NULL,
  `date` date NOT NULL,
  week   int(10) NOT NULL,
  id     int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id));
CREATE TABLE City (
  id     int(10) NOT NULL AUTO_INCREMENT,
  name   varchar(255) NOT NULL,
  region varchar(255) NOT NULL,
  PRIMARY KEY (id));
CREATE TABLE Product (
  id   int(10) NOT NULL AUTO_INCREMENT,
  type varchar(255) NOT NULL,
  name varchar(255) NOT NULL,
  PRIMARY KEY (id));
CREATE TABLE fact_products_price (
  id_time    int(10) NOT NULL,
  id_city    int(10) NOT NULL,
  id_product int(10) NOT NULL,
  spot       varchar(255) NOT NULL,
  min        float NOT NULL,
  max        float NOT NULL,
  average    float NOT NULL,
  id         int(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id));
ALTER TABLE fact_products_price ADD CONSTRAINT FKfact_produ366704 FOREIGN KEY (id_time) REFERENCES Time (id);
ALTER TABLE fact_products_price ADD CONSTRAINT FKfact_produ379125 FOREIGN KEY (id_city) REFERENCES City (id);
ALTER TABLE fact_products_price ADD CONSTRAINT FKfact_produ241284 FOREIGN KEY (id_product) REFERENCES Product (id);