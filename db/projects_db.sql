#CREATE DATABASE `projects_db`;

USE `projects_db`;

CREATE TABLE `user` (
	`id` INT AUTO_INCREMENT,
    `user_id` INT DEFAULT NULL,
    `user_email` VARCHAR(255),
    `password` VARCHAR(255),
    `logged_in` BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (`id`)
    );