#BASENAME
USE webDevelopment;
#1.
CREATE TABLE IF NOT EXISTS languages (
	id INT AUTO_INCREMENT,
	language VARCHAR(255) NOT NULL,
	PRIMARY KEY (id));
#2.
CREATE TABLE IF NOT EXISTS tools (
	id INT AUTO_INCREMENT,
	tool VARCHAR(255) NOT NULL,
	PRIMARY KEY (id));
#3.
CREATE TABLE IF NOT EXISTS frameworks (
	id INT AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY(id));
#4.
CREATE TABLE IF NOT EXISTS library (
	id INT AUTO_INCREMENT,
	library VARCHAR(255) NOT NULL,
	PRIMARY KEY(id));
#5.
CREATE TABLE IF NOT EXISTS ide (
	id INT AUTO_INCREMENT,
	ideName VARCHAR(255) NOT NULL,
	PRIMARY KEY(id));
#6.
CREATE TABLE IF NOT EXISTS frameworks (
	id INT AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	PRIMARY KEY(id));
#7.
DROP TABLE IF EXISTS tools;
#8.
DROP TABLE IF EXISTS libraries;
#9.
DROP TABLE IF EXISTS ide;

#TP.
CREATE DATABASE IF NOT EXISTS codex;
USE `codex`;
CREATE TABLE IF NOT EXISTS clients (
	id INT AUTO_INCREMENT,
	lastname VARCHAR(255) NOT NULL,
	firstname VARCHAR(255) NOT NULL,
	birthdate DATE,
	adress VARCHAR(255) NOT NULL,
	firstPhoneNumber INT,
	secondPhoneNumber INT,
	mail VARCHAR(255),
	PRIMARY KEY(id));
