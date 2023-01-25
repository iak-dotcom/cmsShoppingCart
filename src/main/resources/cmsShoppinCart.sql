  CREATE SCHEMA `cmsshoppingcart` ;

use cmsshoppingcart;
CREATE TABLE `cmsshoppingcart`.`categories` (
  `id` INT(120) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(120) NOT NULL,
  `slug` VARCHAR(120) NOT NULL,
  `sorting` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`));


CREATE TABLE `cmsshoppingcart`.`products` (
  `id` INT(100) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(120) NOT NULL,
  `slug` VARCHAR(120) NOT NULL,
  `description` TEXT NOT NULL,
  `image` VARCHAR(45) NOT NULL,
  `price` DECIMAL(8,2) NOT NULL,
  `category_id` INT(120) NOT NULL,
  `created_at` TIMESTAMP NOT NULL,
  `updated_at` TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`));
  

CREATE TABLE `cmsshoppingcart`.`pages` (
  `id` INT(50) NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(120) NOT NULL,
  `slug` VARCHAR(120) NOT NULL,
  `content` TEXT(400) NOT NULL,
  `sorting` INT(120) NOT NULL,
  PRIMARY KEY (`id`));
  
  CREATE TABLE `cmsshoppingcart`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `phone_number` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `cmsshoppingcart`.`admin` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`));

