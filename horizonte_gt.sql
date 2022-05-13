-- Database generated with pgModeler (PostgreSQL Database Modeler).
-- pgModeler version: 1.0.0-alpha
-- PostgreSQL version: 14.0
-- Project Site: pgmodeler.io
-- Model Author: ---

-- Database creation must be performed outside a multi lined SQL file. 
-- These commands were put in this file only as a convenience.
-- 
-- object: horizonte_gt | type: DATABASE --
DROP DATABASE IF EXISTS horizonte_gt;
CREATE DATABASE horizonte_gt;
\c horizonte_gt;
-- ddl-end --


-- object: airport | type: SCHEMA --
-- DROP SCHEMA IF EXISTS airport CASCADE;
CREATE SCHEMA airport;
-- ddl-end --
ALTER SCHEMA airport OWNER TO postgres;
-- ddl-end --

SET search_path TO pg_catalog,public,airport;
-- ddl-end --

-- object: airport.PERSON | type: TABLE --
-- DROP TABLE IF EXISTS airport.PERSON CASCADE;
CREATE TABLE airport.PERSON (
	person_id serial NOT NULL,
	full_name varchar(120) NOT NULL,
	gender varchar(40),
	date_of_birth date,
	type_person varchar(20) NOT NULL,
	CONSTRAINT PERSON_pk PRIMARY KEY (person_id)
);
-- ddl-end --
ALTER TABLE airport.PERSON OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'1', E'Jilleen Dan', E'Female', E'1991-12-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'2', E'Fonz Ellershaw', E'Male', E'1992-01-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'3', E'Gusti Girardengo', E'Female', E'1967-02-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'4', E'Kincaid Stihl', E'Male', E'1970-02-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'5', E'Noni Marsham', E'Female', E'2003-01-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'6', E'Maryjane Absolon', E'Female', E'2000-01-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'7', E'Brion Kynder', E'Male', E'1960-12-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'8', E'Lorri Trembath', E'Female', E'1995-03-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'9', E'Maxine Halle', E'Female', E'1953-03-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'10', E'Faina Scowen', E'Female', E'1950-09-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'11', E'Isidro Drains', E'Male', E'1944-07-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'12', E'Flint Greenhouse', E'Male', E'1968-08-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'13', E'Angelia Quinnell', E'Female', E'1988-02-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'14', E'Nathan Hanway', E'Male', E'1999-09-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'15', E'Kesley Rattry', E'Female', E'1967-09-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'16', E'Sydelle Daspar', E'Female', E'1966-08-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'17', E'Marian Innett', E'Female', E'1991-07-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'18', E'Adams Ettritch', E'Male', E'2003-02-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'19', E'Daveen Lorrain', E'Female', E'2003-12-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'20', E'Berry Saxelby', E'Female', E'2010-02-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'21', E'Morty Ransfield', E'Male', E'1960-10-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'22', E'Haywood Lubbock', E'Male', E'2003-03-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'23', E'Carlos Caruth', E'Male', E'1969-03-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'24', E'Ginni Roth', E'Female', E'1970-12-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'25', E'Kirk Methuen', E'Male', E'2006-03-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'26', E'Ric Raymond', E'Male', E'1949-04-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'27', E'Sanson Isbell', E'Male', E'1952-03-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'28', E'Nickolas Janusik', E'Male', E'1966-01-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'29', E'Floris Steanson', E'Female', E'1946-04-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'30', E'Marielle Cultcheth', E'Female', E'2008-07-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'31', E'Gaspard Caspell', E'Male', E'1967-02-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'32', E'Charlton Biford', E'Male', E'1953-08-30', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'33', E'Francoise Geal', E'Female', E'2009-05-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'34', E'Dre Crumpe', E'Female', E'2011-09-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'35', E'Garey Cowerd', E'Male', E'1940-12-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'36', E'Tessy Fetherston', E'Female', E'2021-02-08', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'37', E'Kirsti Quernel', E'Female', E'1940-11-12', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'38', E'Caralie Raithmill', E'Female', E'1944-03-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'39', E'Davina Warlow', E'Female', E'1942-08-30', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'40', E'Delmer Raisbeck', E'Male', E'2011-09-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'41', E'Colleen Larciere', E'Female', E'1968-07-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'42', E'Flor Whitmore', E'Female', E'1969-11-19', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'43', E'Vin Rodinger', E'Male', E'1958-03-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'44', E'Meris Miner', E'Female', E'2012-02-05', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'45', E'Anjanette Warstall', E'Female', E'2020-10-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'46', E'Raoul Leggott', E'Male', E'1969-04-20', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'47', E'Davidde Toy', E'Male', E'1981-08-19', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'48', E'Gerty McDunlevy', E'Female', E'1960-05-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'49', E'Lyndy Rosendall', E'Female', E'2015-01-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'50', E'Carly Joska', E'Female', E'1974-12-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'51', E'Norby Stoaks', E'Male', E'1999-08-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'52', E'Brittany Sherland', E'Female', E'1953-08-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'53', E'Ewan Francesch', E'Male', E'1970-04-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'54', E'Anton Thiem', E'Male', E'1985-08-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'55', E'Erroll Sergean', E'Male', E'2018-10-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'56', E'Larine Lenchenko', E'Female', E'1946-11-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'57', E'Gloriana Aspy', E'Female', E'1943-06-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'58', E'Cristie Bartalot', E'Female', E'1954-12-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'59', E'Clayton Middler', E'Male', E'1940-05-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'60', E'Nyssa MacGrath', E'Female', E'1942-09-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'61', E'Kerr Trinke', E'Male', E'1994-04-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'62', E'Rorie Brolan', E'Female', E'1954-03-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'63', E'Nicolais Vouls', E'Male', E'1976-09-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'64', E'Herschel Smidmor', E'Male', E'1942-08-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'65', E'Jacinda Couvet', E'Female', E'1942-01-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'66', E'Salaidh Stobbart', E'Female', E'1950-07-08', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'67', E'Alphard Bloodworthe', E'Male', E'1949-06-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'68', E'Davis Wooderson', E'Male', E'1946-08-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'69', E'Blair Llewelyn', E'Female', E'1988-10-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'70', E'Eugene Celloni', E'Male', E'1961-12-05', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'71', E'Byrom Handmore', E'Male', E'1964-04-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'72', E'Aggie Pavel', E'Female', E'1976-05-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'73', E'Darren Baude', E'Male', E'1971-01-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'74', E'Alyse Farran', E'Female', E'1991-03-17', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'75', E'Melosa Dobrowolny', E'Female', E'2016-10-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'76', E'Bee McAndrew', E'Female', E'1995-08-14', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'77', E'Jacobo Sinderland', E'Male', E'1992-10-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'78', E'Karil Ashbe', E'Female', E'2015-06-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'79', E'Gwyneth Brockhurst', E'Female', E'1954-10-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'80', E'Lisha Osan', E'Female', E'1949-12-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'81', E'Trueman Stanbro', E'Male', E'1966-01-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'82', E'Maxie Mowne', E'Male', E'1982-06-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'83', E'Dorey McGurk', E'Male', E'1965-07-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'84', E'Wain Tebb', E'Male', E'2020-06-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'85', E'Lindsy Whitwood', E'Female', E'1951-07-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'86', E'Nickola Jays', E'Male', E'1955-09-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'87', E'Kendra Widdicombe', E'Female', E'2019-09-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'88', E'Costa Minty', E'Male', E'1959-05-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'89', E'Eyde Grimwad', E'Female', E'2003-10-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'90', E'Jamison Capner', E'Male', E'2007-10-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'91', E'Ilyse Mapis', E'Female', E'1975-05-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'92', E'Brade Hrishanok', E'Male', E'2012-02-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'93', E'Berty Jellicorse', E'Female', E'1995-06-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'94', E'Everett Croix', E'Male', E'1989-03-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'95', E'Beth Midgely', E'Female', E'1958-07-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'96', E'Morissa Tudge', E'Female', E'1989-05-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'97', E'Flem Costock', E'Male', E'1996-12-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'98', E'Anneliese Gilyatt', E'Female', E'1944-02-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'99', E'Rafaello Simenel', E'Male', E'1952-10-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'100', E'Ivory Inkpin', E'Female', E'1960-07-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'101', E'Charlene Cainey', E'Female', E'1950-08-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'102', E'Catharina Warner', E'Female', E'2000-12-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'103', E'Gayle Edelheit', E'Male', E'1949-02-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'104', E'Myrtia Waliszewski', E'Female', E'1941-06-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'105', E'Adey Jerromes', E'Female', E'1976-12-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'106', E'Cecilla Cheale', E'Female', E'2006-07-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'107', E'Daphna Prebble', E'Female', E'1980-11-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'108', E'Jemmie Lotherington', E'Female', E'1972-08-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'109', E'Huberto Sherville', E'Male', E'2017-07-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'110', E'Cross McCahey', E'Male', E'2003-10-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'111', E'Tiffi Fulleylove', E'Female', E'1974-03-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'112', E'Carie Padkin', E'Female', E'2020-01-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'113', E'Livy Lammerding', E'Female', E'1976-11-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'114', E'Natal Byrde', E'Male', E'1998-10-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'115', E'Nance Roncelli', E'Female', E'1954-07-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'116', E'Leticia Callister', E'Female', E'2006-07-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'117', E'Shae Rousby', E'Male', E'2011-04-03', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'118', E'Kayla Spivie', E'Female', E'2002-05-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'119', E'Ruy Bromont', E'Male', E'1981-06-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'120', E'Vincenz Kolakovic', E'Male', E'1983-03-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'121', E'Opaline Howells', E'Female', E'1991-10-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'122', E'Lizzie Fullbrook', E'Female', E'2017-02-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'123', E'Arin Davana', E'Male', E'1991-12-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'124', E'Bonni Pauel', E'Female', E'2000-06-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'125', E'Amandy Wyley', E'Female', E'1976-12-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'126', E'Sherye Haylor', E'Female', E'1949-03-07', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'127', E'Fabio Rudinger', E'Male', E'1945-06-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'128', E'Hasty Winsborrow', E'Male', E'2014-12-25', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'129', E'Mercy Biasi', E'Female', E'2012-02-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'130', E'Fayette Impey', E'Female', E'1985-11-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'131', E'Pincus Phythean', E'Male', E'1955-11-02', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'132', E'Avrit Kedwell', E'Female', E'1996-06-06', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'133', E'Johanna Byrne', E'Female', E'1950-05-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'134', E'Arline Martijn', E'Female', E'1959-05-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'135', E'Jakob Heaysman', E'Male', E'1978-06-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'136', E'Hilde Lindenbaum', E'Female', E'1999-06-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'137', E'Darice D''Acth', E'Female', E'1985-10-04', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'138', E'Sebastiano Allright', E'Male', E'1940-11-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'139', E'Pepita Van der Kruis', E'Female', E'1958-04-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'140', E'Nadine Curless', E'Female', E'1988-11-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'141', E'Loria Roskeilly', E'Female', E'2006-11-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'142', E'Marcile Yukhnin', E'Female', E'1993-10-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'143', E'Shaun Van de Vlies', E'Male', E'1963-01-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'144', E'Solomon Goggan', E'Male', E'1997-09-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'145', E'Douglass Taylerson', E'Male', E'1999-04-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'146', E'Muriel Agar', E'Female', E'1976-09-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'147', E'Barnaby Parkyn', E'Male', E'1949-07-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'148', E'Blondelle Gomery', E'Female', E'2012-02-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'149', E'Lucien Whight', E'Male', E'1955-05-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'150', E'Saunder McCombe', E'Male', E'1953-08-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'151', E'Dayna Hague', E'Female', E'2011-02-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'152', E'Lydon Sloyan', E'Male', E'2016-05-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'153', E'Halimeda Marusyak', E'Female', E'1961-03-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'154', E'Joshuah Trye', E'Male', E'2009-02-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'155', E'Saunderson Heardman', E'Male', E'2020-02-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'156', E'Danie Sneath', E'Male', E'1978-10-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'157', E'Cord Goodbur', E'Male', E'1981-09-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'158', E'Kendall Thewless', E'Male', E'1962-02-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'159', E'Maryjane Harriott', E'Female', E'1985-06-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'160', E'Nickey Starling', E'Male', E'2013-08-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'161', E'Dennie Lomond', E'Female', E'1981-07-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'162', E'Atlanta McColl', E'Female', E'1998-06-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'163', E'Lilly Isaksen', E'Female', E'2002-06-17', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'164', E'Burg Curds', E'Male', E'1964-01-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'165', E'Conway Guittet', E'Male', E'2007-07-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'166', E'Paige Borles', E'Male', E'2002-11-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'167', E'Ted Theakston', E'Female', E'2011-12-29', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'168', E'Glori Andriss', E'Female', E'1945-05-12', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'169', E'Jodi Belliveau', E'Male', E'1982-01-03', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'170', E'Camel Grunnill', E'Female', E'1944-09-21', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'171', E'Neala Barus', E'Female', E'1988-12-16', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'172', E'Shelton Ancliffe', E'Male', E'2019-01-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'173', E'Jessamine Sanger', E'Female', E'2015-05-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'174', E'Brenden Grieger', E'Male', E'1954-01-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'175', E'Maury Prue', E'Male', E'1982-04-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'176', E'Shaw Curnick', E'Male', E'1957-03-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'177', E'Allina Legan', E'Female', E'1978-07-08', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'178', E'Kelcey Elstow', E'Female', E'1940-01-18', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'179', E'Binky Reinbeck', E'Male', E'1960-05-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'180', E'Ermengarde Kamien', E'Female', E'1960-04-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'181', E'Will Acres', E'Male', E'1969-12-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'182', E'Rancell Tune', E'Male', E'1962-07-29', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'183', E'Elana MacKnocker', E'Female', E'1952-06-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'184', E'Simonne Blackmoor', E'Female', E'1961-10-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'185', E'Ardella Blum', E'Female', E'1991-12-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'186', E'Nat Janicek', E'Male', E'2002-07-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'187', E'Tawnya Miche', E'Female', E'1997-08-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'188', E'Markos Tubritt', E'Male', E'2002-03-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'189', E'Marcille Carlile', E'Female', E'1965-06-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'190', E'Randi Beneyto', E'Female', E'1951-03-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'191', E'Bowie Dachs', E'Male', E'2007-04-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'192', E'Georgianne Feander', E'Female', E'2006-03-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'193', E'Sibyl Demetr', E'Female', E'1978-03-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'194', E'Aggi Blindmann', E'Female', E'2014-04-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'195', E'Vivien Boxhall', E'Female', E'1965-07-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'196', E'Maddy Jonczyk', E'Female', E'1964-08-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'197', E'Marshall Clapston', E'Male', E'1983-08-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'198', E'Harlene Mitford', E'Female', E'2005-01-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'199', E'Jermayne Heersema', E'Male', E'1941-11-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'200', E'Madel Grabban', E'Female', E'1960-12-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'201', E'Avram Haskins', E'Male', E'1944-07-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'202', E'Patrica MacCard', E'Female', E'1967-10-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'203', E'Allen Bernt', E'Male', E'1948-08-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'204', E'Cordy Ubsdall', E'Male', E'1992-04-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'205', E'Lira Hanna', E'Female', E'1958-01-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'206', E'Renata Matuschek', E'Female', E'1979-07-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'207', E'Codi Portlock', E'Male', E'2016-08-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'208', E'Cliff Chastand', E'Male', E'1959-07-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'209', E'Lynnell Elletson', E'Female', E'1973-07-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'210', E'Eloise Pancast', E'Female', E'1954-05-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'211', E'Glory Mottershaw', E'Female', E'1997-05-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'212', E'Raffarty Daniello', E'Male', E'1940-07-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'213', E'Maddy Golson', E'Male', E'1964-10-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'214', E'Brigitte Shinefield', E'Female', E'1947-05-31', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'215', E'Clifford Minchinton', E'Male', E'1948-06-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'216', E'Walden Clutterham', E'Male', E'1947-12-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'217', E'Wilmar Darke', E'Male', E'1959-03-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'218', E'Gibb Winters', E'Male', E'1991-06-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'219', E'Laurella Yven', E'Female', E'1978-12-04', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'220', E'Caspar Darke', E'Male', E'1949-12-14', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'221', E'Ulric Laneham', E'Male', E'1961-10-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'222', E'Anna Bes', E'Female', E'1977-11-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'223', E'Julina Noury', E'Female', E'1941-09-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'224', E'Alison Mollett', E'Female', E'2005-07-17', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'225', E'Bartholemy Brooks', E'Male', E'2011-03-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'226', E'Marie-ann Aleksandrikin', E'Female', E'1986-03-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'227', E'Sheree Kobpac', E'Female', E'1998-05-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'228', E'Pancho D''Oyley', E'Male', E'2013-07-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'229', E'Patrizius McCutheon', E'Male', E'1984-03-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'230', E'Illa Flecknoe', E'Female', E'2004-12-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'231', E'Lexie Feavyour', E'Female', E'1955-01-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'232', E'Kienan Norsister', E'Male', E'1945-02-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'233', E'Gracia Flooks', E'Female', E'1971-09-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'234', E'Celisse Kelsow', E'Female', E'2019-09-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'235', E'Dinnie Nichol', E'Female', E'2014-08-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'236', E'Maggi Zavattero', E'Female', E'1983-03-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'237', E'Emmi Saywell', E'Female', E'1991-05-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'238', E'Saxon Renals', E'Male', E'2006-07-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'239', E'Marjie Bare', E'Female', E'1984-02-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'240', E'Brook Pritchitt', E'Female', E'2013-09-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'241', E'Brion Maharey', E'Male', E'2003-03-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'242', E'Hiram Paskerful', E'Male', E'1959-12-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'243', E'Hi Cartwight', E'Male', E'1974-04-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'244', E'Mallory Dark', E'Female', E'1995-01-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'245', E'Wes Foxen', E'Male', E'1945-08-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'246', E'Ana Yakovl', E'Female', E'1988-02-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'247', E'Elston Perrett', E'Male', E'2007-05-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'248', E'Kristien Lepick', E'Female', E'1983-08-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'249', E'Anabal Doram', E'Female', E'1982-07-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'250', E'Daniela Igo', E'Female', E'2010-01-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'251', E'Juditha Buten', E'Female', E'1947-07-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'252', E'Teodora Brogden', E'Female', E'1946-04-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'253', E'Desmund Enser', E'Male', E'1973-04-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'254', E'Lena Tedorenko', E'Female', E'2020-09-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'255', E'Charles Creaser', E'Male', E'1951-05-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'256', E'Guillemette Denney', E'Female', E'1991-12-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'257', E'Cassius Osant', E'Male', E'1994-10-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'258', E'Kev Clapperton', E'Male', E'1999-02-14', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'259', E'Audrey Knight', E'Female', E'1974-02-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'260', E'Chan Erickssen', E'Male', E'1982-07-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'261', E'Abbye MacKellen', E'Female', E'1944-09-11', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'262', E'Audry Elcombe', E'Female', E'1999-10-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'263', E'Katinka MacAleese', E'Female', E'1970-03-10', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'264', E'Raimondo Truckett', E'Male', E'2018-03-22', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'265', E'Alvira Downe', E'Female', E'2018-09-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'266', E'Jerrie Comini', E'Female', E'2000-12-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'267', E'Sadie Toward', E'Female', E'1951-05-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'268', E'Nonah Burnhill', E'Female', E'2002-07-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'269', E'Haskell Erat', E'Male', E'2014-08-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'270', E'Barbee Craddy', E'Female', E'2001-11-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'271', E'Kahlil Polland', E'Male', E'2008-11-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'272', E'Annalise Wrigglesworth', E'Female', E'1985-07-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'273', E'Ignacio Szymczyk', E'Male', E'2000-10-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'274', E'Zorana Yesson', E'Female', E'1960-06-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'275', E'Cindie Brogden', E'Female', E'2007-01-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'276', E'Fionnula Serfati', E'Female', E'1957-10-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'277', E'Vivienne Lillee', E'Female', E'1959-07-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'278', E'Isiahi Badsworth', E'Male', E'2002-12-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'279', E'Matthieu Hardstaff', E'Male', E'1968-02-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'280', E'Kelcy Scirman', E'Female', E'1960-08-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'281', E'Neale Yosifov', E'Male', E'1945-06-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'282', E'Zebulon Ledley', E'Male', E'1972-06-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'283', E'Cindelyn Heinlein', E'Female', E'1992-08-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'284', E'Liva Carmen', E'Female', E'1993-04-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'285', E'Beatriz Shord', E'Female', E'1980-07-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'286', E'Somerset Laxe', E'Male', E'2006-04-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'287', E'Roth Bilston', E'Male', E'2021-03-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'288', E'Lonni Oland', E'Female', E'1968-09-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'289', E'Martie Maple', E'Male', E'2019-06-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'290', E'Sigismund Abrahamoff', E'Male', E'1955-03-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'291', E'Jeannette Copeland', E'Female', E'1983-03-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'292', E'Benjamin Domerq', E'Male', E'1971-12-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'293', E'Jaime Lawless', E'Female', E'1978-07-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'294', E'Thaddus Bradlaugh', E'Male', E'1961-11-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'295', E'Doretta Comazzo', E'Female', E'2011-10-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'296', E'Aubrie MacPhaden', E'Female', E'1996-08-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'297', E'Peria Inglefield', E'Female', E'1949-02-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'298', E'Tamar Poundford', E'Female', E'1964-12-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'299', E'Brandy Lack', E'Male', E'1949-10-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'300', E'Iormina Eden', E'Female', E'1945-04-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'301', E'Carolann Furneaux', E'Female', E'2008-11-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'302', E'Homer Storkes', E'Male', E'2006-09-30', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'303', E'Una Pre', E'Female', E'1965-10-10', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'304', E'Jacques Brandt', E'Male', E'2004-09-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'305', E'Allsun Wadley', E'Female', E'1991-05-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'306', E'Melvyn Scoggins', E'Male', E'1977-08-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'307', E'Bondy Tucker', E'Male', E'1947-04-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'308', E'Davis Stiegers', E'Male', E'1996-05-04', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'309', E'Orion Sheran', E'Male', E'1970-08-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'310', E'Jerrilyn Hassan', E'Female', E'1955-12-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'311', E'Guntar Szubert', E'Male', E'1984-08-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'312', E'Nelle Durdy', E'Female', E'1993-07-24', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'313', E'Wright Sutehall', E'Male', E'1973-07-20', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'314', E'Rozanna Doran', E'Female', E'2015-07-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'315', E'Jany Corbyn', E'Female', E'2000-09-21', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'316', E'Tadd Coy', E'Male', E'2012-10-18', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'317', E'Raddie Beavon', E'Male', E'1941-07-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'318', E'Cathyleen Hosby', E'Female', E'1945-07-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'319', E'Hobard Tutchell', E'Male', E'2006-06-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'320', E'Denyse Grunson', E'Female', E'1950-09-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'321', E'Ana Jezzard', E'Female', E'1962-02-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'322', E'Florencia Murdy', E'Female', E'1971-06-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'323', E'Maridel Isakson', E'Female', E'1956-10-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'324', E'Letitia Brookfield', E'Female', E'1982-04-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'325', E'Lonee Tomsett', E'Female', E'1984-08-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'326', E'Werner Raynes', E'Male', E'2012-08-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'327', E'Malinde MacKee', E'Female', E'1994-06-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'328', E'Garner Leidl', E'Male', E'2011-06-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'329', E'Meredith Percifull', E'Male', E'1983-04-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'330', E'Chrystal Revill', E'Female', E'2011-02-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'331', E'Lind Potteridge', E'Male', E'1961-05-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'332', E'Jeffie Trewinnard', E'Male', E'1991-11-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'333', E'Caresa Dicken', E'Female', E'1992-07-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'334', E'Ernestine Burgise', E'Female', E'1984-07-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'335', E'Reuven Redferne', E'Male', E'1986-03-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'336', E'Allina Gellan', E'Female', E'1983-06-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'337', E'Anastassia Kroch', E'Female', E'1995-02-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'338', E'Felice Hayford', E'Male', E'1977-03-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'339', E'Roslyn Soames', E'Female', E'1981-06-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'340', E'Benjamin Syvret', E'Male', E'2004-10-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'341', E'Trent Kennifeck', E'Male', E'1997-04-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'342', E'Eberto Andreutti', E'Male', E'1954-01-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'343', E'Edwina Lantoph', E'Female', E'1965-08-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'344', E'Gordon Joscelyne', E'Male', E'2007-01-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'345', E'Leo Trevenu', E'Male', E'2003-10-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'346', E'Caspar Eagell', E'Male', E'2015-04-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'347', E'Kara-lynn McCrostie', E'Female', E'1985-09-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'348', E'Duky MacWhan', E'Male', E'1988-02-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'349', E'Sena Velareal', E'Female', E'2002-12-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'350', E'Raff Hedman', E'Male', E'2008-05-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'351', E'Nerti Malatalant', E'Female', E'1997-09-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'352', E'Jocko Biasi', E'Male', E'2004-04-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'353', E'Salomone Hedlestone', E'Male', E'1970-10-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'354', E'Trudy Audry', E'Female', E'2005-01-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'355', E'Shaine McLeish', E'Female', E'2006-04-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'356', E'Gerry Ghelardoni', E'Female', E'1960-12-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'357', E'Crawford Brimelow', E'Male', E'2008-12-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'358', E'Jolene Jedrzejkiewicz', E'Female', E'2001-11-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'359', E'Raynard Cavanagh', E'Male', E'1981-05-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'360', E'Karlie Biagi', E'Female', E'1975-05-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'361', E'Veradis Swadon', E'Female', E'1995-01-24', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'362', E'Nealson Twinning', E'Male', E'1987-01-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'363', E'Tobe Musla', E'Female', E'2004-02-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'364', E'Currey Wiersma', E'Male', E'2016-01-31', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'365', E'Thaddeus Kemwall', E'Male', E'1955-07-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'366', E'Gracie O''Calleran', E'Female', E'1968-08-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'367', E'Gunther Kayley', E'Male', E'1995-08-21', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'368', E'Selene Sobieski', E'Female', E'1980-02-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'369', E'Minnnie Targetter', E'Female', E'2008-06-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'370', E'Silvan Maypole', E'Male', E'1950-10-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'371', E'Evangelina Payton', E'Female', E'1975-01-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'372', E'Toddie Zuann', E'Male', E'2013-11-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'373', E'Marietta Borrel', E'Male', E'2010-09-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'374', E'Netta Vidineev', E'Female', E'1947-10-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'375', E'Pasquale Thrush', E'Male', E'1954-10-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'376', E'Eileen Balhatchet', E'Female', E'1989-12-02', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'377', E'Rita Danforth', E'Female', E'1972-03-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'378', E'Fredra Cicchinelli', E'Female', E'1949-09-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'379', E'Babb Skones', E'Female', E'1968-06-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'380', E'Bethany Rao', E'Female', E'1963-11-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'381', E'Brant Bonafacino', E'Male', E'1960-09-14', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'382', E'Selig Keggins', E'Male', E'1947-07-06', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'383', E'Teddy Litel', E'Female', E'2009-06-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'384', E'Molli Ringe', E'Female', E'1998-03-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'385', E'Sherwin Pfeffle', E'Male', E'1940-12-25', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'386', E'Shell Crann', E'Male', E'1986-08-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'387', E'Ysabel Farnfield', E'Female', E'1998-09-17', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'388', E'Aloysia Ochterlony', E'Female', E'1990-01-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'389', E'Alejandro Boleyn', E'Male', E'1946-12-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'390', E'Karalynn Siggee', E'Female', E'1964-12-11', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'391', E'Noak Clowser', E'Male', E'2011-06-08', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'392', E'Bobbi Pavluk', E'Female', E'1996-01-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'393', E'Koo Drawmer', E'Female', E'2017-06-29', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'394', E'Balduin Golborne', E'Male', E'1982-10-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'395', E'Ramona Marzella', E'Female', E'1944-08-18', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'396', E'Maribel O''Dempsey', E'Female', E'2005-02-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'397', E'Robyn Mitkin', E'Female', E'2010-05-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'398', E'Josefina Korneichik', E'Female', E'2020-06-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'399', E'Petr McInnerny', E'Male', E'1984-02-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'400', E'Ingar Thirst', E'Male', E'1997-04-10', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'401', E'Hendrick Gaitung', E'Male', E'1991-03-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'402', E'Rodge Rait', E'Male', E'2004-05-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'403', E'Brigid Cottrell', E'Female', E'1994-02-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'404', E'Joli Antram', E'Female', E'2019-05-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'405', E'Jori Whitney', E'Female', E'1971-12-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'406', E'Shannon Fairs', E'Female', E'2018-11-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'407', E'Bobbi Bockett', E'Female', E'2013-05-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'408', E'Leopold Ivakhno', E'Male', E'1980-10-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'409', E'Nevile Oxtarby', E'Male', E'1982-06-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'410', E'Denni Folling', E'Female', E'1996-08-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'411', E'Jonathan Colman', E'Male', E'1958-05-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'412', E'Shelagh Manley', E'Female', E'1962-10-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'413', E'Ryun Bowe', E'Male', E'1990-11-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'414', E'Gris Wear', E'Male', E'1963-11-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'415', E'Stanley Sinton', E'Male', E'1963-09-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'416', E'Abrahan Dilger', E'Male', E'1999-08-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'417', E'Lek Quilliam', E'Male', E'2006-03-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'418', E'Jarib Symmers', E'Male', E'1945-02-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'419', E'Rosemarie Bleazard', E'Female', E'1961-12-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'420', E'Penrod Skate', E'Male', E'2002-06-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'421', E'Quinta English', E'Female', E'1994-06-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'422', E'Lonny Benfield', E'Male', E'1985-01-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'423', E'Franky Kilcullen', E'Male', E'1962-11-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'424', E'Ethelind Adriaan', E'Female', E'2014-03-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'425', E'Corly Bett', E'Female', E'1960-08-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'426', E'Biron Blomfield', E'Male', E'1991-01-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'427', E'Vanya Mussolini', E'Male', E'1992-09-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'428', E'Thomasine Halgarth', E'Female', E'1949-01-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'429', E'Edwina Castrillo', E'Female', E'2018-05-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'430', E'Maryrose Matyushenko', E'Female', E'2001-05-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'431', E'Chip Jansson', E'Male', E'1996-04-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'432', E'Augustus Smale', E'Male', E'2009-03-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'433', E'Charla Clackson', E'Female', E'1950-07-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'434', E'Daisy Ikin', E'Female', E'1982-11-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'435', E'Hiram Senior', E'Male', E'1986-04-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'436', E'Gray Malloch', E'Male', E'1993-04-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'437', E'Allyce Stalley', E'Female', E'1991-09-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'438', E'Gideon Trighton', E'Male', E'2004-11-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'439', E'Alexander Purbrick', E'Male', E'1951-07-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'440', E'Travus Kroger', E'Male', E'1945-11-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'441', E'Bambi Van de Velde', E'Female', E'1959-04-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'442', E'Livia McReynold', E'Female', E'2019-03-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'443', E'Muhammad Kittles', E'Male', E'1973-09-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'444', E'Bellanca McKyrrelly', E'Female', E'1964-04-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'445', E'Aurelea Sorton', E'Female', E'1977-11-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'446', E'Pooh Kelk', E'Male', E'1941-09-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'447', E'Libbey Stotherfield', E'Female', E'1989-05-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'448', E'Marcel Blasiak', E'Male', E'1941-03-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'449', E'Daren Huc', E'Male', E'1987-11-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'450', E'Romain Jillions', E'Male', E'1994-04-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'451', E'Consuelo MacGaughey', E'Female', E'1967-04-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'452', E'Pegeen Gemmill', E'Female', E'2018-02-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'453', E'Bary Mc Faul', E'Male', E'1987-02-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'454', E'Donalt Morrissey', E'Male', E'1997-04-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'455', E'Hardy Guillford', E'Male', E'1949-09-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'456', E'Idette Coope', E'Female', E'1978-04-14', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'457', E'Nathanial Strong', E'Male', E'1999-10-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'458', E'Buffy Crumpe', E'Female', E'1964-05-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'459', E'Tailor Galey', E'Male', E'1966-02-02', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'460', E'Justis Jagg', E'Male', E'1987-07-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'461', E'Shamus Osan', E'Male', E'2016-12-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'462', E'Carolyn Golder', E'Female', E'2008-07-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'463', E'Caresse Gollin', E'Female', E'1959-12-02', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'464', E'Bridget Bettesworth', E'Female', E'1954-03-21', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'465', E'Wiatt Ziemen', E'Male', E'1968-12-20', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'466', E'Joleen Francom', E'Female', E'1959-09-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'467', E'Brockie Tee', E'Male', E'2014-09-25', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'468', E'Joycelin Geraud', E'Female', E'1963-04-27', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'469', E'Von Tilson', E'Male', E'1975-10-27', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'470', E'Zacherie Lovejoy', E'Male', E'2006-09-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'471', E'Reggie Caen', E'Male', E'1994-12-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'472', E'Pollyanna Kolushev', E'Female', E'1946-02-20', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'473', E'Kellia Liger', E'Female', E'2011-01-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'474', E'Rosanna Tallyn', E'Female', E'1946-11-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'475', E'Nina Willcocks', E'Female', E'1974-04-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'476', E'Roxine Fassmann', E'Female', E'1967-10-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'477', E'Hyacinthie Josefovic', E'Female', E'2003-02-04', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'478', E'Wynnie Gosling', E'Female', E'2006-06-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'479', E'Nester Churm', E'Male', E'1966-08-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'480', E'Petra Crumpe', E'Female', E'2015-12-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'481', E'Luke Oglevie', E'Male', E'2002-02-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'482', E'Tomlin Macauley', E'Male', E'1988-09-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'483', E'Dalenna Shewring', E'Female', E'1976-10-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'484', E'Shae Bruton', E'Male', E'1958-03-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'485', E'Tricia Craiker', E'Female', E'1969-10-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'486', E'Mac Lippi', E'Male', E'1954-10-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'487', E'Fernando Camell', E'Male', E'1996-01-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'488', E'Cozmo Farleigh', E'Male', E'1986-08-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'489', E'Phineas Spurgeon', E'Male', E'1945-11-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'490', E'Fanechka Hollow', E'Female', E'1956-04-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'491', E'Gardie Vela', E'Male', E'1972-07-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'492', E'Elaina Swaby', E'Female', E'1946-05-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'493', E'Chiquita Pallatina', E'Female', E'1976-07-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'494', E'Cherilyn Feltoe', E'Female', E'1976-04-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'495', E'Olly Tabourier', E'Male', E'1942-08-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'496', E'Saundra Stiffkins', E'Female', E'1997-04-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'497', E'Percy Pingston', E'Male', E'1990-04-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'498', E'Shepperd Sandels', E'Male', E'2011-10-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'499', E'Issiah Rollitt', E'Male', E'1971-12-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'500', E'Cindee Merrgen', E'Female', E'1990-02-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'501', E'Bridgette Lissemore', E'Female', E'1968-03-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'502', E'Rachael Betton', E'Female', E'1966-01-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'503', E'Alf Doelle', E'Male', E'1985-04-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'504', E'Sancho Alvarado', E'Male', E'1943-05-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'505', E'Erl Billanie', E'Male', E'1942-07-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'506', E'Pietro De Stoop', E'Male', E'1964-04-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'507', E'Colby Frugier', E'Male', E'2007-08-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'508', E'Geralda Iorizzo', E'Female', E'1994-02-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'509', E'Roanna MacGillavery', E'Female', E'1954-08-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'510', E'Hollis Perryman', E'Male', E'1958-03-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'511', E'Christiane Peeke-Vout', E'Female', E'2004-08-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'512', E'Dyanna Torbeck', E'Female', E'2006-03-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'513', E'Drusie Abry', E'Female', E'1950-04-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'514', E'Dunstan Reina', E'Male', E'2003-10-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'515', E'Beaufort Volleth', E'Male', E'1964-10-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'516', E'Veriee Allwood', E'Female', E'2012-04-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'517', E'Nanice Arnholtz', E'Female', E'1978-06-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'518', E'Ettore Glazyer', E'Male', E'1999-06-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'519', E'Kassey Keyson', E'Female', E'1967-12-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'520', E'Ibrahim Pennell', E'Male', E'1995-12-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'521', E'Engracia Strang', E'Female', E'1986-06-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'522', E'Rowney Wroe', E'Male', E'1996-05-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'523', E'Elisabet Sidsaff', E'Female', E'2008-04-24', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'524', E'Sande Tully', E'Female', E'2013-08-22', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'525', E'Amie Crookston', E'Female', E'1991-08-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'526', E'Isahella Charlotte', E'Female', E'1991-12-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'527', E'Leia Spracklin', E'Female', E'2021-03-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'528', E'Seward Bellee', E'Male', E'2005-07-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'529', E'Rodge Ruggs', E'Male', E'1986-09-11', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'530', E'Gerrard Kaplan', E'Male', E'1986-04-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'531', E'Ainslie Dankov', E'Female', E'2016-08-24', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'532', E'Zorina Mullally', E'Female', E'2007-11-06', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'533', E'Stesha Ride', E'Female', E'1952-08-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'534', E'Aggi Dinnies', E'Female', E'1972-07-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'535', E'Barth Marcoolyn', E'Male', E'2007-03-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'536', E'Budd Cowe', E'Male', E'1968-06-03', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'537', E'Laureen Kilbane', E'Female', E'1962-01-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'538', E'Logan Genever', E'Male', E'1967-03-12', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'539', E'Gail Zealander', E'Female', E'2014-06-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'540', E'Karylin Dowry', E'Female', E'1988-03-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'541', E'Murdock Demougeot', E'Male', E'1975-02-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'542', E'Cecilius Lamyman', E'Male', E'1996-05-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'543', E'Loralie Saffrin', E'Female', E'2020-04-19', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'544', E'Maudie McFarlan', E'Female', E'1955-10-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'545', E'Janette Sultana', E'Female', E'1968-06-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'546', E'Guy Bernardo', E'Male', E'2000-07-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'547', E'Min Zmitruk', E'Female', E'1968-12-17', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'548', E'Yancey Kelsey', E'Male', E'2007-04-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'549', E'Geri Fishby', E'Male', E'1969-03-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'550', E'Shaine Bispham', E'Female', E'2007-11-14', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'551', E'Filbert Spaldin', E'Male', E'1968-03-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'552', E'Kenton Colclough', E'Male', E'2016-03-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'553', E'Loni Loines', E'Female', E'2003-04-22', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'554', E'Guthry Dealtry', E'Male', E'1956-08-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'555', E'Gwynne Skain', E'Female', E'2005-10-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'556', E'Odessa Paraman', E'Female', E'1995-04-21', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'557', E'Andrei Grennan', E'Female', E'1977-09-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'558', E'Colman Delgadillo', E'Male', E'1965-07-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'559', E'Jervis Tomalin', E'Male', E'2018-09-16', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'560', E'Broderic Crummie', E'Male', E'1978-06-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'561', E'Brigit Eton', E'Female', E'2006-04-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'562', E'Marjie Mc Curlye', E'Female', E'2012-03-25', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'563', E'Yvor Jizhaki', E'Male', E'1989-02-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'564', E'Salomo Dalloway', E'Male', E'1945-03-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'565', E'Filia MacAfee', E'Female', E'1945-11-18', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'566', E'Duffy Windows', E'Male', E'1950-01-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'567', E'Brewster Kennham', E'Male', E'1959-03-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'568', E'Caresa McCanny', E'Female', E'1985-04-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'569', E'Kippy Jantot', E'Male', E'1978-01-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'570', E'Rochester Wolfart', E'Male', E'1960-05-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'571', E'Chico Brighouse', E'Male', E'1969-12-08', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'572', E'Adda Rounce', E'Female', E'2019-09-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'573', E'Ingaberg Cater', E'Female', E'2002-04-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'574', E'Page Golborne', E'Male', E'1941-12-15', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'575', E'Torrin Ligerton', E'Male', E'1951-04-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'576', E'Gladys Eldered', E'Female', E'2018-02-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'577', E'Rice Chaldecott', E'Male', E'1974-03-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'578', E'Brianna Harkin', E'Female', E'1999-02-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'579', E'Barry Dyche', E'Female', E'2003-11-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'580', E'Nat Skyrm', E'Male', E'2001-08-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'581', E'Joletta Hernik', E'Female', E'1944-11-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'582', E'Carroll McCaffery', E'Male', E'1978-07-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'583', E'Kora Cardenas', E'Female', E'1995-09-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'584', E'Emelina Courtonne', E'Female', E'2008-11-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'585', E'Talya Cordero', E'Female', E'2013-04-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'586', E'Raye Draycott', E'Female', E'2006-07-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'587', E'Andromache Drews', E'Female', E'2001-08-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'588', E'Ly Danniell', E'Male', E'1960-10-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'589', E'Steffane Dalli', E'Female', E'1949-09-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'590', E'Alwyn Brecknock', E'Male', E'1958-11-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'591', E'Chic Gerardin', E'Male', E'2013-04-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'592', E'Linnet Maciak', E'Female', E'2015-11-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'593', E'Gareth Birrane', E'Male', E'1963-08-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'594', E'Osborne Chue', E'Male', E'1947-05-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'595', E'Lutero Carass', E'Male', E'2001-01-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'596', E'Uri Ingre', E'Male', E'1954-10-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'597', E'Anne-corinne Budleigh', E'Female', E'1990-08-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'598', E'Iggy Maureen', E'Male', E'1943-05-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'599', E'Maximilian Pinnocke', E'Male', E'2012-12-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'600', E'Mortimer Tuma', E'Male', E'2013-04-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'601', E'Esme Remmers', E'Male', E'1951-07-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'602', E'Annecorinne Wickmann', E'Female', E'1984-10-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'603', E'Cyrill Hesbrook', E'Male', E'2001-01-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'604', E'Justus Crathorne', E'Male', E'1983-05-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'605', E'Rorke Dundon', E'Male', E'1988-08-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'606', E'Tina Mewis', E'Female', E'2010-12-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'607', E'Reade Coombes', E'Male', E'1944-02-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'608', E'Winston Rosle', E'Male', E'2018-12-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'609', E'Raimund Clementi', E'Male', E'1952-07-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'610', E'Celka Gradwell', E'Female', E'1987-05-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'611', E'Aharon Blum', E'Male', E'1995-06-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'612', E'Gard Blackman', E'Male', E'2015-02-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'613', E'Drusie Chataignier', E'Female', E'1940-05-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'614', E'Darsey Peddie', E'Female', E'1946-08-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'615', E'Martainn Troyes', E'Male', E'2013-02-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'616', E'Kipper Catterell', E'Male', E'2007-06-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'617', E'Ly Guillet', E'Male', E'1976-02-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'618', E'Reyna Elder', E'Female', E'1942-04-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'619', E'Inesita Barlee', E'Female', E'1981-10-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'620', E'Honey Leydon', E'Female', E'1986-05-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'621', E'Crin Castelyn', E'Female', E'1988-01-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'622', E'Dene Loxdale', E'Male', E'1975-09-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'623', E'Karlie Mangeot', E'Female', E'2012-03-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'624', E'Jenilee Lazarus', E'Female', E'2006-03-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'625', E'Virginia Insull', E'Female', E'1946-11-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'626', E'Balduin Jost', E'Male', E'1969-08-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'627', E'Emmanuel Paradyce', E'Male', E'1963-09-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'628', E'Barth Gatty', E'Male', E'1977-11-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'629', E'Yalonda Robiot', E'Female', E'1949-12-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'630', E'Eimile Deveral', E'Female', E'1987-01-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'631', E'Charlena Pickance', E'Female', E'1953-04-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'632', E'Shanan Tremellan', E'Male', E'1991-04-08', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'633', E'Arlee Jedrasik', E'Female', E'1967-11-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'634', E'Byram Boshell', E'Male', E'1945-06-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'635', E'Odetta Kibblewhite', E'Female', E'1986-08-15', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'636', E'Rudolfo Ege', E'Male', E'1942-12-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'637', E'Benedick Charlin', E'Male', E'1967-11-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'638', E'Sonya Garrison', E'Female', E'1940-01-31', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'639', E'Nevins Turl', E'Male', E'1959-01-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'640', E'Hunfredo Lainge', E'Male', E'1965-12-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'641', E'Demetre Mattioli', E'Male', E'1987-07-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'642', E'Billie Rupke', E'Female', E'1951-11-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'643', E'Rufus Elsdon', E'Male', E'1971-05-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'644', E'Pandora Grzesiewicz', E'Female', E'1989-04-25', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'645', E'Brent Terram', E'Male', E'1986-12-29', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'646', E'Faunie Hammerman', E'Female', E'2017-04-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'647', E'Robin Merryman', E'Male', E'1956-07-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'648', E'Erinn St. Paul', E'Female', E'2019-04-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'649', E'Sammy Gurr', E'Female', E'1974-10-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'650', E'Christiana Doerling', E'Female', E'1988-03-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'651', E'Siobhan Dewar', E'Female', E'2009-10-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'652', E'Karoline Moulden', E'Female', E'1940-04-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'653', E'Joell Patington', E'Female', E'2013-10-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'654', E'Beitris Pyatt', E'Female', E'1942-04-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'655', E'Daron Mills', E'Male', E'2004-12-07', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'656', E'Lyndsay Grevel', E'Female', E'1988-08-16', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'657', E'Emilio Kornyakov', E'Male', E'2003-08-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'658', E'Marcille Meadley', E'Female', E'2013-02-16', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'659', E'Leonid Skipsey', E'Male', E'1940-07-05', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'660', E'Adrienne Bradane', E'Female', E'2011-04-07', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'661', E'Giacopo Gierek', E'Male', E'1960-09-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'662', E'Alberta Anniwell', E'Female', E'1963-07-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'663', E'Harlen Townsley', E'Male', E'1969-01-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'664', E'Douglas Lackinton', E'Male', E'1979-07-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'665', E'Lynna Eakens', E'Female', E'1955-09-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'666', E'Syd Bollans', E'Male', E'2008-09-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'667', E'Bing Coleyshaw', E'Male', E'1982-08-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'668', E'Lynda Haslehurst', E'Female', E'2018-09-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'669', E'Aguie Fishly', E'Male', E'1989-02-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'670', E'Oates Mathe', E'Male', E'1983-04-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'671', E'Eduard Pace', E'Male', E'1988-09-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'672', E'Vaclav Geroldo', E'Male', E'1976-03-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'673', E'Tedmund Beer', E'Male', E'1994-03-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'674', E'Kim Sneezum', E'Male', E'1983-09-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'675', E'Julietta Manklow', E'Female', E'1971-04-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'676', E'Casper Grigorey', E'Male', E'2017-11-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'677', E'Lonny Ventum', E'Male', E'1975-05-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'678', E'Caspar Tideswell', E'Male', E'1961-09-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'679', E'Brandy Tessington', E'Male', E'1965-10-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'680', E'Malvina Zannelli', E'Female', E'1973-02-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'681', E'Michal Andreasson', E'Female', E'1970-03-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'682', E'Clim Brittin', E'Male', E'1965-04-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'683', E'Arie Chasmoor', E'Male', E'2020-04-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'684', E'Rafi Henmarsh', E'Male', E'2001-02-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'685', E'Calla Wormstone', E'Female', E'1966-11-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'686', E'Ros Wudeland', E'Female', E'2015-04-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'687', E'Anthony Dunbleton', E'Male', E'1984-01-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'688', E'Whitby Bresnen', E'Male', E'1993-09-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'689', E'Meagan Duncan', E'Female', E'1989-08-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'690', E'Charo Bussons', E'Female', E'2008-11-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'691', E'Leo McClune', E'Male', E'2012-05-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'692', E'Broderick Gameson', E'Male', E'1977-11-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'693', E'Gerrie Kisbee', E'Male', E'1969-06-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'694', E'Aime Duprey', E'Female', E'1965-03-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'695', E'Cornie Burchall', E'Male', E'2016-03-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'696', E'Marley Pioli', E'Female', E'1960-05-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'697', E'Chariot Suffe', E'Male', E'2009-04-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'698', E'Marion Fylan', E'Female', E'1945-12-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'699', E'Tremayne Giannotti', E'Male', E'1992-01-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'700', E'Garrick Jacobbe', E'Male', E'1997-03-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'701', E'Hermione Jelphs', E'Female', E'1978-07-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'702', E'Melodee Melmar', E'Female', E'2003-06-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'703', E'Randie Giabuzzi', E'Male', E'2002-12-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'704', E'Mary Kopisch', E'Female', E'2020-09-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'705', E'Henka Cecil', E'Female', E'1994-04-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'706', E'Sarina Pawlaczyk', E'Female', E'2014-08-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'707', E'Ami Joiner', E'Female', E'2015-03-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'708', E'Bernadine Riccardini', E'Female', E'1993-01-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'709', E'Elnore Hopewell', E'Female', E'1963-09-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'710', E'Eleen Brackpool', E'Female', E'1955-01-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'711', E'Gorden Ridley', E'Male', E'1949-05-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'712', E'Darill McClenan', E'Male', E'1996-04-17', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'713', E'Stanislaus Chislett', E'Male', E'1999-03-22', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'714', E'Ardys Silbermann', E'Female', E'1987-09-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'715', E'Rollin Fullagar', E'Male', E'2002-12-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'716', E'Radcliffe Dobbings', E'Male', E'2000-06-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'717', E'Zacherie Edge', E'Male', E'1999-08-06', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'718', E'Jackquelin Acors', E'Female', E'2001-10-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'719', E'Wilfrid Lord', E'Male', E'1997-11-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'720', E'Camilla Rayburn', E'Female', E'2020-07-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'721', E'Gus Scannell', E'Female', E'1972-05-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'722', E'Dill Imore', E'Male', E'1999-05-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'723', E'Arlan Shill', E'Male', E'1951-08-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'724', E'Reid Giacopazzi', E'Male', E'1990-01-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'725', E'Christine Kinforth', E'Female', E'1974-06-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'726', E'Filberto Woodcock', E'Male', E'2015-10-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'727', E'Haydon Sandlin', E'Male', E'1952-02-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'728', E'Octavius Knibbs', E'Male', E'1950-10-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'729', E'Ashlan Sans', E'Female', E'2010-02-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'730', E'Mel Yanyshev', E'Male', E'1940-02-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'731', E'Malvina Lillecrop', E'Female', E'1996-09-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'732', E'Virgie Wheldon', E'Female', E'2019-06-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'733', E'Rodina Midner', E'Female', E'1982-07-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'734', E'Lynett Dowbakin', E'Female', E'1956-03-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'735', E'Marissa Sommerton', E'Female', E'2012-12-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'736', E'Stanford Peidro', E'Male', E'1966-02-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'737', E'Wiatt Elphick', E'Male', E'1995-05-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'738', E'Gualterio Houseman', E'Male', E'1964-11-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'739', E'Meghann Etty', E'Female', E'2012-07-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'740', E'Cherise Sall', E'Female', E'1987-03-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'741', E'Olvan Barrett', E'Male', E'1999-12-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'742', E'Pearla Reichert', E'Female', E'1940-09-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'743', E'Kendall Lamberteschi', E'Male', E'2008-06-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'744', E'Jefferson Myrick', E'Male', E'1951-02-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'745', E'Adrea Umney', E'Female', E'2017-10-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'746', E'Sharl Losebie', E'Female', E'1980-03-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'747', E'Brook Oxteby', E'Male', E'2008-09-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'748', E'Ambur Rishbrook', E'Female', E'1964-06-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'749', E'Elna Mourton', E'Female', E'2014-08-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'750', E'Shellysheldon Buckthought', E'Male', E'1966-06-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'751', E'Ozzie Oxtaby', E'Male', E'1951-05-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'752', E'Renaud Cavet', E'Male', E'1943-05-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'753', E'Torrance Rainforth', E'Male', E'1986-02-03', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'754', E'Prince Dempsey', E'Male', E'1945-09-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'755', E'Clementina Greetland', E'Female', E'1976-03-08', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'756', E'Wileen Vannikov', E'Female', E'1958-02-03', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'757', E'Dyana Jensen', E'Female', E'1992-06-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'758', E'Abbey Comerford', E'Female', E'2021-03-19', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'759', E'Desiri Hickisson', E'Female', E'1999-10-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'760', E'Gard Frowde', E'Male', E'1982-03-18', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'761', E'Evvy Wardingly', E'Female', E'2016-01-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'762', E'Pryce Elis', E'Male', E'2013-03-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'763', E'Evelin Rosendorf', E'Male', E'2017-02-11', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'764', E'Hastie Fortnam', E'Male', E'1968-07-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'765', E'Avrom Hauxwell', E'Male', E'1975-01-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'766', E'Evangelia Pleaden', E'Female', E'1966-07-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'767', E'Bary Seager', E'Male', E'1953-11-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'768', E'Wyn Downe', E'Male', E'2018-02-27', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'769', E'Brooke Gaenor', E'Female', E'1945-12-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'770', E'Phaedra Rowlings', E'Female', E'1965-01-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'771', E'Meredeth Biasi', E'Male', E'2016-06-19', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'772', E'Murray Reith', E'Male', E'2003-10-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'773', E'Hershel MacParland', E'Male', E'1963-04-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'774', E'Ros Firbanks', E'Female', E'1950-10-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'775', E'Judas Strettle', E'Male', E'1941-11-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'776', E'Vincenty Dunican', E'Male', E'2010-05-23', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'777', E'Gracia Davion', E'Female', E'1940-09-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'778', E'Pearle Bodsworth', E'Female', E'1976-03-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'779', E'Jerri Tuohy', E'Male', E'1941-11-27', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'780', E'Rocky Screase', E'Male', E'2012-09-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'781', E'Faustina Beevor', E'Female', E'2013-09-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'782', E'Muhammad Oliva', E'Male', E'1956-08-15', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'783', E'Greggory Luttger', E'Male', E'1984-08-22', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'784', E'Berny Burg', E'Female', E'1958-01-02', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'785', E'Abram Cheng', E'Male', E'2009-05-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'786', E'Vin O''Hagan', E'Female', E'1979-10-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'787', E'Zulema Lauridsen', E'Female', E'1954-02-25', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'788', E'Ailyn Drought', E'Female', E'1956-01-30', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'789', E'Filberto Bamford', E'Male', E'1965-02-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'790', E'Lexi Dyett', E'Female', E'1967-05-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'791', E'Brook Semiras', E'Male', E'1979-02-24', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'792', E'Elliot Norcliffe', E'Male', E'1988-11-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'793', E'Mada Chieco', E'Female', E'1945-10-07', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'794', E'Antonius Roo', E'Male', E'1990-11-04', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'795', E'Dasi Hardwidge', E'Female', E'1965-04-21', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'796', E'Egan Gunny', E'Male', E'1972-04-08', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'797', E'Porter Medler', E'Male', E'1959-12-19', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'798', E'Gilles Logue', E'Male', E'1992-10-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'799', E'Jehanna Bilyard', E'Female', E'1998-05-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'800', E'Christan Eyer', E'Female', E'1985-05-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'801', E'Casey Spreadbury', E'Female', E'2008-02-09', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'802', E'Florida Aleksankov', E'Female', E'1998-03-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'803', E'Brew Prestidge', E'Male', E'1990-05-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'804', E'Ethel Arson', E'Female', E'2002-03-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'805', E'Darleen Shildrick', E'Female', E'1961-08-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'806', E'Clarine McNickle', E'Female', E'1990-02-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'807', E'Mitchell Bodemeaid', E'Male', E'2011-08-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'808', E'Richart Nelthorp', E'Male', E'1998-12-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'809', E'Leola Bolitho', E'Female', E'1979-10-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'810', E'Ossie Ferroli', E'Male', E'1946-12-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'811', E'Ward Houlson', E'Male', E'1988-04-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'812', E'Alyss Povey', E'Female', E'1975-12-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'813', E'Ryon Audiss', E'Male', E'1990-06-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'814', E'Myrle Waszkiewicz', E'Female', E'1990-04-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'815', E'Andre Aaronsohn', E'Male', E'2006-04-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'816', E'Gerrie Gillmore', E'Male', E'1996-12-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'817', E'Anna-diana Advani', E'Female', E'1953-07-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'818', E'Blanch Hulks', E'Female', E'2009-06-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'819', E'Honoria Canwell', E'Female', E'2020-01-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'820', E'Evonne Braybrooks', E'Female', E'1959-05-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'821', E'Peri Dent', E'Female', E'1952-12-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'822', E'Brian Terron', E'Male', E'2000-04-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'823', E'Eleanore Scandrick', E'Female', E'1983-03-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'824', E'Harriot Ruslin', E'Female', E'1968-10-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'825', E'Shaina Goodban', E'Female', E'1961-01-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'826', E'Stephan Garriock', E'Male', E'2013-06-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'827', E'Jeremie Besse', E'Male', E'1969-06-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'828', E'Sanders Stadden', E'Male', E'1980-09-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'829', E'Tore Page', E'Male', E'1940-07-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'830', E'Ado Lindblad', E'Male', E'1990-01-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'831', E'Hamil Speller', E'Male', E'1946-02-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'832', E'Alair Egleton', E'Male', E'1984-01-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'833', E'Claudia Neligan', E'Female', E'1953-09-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'834', E'Helen-elizabeth Levecque', E'Female', E'2018-02-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'835', E'Fulton Blackaller', E'Male', E'1944-07-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'836', E'Angelico Nazaret', E'Male', E'1976-12-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'837', E'Andy Wagg', E'Male', E'2009-05-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'838', E'Virginia Poulston', E'Female', E'2009-02-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'839', E'Georas Macartney', E'Male', E'2011-10-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'840', E'Goober Strethill', E'Male', E'2010-03-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'841', E'Feliza Douty', E'Female', E'2009-01-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'842', E'Janaye Dongall', E'Female', E'1992-04-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'843', E'Jacky Greg', E'Female', E'1991-02-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'844', E'Ransom Brambley', E'Male', E'1960-04-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'845', E'Kenyon Backshaw', E'Male', E'1944-03-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'846', E'Elysha Fevers', E'Female', E'2002-01-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'847', E'Vassily Mixworthy', E'Male', E'2017-10-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'848', E'Thia Von Der Empten', E'Female', E'1999-06-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'849', E'Meredith Batiste', E'Female', E'2004-12-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'850', E'Briny Shawel', E'Female', E'1989-12-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'851', E'Michal Glentworth', E'Female', E'1979-09-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'852', E'Hersch Harden', E'Male', E'1960-03-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'853', E'Vernice Parkeson', E'Female', E'1951-12-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'854', E'Andreas Horsburgh', E'Male', E'1947-07-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'855', E'Shelby Huffy', E'Male', E'1940-03-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'856', E'Alena Rozea', E'Female', E'1978-01-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'857', E'Stacee Blaschke', E'Male', E'2014-06-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'858', E'Ruthy Ericssen', E'Female', E'1951-12-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'859', E'Garwood Haley', E'Male', E'1996-07-29', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'860', E'Simonne Dagleas', E'Female', E'1944-05-06', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'861', E'Karlie O'' Molan', E'Female', E'2016-06-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'862', E'Zorine Esseby', E'Female', E'1945-07-29', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'863', E'Nataniel Meron', E'Male', E'2018-11-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'864', E'Dylan Colrein', E'Male', E'2006-03-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'865', E'Adelind Fountain', E'Female', E'1991-05-24', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'866', E'Laurie Simmings', E'Female', E'1990-02-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'867', E'Phillipp Wilsone', E'Male', E'2011-10-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'868', E'Alia Di Biaggi', E'Female', E'1999-03-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'869', E'Mathilde Scholar', E'Female', E'2020-04-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'870', E'Harlie Kurdani', E'Female', E'1950-04-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'871', E'Maia Lashbrook', E'Female', E'1982-12-24', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'872', E'Ilse Hansen', E'Female', E'1964-06-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'873', E'Nikolai Tomich', E'Male', E'1982-09-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'874', E'Nell Butland', E'Female', E'2005-04-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'875', E'Chelsey Manshaw', E'Female', E'1992-03-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'876', E'Robinet Carwithen', E'Female', E'1941-10-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'877', E'Erek Keys', E'Male', E'2018-07-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'878', E'Durward Drydale', E'Male', E'1957-10-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'879', E'Mickie Ceschini', E'Female', E'1969-02-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'880', E'Lanette Lembrick', E'Female', E'1980-10-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'881', E'Fancy Rimes', E'Female', E'2005-06-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'882', E'Melody Kisting', E'Female', E'1957-07-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'883', E'Allyn Tineman', E'Female', E'1981-02-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'884', E'Hortense Lippiello', E'Female', E'1956-02-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'885', E'Parry Micheau', E'Male', E'1985-08-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'886', E'Nobe Watford', E'Male', E'1945-06-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'887', E'Shane Chitham', E'Female', E'1989-03-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'888', E'Lola Kingswoode', E'Female', E'2016-01-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'889', E'Nerta Penberthy', E'Female', E'2015-08-12', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'890', E'Lonnard Breen', E'Male', E'1987-03-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'891', E'Page Nunn', E'Male', E'1951-02-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'892', E'Korie Yesichev', E'Female', E'1999-05-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'893', E'Kelwin Johnke', E'Male', E'1979-06-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'894', E'Wilhelm Lergan', E'Male', E'1945-11-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'895', E'Reg McWard', E'Male', E'1962-11-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'896', E'Jeremiah Cannam', E'Male', E'1982-05-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'897', E'Bernard Mullinger', E'Male', E'1958-08-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'898', E'Adolphus Rowledge', E'Male', E'1982-01-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'899', E'Mal Hawgood', E'Male', E'1982-07-20', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'900', E'Harrison Fowls', E'Male', E'1945-07-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'901', E'Oliy Menauteau', E'Female', E'1948-06-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'902', E'Blondie Vagges', E'Female', E'1993-02-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'903', E'Livvie Hillum', E'Female', E'1965-10-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'904', E'Benita Witz', E'Female', E'2008-11-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'905', E'Aurore Reisen', E'Female', E'1958-06-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'906', E'Ava Rodie', E'Female', E'2001-09-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'907', E'Dolly Madelin', E'Female', E'1998-07-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'908', E'Barris Buttfield', E'Male', E'1958-02-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'909', E'Tyne McDermott', E'Female', E'2006-07-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'910', E'Bobbe Crasswell', E'Female', E'2013-08-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'911', E'Gregorius Ommundsen', E'Male', E'1986-08-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'912', E'Jenni Jakolevitch', E'Female', E'1982-02-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'913', E'Dal Barti', E'Male', E'2011-10-18', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'914', E'Ethelbert Grigoryev', E'Male', E'1967-02-22', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'915', E'Car Pattini', E'Male', E'1967-11-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'916', E'Reilly Irons', E'Male', E'2001-06-04', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'917', E'Davina Martynov', E'Female', E'1960-03-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'918', E'Lori Manktelow', E'Female', E'2008-04-18', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'919', E'Fan Ducket', E'Female', E'1976-01-02', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'920', E'Rita Kindred', E'Female', E'1948-01-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'921', E'Al Edes', E'Male', E'1947-11-05', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'922', E'Omero Dawidman', E'Male', E'2008-11-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'923', E'Lorry Blitz', E'Male', E'1968-07-18', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'924', E'Jarrett Perrinchief', E'Male', E'1986-11-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'925', E'Misti Arlidge', E'Female', E'2007-10-18', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'926', E'Diarmid Fergie', E'Male', E'1955-09-30', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'927', E'Addie Nicholes', E'Female', E'1957-06-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'928', E'Zane Gorsse', E'Male', E'1994-06-17', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'929', E'Mignonne Brennand', E'Female', E'1941-10-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'930', E'Oswell Jotham', E'Male', E'2014-03-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'931', E'Courtney Fendlen', E'Male', E'1978-11-21', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'932', E'Northrup Matej', E'Male', E'1978-04-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'933', E'Roz Lavarack', E'Female', E'1995-01-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'934', E'Marlin Fieller', E'Male', E'1987-10-09', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'935', E'Arielle Lorentzen', E'Female', E'1976-10-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'936', E'Inga Quogan', E'Female', E'1965-07-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'937', E'Eric Quinnet', E'Male', E'2004-04-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'938', E'Julius Luckham', E'Male', E'1955-08-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'939', E'Phillie Dounbare', E'Female', E'1999-12-10', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'940', E'Jody Jarmain', E'Male', E'1995-09-15', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'941', E'Milt Tebbutt', E'Male', E'2006-01-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'942', E'Ward Clinnick', E'Male', E'2008-07-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'943', E'Owen Stollsteimer', E'Male', E'1975-10-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'944', E'Lorrin Heminsley', E'Female', E'2003-04-05', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'945', E'Garret Cottem', E'Male', E'1987-08-17', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'946', E'Arlyn Beech', E'Female', E'2014-06-14', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'947', E'Regan Paylie', E'Male', E'1985-06-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'948', E'Farlay MacNeilly', E'Male', E'1969-01-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'949', E'Shantee Haldene', E'Female', E'2005-12-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'950', E'Annice Fenemore', E'Female', E'1972-05-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'951', E'Spenser Breagan', E'Male', E'2019-09-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'952', E'Mattias Rushsorth', E'Male', E'2002-01-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'953', E'Shane Lembke', E'Female', E'1986-12-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'954', E'Lucais Fossitt', E'Male', E'1968-05-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'955', E'Inigo Freke', E'Male', E'2011-11-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'956', E'Emlyn Emanuele', E'Female', E'2003-12-03', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'957', E'Marin Hullbrook', E'Female', E'2009-07-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'958', E'Audra Gudahy', E'Female', E'1985-04-06', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'959', E'Cassey Saffle', E'Female', E'2004-04-28', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'960', E'Deloris Jachimiak', E'Female', E'2012-07-22', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'961', E'Dar Ismay', E'Male', E'1994-05-03', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'962', E'Lilias Halliwell', E'Female', E'2008-08-25', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'963', E'Lalo Brand', E'Male', E'1950-07-31', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'964', E'Elizabet Iacomo', E'Female', E'1982-04-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'965', E'Andris Oxenford', E'Male', E'1941-01-22', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'966', E'Lenora Champley', E'Female', E'1981-07-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'967', E'Alonso Rubra', E'Male', E'1982-05-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'968', E'Esme Ingley', E'Female', E'2006-12-05', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'969', E'Ofelia Craise', E'Female', E'1976-09-13', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'970', E'Sheffield Labdon', E'Male', E'2001-04-28', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'971', E'Lavina Middell', E'Female', E'1976-06-23', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'972', E'Sheba Stokell', E'Female', E'1955-06-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'973', E'Carin Proschek', E'Female', E'1951-05-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'974', E'Ramsey Leguey', E'Male', E'1945-02-07', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'975', E'Catrina McMichan', E'Female', E'2000-09-30', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'976', E'Phillipe Dyball', E'Male', E'1948-05-19', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'977', E'Creigh Catterill', E'Male', E'1959-05-25', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'978', E'Norbert McLuckie', E'Male', E'2011-10-11', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'979', E'Nickolai Milberry', E'Male', E'1964-12-26', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'980', E'Kliment Turpey', E'Male', E'1995-10-27', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'981', E'Lura Janssens', E'Female', E'1971-07-08', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'982', E'Allister Mowle', E'Male', E'1984-03-31', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'983', E'Garik D''Aulby', E'Male', E'1981-08-12', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'984', E'Dulcea Beranek', E'Female', E'1987-06-01', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'985', E'Heath Raraty', E'Male', E'2015-11-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'986', E'Carey Moysey', E'Female', E'1960-12-14', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'987', E'Selestina Mattiessen', E'Female', E'1956-04-27', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'988', E'Corliss O''Lehane', E'Female', E'1957-09-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'989', E'Nikolaos Alejandro', E'Male', E'1971-04-29', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'990', E'Odelle Dudson', E'Female', E'1987-08-13', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'991', E'Pansy Mines', E'Female', E'1962-03-11', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'992', E'Gaspar Hoffman', E'Male', E'1968-06-06', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'993', E'Connor Galland', E'Male', E'1942-12-01', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'994', E'Sianna Gooderick', E'Female', E'1958-07-16', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'995', E'Annetta Brosio', E'Female', E'1982-03-30', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'996', E'Stacee Gornar', E'Male', E'1967-11-17', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'997', E'Sherwin Coates', E'Male', E'2015-02-14', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'998', E'Lionello Averay', E'Male', E'2006-05-26', E'PASSENGER');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'999', E'Leisha East', E'Female', E'1996-01-31', E'STAFF');
-- ddl-end --
INSERT INTO airport.PERSON (person_id, full_name, gender, date_of_birth, type_person) VALUES (E'1000', E'Holli McGuiney', E'Female', E'1961-01-24', E'PASSENGER');
-- ddl-end --

-- object: airport.AIRPORT_USER | type: TABLE --
-- DROP TABLE IF EXISTS airport.AIRPORT_USER CASCADE;
CREATE TABLE airport.AIRPORT_USER (
	person_id integer NOT NULL,
	username varchar(30),
	password varchar(75) NOT NULL,
	email varchar(100) NOT NULL,
	miles_per_dollar integer NOT NULL,
	number_of_trips integer NOT NULL,
	total_miles decimal(11,2) NOT NULL,
	accout_type_id integer NOT NULL,
	CONSTRAINT AIRPORT_USER_pk PRIMARY KEY (person_id),
	CONSTRAINT AIRPORT_USER_username_uq UNIQUE (username),
	CONSTRAINT AIRPORT_USER_email_uq UNIQUE (email)
);
-- ddl-end --
ALTER TABLE airport.AIRPORT_USER OWNER TO postgres;
-- ddl-end --

-- object: PERSON_fk | type: CONSTRAINT --
-- ALTER TABLE airport.AIRPORT_USER DROP CONSTRAINT IF EXISTS PERSON_fk CASCADE;
ALTER TABLE airport.AIRPORT_USER ADD CONSTRAINT PERSON_fk FOREIGN KEY (person_id)
REFERENCES airport.PERSON (person_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: AIRPORT_USER_uq | type: CONSTRAINT --
-- ALTER TABLE airport.AIRPORT_USER DROP CONSTRAINT IF EXISTS AIRPORT_USER_uq CASCADE;
ALTER TABLE airport.AIRPORT_USER ADD CONSTRAINT AIRPORT_USER_uq UNIQUE (person_id);
-- ddl-end --

-- object: airport.COUNTRY | type: TABLE --
-- DROP TABLE IF EXISTS airport.COUNTRY CASCADE;
CREATE TABLE airport.COUNTRY (
	country_id varchar(10) NOT NULL,
	country_name varchar(150) NOT NULL,
	population integer NOT NULL,
	continent varchar(30) NOT NULL,
	CONSTRAINT COUNTRY_pk PRIMARY KEY (country_id)
);
-- ddl-end --
ALTER TABLE airport.COUNTRY OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'AND', E'Europa', E'Andorra', E'84000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ARE', E'Asia', E'United Arab Emirates', E'4975593');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'AFG', E'Asia', E'Afghanistan', E'29121286');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ATG', E'America', E'Antigua and Barbuda', E'86754');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'AIA', E'America', E'Anguilla', E'13254');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ALB', E'Europa', E'Albania', E'2986952');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ARM', E'Asia', E'Armenia', E'2968000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'AGO', E'Africa', E'Angola', E'13068161');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ARG', E'America', E'Argentina', E'41343201');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ASM', E'Oceania', E'American Samoa', E'57881');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'AUT', E'Europa', E'Austria', E'8205000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'AUS', E'Oceania', E'Australia', E'21515754');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ABW', E'America', E'Aruba', E'71566');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ALA', E'Europa', E'Aland Islands', E'26711');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'AZE', E'Asia', E'Azerbaijan', E'8303512');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BIH', E'Europa', E'Bosnia and Herzegovina', E'4590000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BRB', E'America', E'Barbados', E'285653');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BGD', E'Asia', E'Bangladesh', E'156118464');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BEL', E'Europa', E'Belgium', E'10403000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BFA', E'Africa', E'Burkina Faso', E'16241811');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BGR', E'Europa', E'Bulgaria', E'7148785');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BHR', E'Asia', E'Bahrain', E'738004');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BDI', E'Africa', E'Burundi', E'9863117');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BEN', E'Africa', E'Benin', E'9056010');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BLM', E'America', E'Saint Barthelemy', E'8450');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BMU', E'America', E'Bermuda', E'65365');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BRN', E'Asia', E'Brunei', E'395027');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BOL', E'America', E'Bolivia', E'9947418');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BRA', E'America', E'Brazil', E'201103330');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BHS', E'America', E'Bahamas', E'301790');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BTN', E'Asia', E'Bhutan', E'699847');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BWA', E'Africa', E'Botswana', E'2029307');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BLR', E'Europa', E'Belarus', E'9685000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'BLZ', E'America', E'Belize', E'314522');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CAN', E'America', E'Canada', E'33679000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CCK', E'Asia', E'Cocos Islands', E'628');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'COD', E'Africa', E'Democratic Republic of the Congo', E'70916439');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CAF', E'Africa', E'Central African Republic', E'4844927');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'COG', E'Africa', E'Republic of the Congo', E'3039126');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CHE', E'Europa', E'Switzerland', E'7581000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CIV', E'Africa', E'Ivory Coast', E'21058798');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'COK', E'Oceania', E'Cook Islands', E'21388');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CHL', E'America', E'Chile', E'16746491');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CMR', E'Africa', E'Cameroon', E'19294149');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CHN', E'Asia', E'China', E'1330044000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'COL', E'America', E'Colombia', E'47790000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CRI', E'America', E'Costa Rica', E'4516220');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CUB', E'America', E'Cuba', E'11423000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CPV', E'Africa', E'Cape Verde', E'508659');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CUW', E'America', E'Curacao', E'141766');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CXR', E'Asia', E'Christmas Island', E'1500');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CYP', E'Europa', E'Cyprus', E'1102677');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CZE', E'Europa', E'Czechia', E'10476000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'DEU', E'Europa', E'Germany', E'81802257');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'DJI', E'Africa', E'Djibouti', E'740528');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'DNK', E'Europa', E'Denmark', E'5484000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'DMA', E'America', E'Dominica', E'72813');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'DOM', E'America', E'Dominican Republic', E'9823821');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'DZA', E'Africa', E'Algeria', E'34586184');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ECU', E'America', E'Ecuador', E'14790608');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'EST', E'Europa', E'Estonia', E'1291170');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'EGY', E'Africa', E'Egypt', E'80471869');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ESH', E'Africa', E'Western Sahara', E'273008');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ERI', E'Africa', E'Eritrea', E'5792984');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ESP', E'Europa', E'Spain', E'46505963');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ETH', E'Africa', E'Ethiopia', E'88013491');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'FIN', E'Europa', E'Finland', E'5244000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'FJI', E'Oceania', E'Fiji', E'875983');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'FLK', E'America', E'Falkland Islands', E'2638');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'FSM', E'Oceania', E'Micronesia', E'107708');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'FRO', E'Europa', E'Faroe Islands', E'48228');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'FRA', E'Europa', E'France', E'64768389');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GAB', E'Africa', E'Gabon', E'1545255');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GBR', E'Europa', E'United Kingdom', E'62348447');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GRD', E'America', E'Grenada', E'107818');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GEO', E'Asia', E'Georgia', E'4630000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GUF', E'America', E'French Guiana', E'195506');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GGY', E'Europa', E'Guernsey', E'65228');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GHA', E'Africa', E'Ghana', E'24339838');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GIB', E'Europa', E'Gibraltar', E'27884');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GRL', E'America', E'Greenland', E'56375');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GMB', E'Africa', E'Gambia', E'1593256');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GIN', E'Africa', E'Guinea', E'10324025');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GLP', E'America', E'Guadeloupe', E'443000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GNQ', E'Africa', E'Equatorial Guinea', E'1014999');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GRC', E'Europa', E'Greece', E'11000000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SGS', E'AN', E'South Georgia and the South Sandwich Islands', E'30');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GTM', E'America', E'Guatemala', E'13550440');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GUM', E'Oceania', E'Guam', E'159358');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GNB', E'Africa', E'Guinea-Bissau', E'1565126');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'GUY', E'America', E'Guyana', E'748486');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'HKG', E'Asia', E'Hong Kong', E'6898686');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'HND', E'America', E'Honduras', E'7989415');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'HRV', E'Europa', E'Croatia', E'4284889');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'HTI', E'America', E'Haiti', E'9648924');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'HUN', E'Europa', E'Hungary', E'9982000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'IDN', E'Asia', E'Indonesia', E'242968342');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'IRL', E'Europa', E'Ireland', E'4622917');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ISR', E'Asia', E'Israel', E'7353985');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'IMN', E'Europa', E'Isle of Man', E'75049');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'IND', E'Asia', E'India', E'1173108018');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'IOT', E'Asia', E'British Indian Ocean Territory', E'4000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'IRQ', E'Asia', E'Iraq', E'29671605');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'IRN', E'Asia', E'Iran', E'76923300');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ISL', E'Europa', E'Iceland', E'308910');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ITA', E'Europa', E'Italy', E'60340328');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'JEY', E'Europa', E'Jersey', E'90812');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'JAM', E'America', E'Jamaica', E'2847232');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'JOR', E'Asia', E'Jordan', E'6407085');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'JPN', E'Asia', E'Japan', E'127288000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'KEN', E'Africa', E'Kenya', E'40046566');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'KGZ', E'Asia', E'Kyrgyzstan', E'5776500');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'KHM', E'Asia', E'Cambodia', E'14453680');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'KIR', E'Oceania', E'Kiribati', E'92533');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'COM', E'Africa', E'Comoros', E'773407');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'KNA', E'America', E'Saint Kitts and Nevis', E'51134');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PRK', E'Asia', E'North Korea', E'22912177');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'KOR', E'Asia', E'South Korea', E'48422644');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'XKX', E'Europa', E'Kosovo', E'1800000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'KWT', E'Asia', E'Kuwait', E'2789132');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'CYM', E'America', E'Cayman Islands', E'44270');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'KAZ', E'Asia', E'Kazakhstan', E'15340000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LAO', E'Asia', E'Laos', E'6368162');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LBN', E'Asia', E'Lebanon', E'4125247');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LCA', E'America', E'Saint Lucia', E'160922');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LIE', E'Europa', E'Liechtenstein', E'35000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LKA', E'Asia', E'Sri Lanka', E'21513990');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LBR', E'Africa', E'Liberia', E'3685076');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LSO', E'Africa', E'Lesotho', E'1919552');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LTU', E'Europa', E'Lithuania', E'2944459');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LUX', E'Europa', E'Luxembourg', E'497538');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LVA', E'Europa', E'Latvia', E'2217969');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'LBY', E'Africa', E'Libya', E'6461454');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MAR', E'Africa', E'Morocco', E'31627428');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MCO', E'Europa', E'Monaco', E'32965');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MDA', E'Europa', E'Moldova', E'4324000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MNE', E'Europa', E'Montenegro', E'666730');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MAF', E'America', E'Saint Martin', E'35925');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MDG', E'Africa', E'Madagascar', E'21281844');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MHL', E'Oceania', E'Marshall Islands', E'65859');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MKD', E'Europa', E'Macedonia', E'2062294');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MLI', E'Africa', E'Mali', E'13796354');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MMR', E'Asia', E'Myanmar', E'53414374');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MNG', E'Asia', E'Mongolia', E'3086918');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MAC', E'Asia', E'Macao', E'449198');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MNP', E'Oceania', E'Northern Mariana Islands', E'53883');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MTQ', E'America', E'Martinique', E'432900');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MRT', E'Africa', E'Mauritania', E'3205060');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MSR', E'America', E'Montserrat', E'9341');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MLT', E'Europa', E'Malta', E'403000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MUS', E'Africa', E'Mauritius', E'1294104');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MDV', E'Asia', E'Maldives', E'395650');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MWI', E'Africa', E'Malawi', E'15447500');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MEX', E'America', E'Mexico', E'112468855');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MYS', E'Asia', E'Malaysia', E'28274729');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MOZ', E'Africa', E'Mozambique', E'22061451');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NAM', E'Africa', E'Namibia', E'2128471');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NCL', E'Oceania', E'New Caledonia', E'216494');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NER', E'Africa', E'Niger', E'15878271');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NFK', E'Oceania', E'Norfolk Island', E'1828');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NGA', E'Africa', E'Nigeria', E'154000000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NIC', E'America', E'Nicaragua', E'5995928');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NLD', E'Europa', E'Netherlands', E'16645000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NOR', E'Europa', E'Norway', E'5009150');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NPL', E'Asia', E'Nepal', E'28951852');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NRU', E'Oceania', E'Nauru', E'10065');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NIU', E'Oceania', E'Niue', E'2166');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'NZL', E'Oceania', E'New Zealand', E'4252277');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'OMN', E'Asia', E'Oman', E'2967717');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PAN', E'America', E'Panama', E'3410676');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PER', E'America', E'Peru', E'29907003');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PYF', E'Oceania', E'French Polynesia', E'270485');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PNG', E'Oceania', E'Papua New Guinea', E'6064515');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PHL', E'Asia', E'Philippines', E'99900177');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PAK', E'Asia', E'Pakistan', E'184404791');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'POL', E'Europa', E'Poland', E'38500000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SPM', E'America', E'Saint Pierre and Miquelon', E'7012');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PCN', E'Oceania', E'Pitcairn', E'46');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PRI', E'America', E'Puerto Rico', E'3916632');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PSE', E'Asia', E'Palestinian Territory', E'3800000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PRT', E'Europa', E'Portugal', E'10676000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PLW', E'Oceania', E'Palau', E'19907');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'PRY', E'America', E'Paraguay', E'6375830');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'QAT', E'Asia', E'Qatar', E'840926');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'REU', E'Africa', E'Reunion', E'776948');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ROU', E'Europa', E'Romania', E'21959278');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SRB', E'Europa', E'Serbia', E'7344847');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'RUS', E'Europa', E'Russia', E'140702000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'RWA', E'Africa', E'Rwanda', E'11055976');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SAU', E'Asia', E'Saudi Arabia', E'25731776');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SLB', E'Oceania', E'Solomon Islands', E'559198');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SYC', E'Africa', E'Seychelles', E'88340');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SDN', E'Africa', E'Sudan', E'35000000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SSD', E'Africa', E'South Sudan', E'8260490');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SWE', E'Europa', E'Sweden', E'9828655');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SGP', E'Asia', E'Singapore', E'4701069');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SHN', E'Africa', E'Saint Helena', E'7460');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SVN', E'Europa', E'Slovenia', E'2007000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SJM', E'Europa', E'Svalbard and Jan Mayen', E'2550');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SVK', E'Europa', E'Slovakia', E'5455000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SLE', E'Africa', E'Sierra Leone', E'5245695');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SMR', E'Europa', E'San Marino', E'31477');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SEN', E'Africa', E'Senegal', E'12323252');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SOM', E'Africa', E'Somalia', E'10112453');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SUR', E'America', E'Suriname', E'492829');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'STP', E'Africa', E'Sao Tome and Principe', E'175808');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SLV', E'America', E'El Salvador', E'6052064');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SXM', E'America', E'Sint Maarten', E'37429');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SYR', E'Asia', E'Syria', E'22198110');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SWZ', E'Africa', E'Swaziland', E'1354051');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TCA', E'America', E'Turks and Caicos Islands', E'20556');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TCD', E'Africa', E'Chad', E'10543464');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ATF', E'AN', E'French Southern Territories', E'140');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TGO', E'Africa', E'Togo', E'6587239');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'THA', E'Asia', E'Thailand', E'67089500');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TJK', E'Asia', E'Tajikistan', E'7487489');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TKL', E'Oceania', E'Tokelau', E'1466');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TLS', E'Oceania', E'East Timor', E'1154625');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TKM', E'Asia', E'Turkmenistan', E'4940916');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TUN', E'Africa', E'Tunisia', E'10589025');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TON', E'Oceania', E'Tonga', E'122580');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TUR', E'Asia', E'Turkey', E'77804122');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TTO', E'America', E'Trinidad and Tobago', E'1228691');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TUV', E'Oceania', E'Tuvalu', E'10472');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TWN', E'Asia', E'Taiwan', E'22894384');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'TZA', E'Africa', E'Tanzania', E'41892895');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'UKR', E'Europa', E'Ukraine', E'45415596');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'UGA', E'Africa', E'Uganda', E'33398682');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'USA', E'America', E'United States', E'310232863');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'URY', E'America', E'Uruguay', E'3477000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'UZB', E'Asia', E'Uzbekistan', E'27865738');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'VAT', E'Europa', E'Vatican', E'921');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'VCT', E'America', E'Saint Vincent and the Grenadines', E'104217');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'VEN', E'America', E'Venezuela', E'27223228');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'VGB', E'America', E'British Virgin Islands', E'21730');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'VIR', E'America', E'U.S. Virgin Islands', E'108708');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'VNM', E'Asia', E'Vietnam', E'89571130');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'VUT', E'Oceania', E'Vanuatu', E'221552');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'WLF', E'Oceania', E'Wallis and Futuna', E'16025');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'WSM', E'Oceania', E'Samoa', E'192001');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'YEM', E'Asia', E'Yemen', E'23495361');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'MYT', E'Africa', E'Mayotte', E'159042');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ZAF', E'Africa', E'South Africa', E'49000000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ZMB', E'Africa', E'Zambia', E'13460305');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ZWE', E'Africa', E'Zimbabwe', E'13061000');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'SCG', E'Europa', E'Serbia and Montenegro', E'10829175');
-- ddl-end --
INSERT INTO airport.COUNTRY (country_id, continent, country_name, population) VALUES (E'ANT', E'America', E'Netherlands Antilles', E'300000');
-- ddl-end --

-- object: airport.NATIONALITY | type: TABLE --
-- DROP TABLE IF EXISTS airport.NATIONALITY CASCADE;
CREATE TABLE airport.NATIONALITY (
	person_id integer NOT NULL,
	country_id varchar(10) NOT NULL,
	CONSTRAINT NATIONALITY_pk PRIMARY KEY (person_id,country_id)
);
-- ddl-end --
ALTER TABLE airport.NATIONALITY OWNER TO postgres;
-- ddl-end --

-- object: PERSON_fk | type: CONSTRAINT --
-- ALTER TABLE airport.NATIONALITY DROP CONSTRAINT IF EXISTS PERSON_fk CASCADE;
ALTER TABLE airport.NATIONALITY ADD CONSTRAINT PERSON_fk FOREIGN KEY (person_id)
REFERENCES airport.PERSON (person_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: COUNTRY_fk | type: CONSTRAINT --
-- ALTER TABLE airport.NATIONALITY DROP CONSTRAINT IF EXISTS COUNTRY_fk CASCADE;
ALTER TABLE airport.NATIONALITY ADD CONSTRAINT COUNTRY_fk FOREIGN KEY (country_id)
REFERENCES airport.COUNTRY (country_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: airport.ACCOUNT_TYPE | type: TABLE --
-- DROP TABLE IF EXISTS airport.ACCOUNT_TYPE CASCADE;
CREATE TABLE airport.ACCOUNT_TYPE (
	accout_type_id serial NOT NULL,
	account_name varchar(30) NOT NULL,
	minimum_trips integer NOT NULL,
	minimum_miles integer NOT NULL,
	miles_per_dollar decimal(6,2) NOT NULL,
	purchase_percentage decimal(3,2) NOT NULL,
	CONSTRAINT ACCOUNT_TYPE_pk PRIMARY KEY (accout_type_id)
);
-- ddl-end --
ALTER TABLE airport.ACCOUNT_TYPE OWNER TO postgres;
-- ddl-end --

-- object: ACCOUNT_TYPE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.AIRPORT_USER DROP CONSTRAINT IF EXISTS ACCOUNT_TYPE_fk CASCADE;
ALTER TABLE airport.AIRPORT_USER ADD CONSTRAINT ACCOUNT_TYPE_fk FOREIGN KEY (accout_type_id)
REFERENCES airport.ACCOUNT_TYPE (accout_type_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: airport.TYPE_REWARD | type: TABLE --
-- DROP TABLE IF EXISTS airport.TYPE_REWARD CASCADE;
CREATE TABLE airport.TYPE_REWARD (
	type_reward_id serial NOT NULL,
	reward_name varchar(50) NOT NULL,
	descrition text NOT NULL,
	CONSTRAINT TYPE_REWARD_pk PRIMARY KEY (type_reward_id)
);
-- ddl-end --
ALTER TABLE airport.TYPE_REWARD OWNER TO postgres;
-- ddl-end --

-- object: airport.REWARD | type: TABLE --
-- DROP TABLE IF EXISTS airport.REWARD CASCADE;
CREATE TABLE airport.REWARD (
	reward_id serial NOT NULL,
	type_reward_id integer NOT NULL,
	reward_name varchar(25) NOT NULL,
	quantity integer NOT NULL,
	description text NOT NULL,
	CONSTRAINT REWARD_pk PRIMARY KEY (reward_id)
);
-- ddl-end --
ALTER TABLE airport.REWARD OWNER TO postgres;
-- ddl-end --

-- object: TYPE_REWARD_fk | type: CONSTRAINT --
-- ALTER TABLE airport.REWARD DROP CONSTRAINT IF EXISTS TYPE_REWARD_fk CASCADE;
ALTER TABLE airport.REWARD ADD CONSTRAINT TYPE_REWARD_fk FOREIGN KEY (type_reward_id)
REFERENCES airport.TYPE_REWARD (type_reward_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: airport.ACCOUNT_HAS_REWARD | type: TABLE --
-- DROP TABLE IF EXISTS airport.ACCOUNT_HAS_REWARD CASCADE;
CREATE TABLE airport.ACCOUNT_HAS_REWARD (
	reward_id integer NOT NULL,
	accout_type_id integer NOT NULL,
	CONSTRAINT ACCOUNT_HAS_REWARD_pk PRIMARY KEY (reward_id,accout_type_id)
);
-- ddl-end --
ALTER TABLE airport.ACCOUNT_HAS_REWARD OWNER TO postgres;
-- ddl-end --

-- object: REWARD_fk | type: CONSTRAINT --
-- ALTER TABLE airport.ACCOUNT_HAS_REWARD DROP CONSTRAINT IF EXISTS REWARD_fk CASCADE;
ALTER TABLE airport.ACCOUNT_HAS_REWARD ADD CONSTRAINT REWARD_fk FOREIGN KEY (reward_id)
REFERENCES airport.REWARD (reward_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: ACCOUNT_TYPE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.ACCOUNT_HAS_REWARD DROP CONSTRAINT IF EXISTS ACCOUNT_TYPE_fk CASCADE;
ALTER TABLE airport.ACCOUNT_HAS_REWARD ADD CONSTRAINT ACCOUNT_TYPE_fk FOREIGN KEY (accout_type_id)
REFERENCES airport.ACCOUNT_TYPE (accout_type_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: airport.PAYMENT_METHOD | type: TABLE --
-- DROP TABLE IF EXISTS airport.PAYMENT_METHOD CASCADE;
CREATE TABLE airport.PAYMENT_METHOD (
	card_numer varchar(40) NOT NULL,
	person_id integer NOT NULL,
	card_name varchar(50) NOT NULL,
	card_pin smallint NOT NULL,
	due_date date NOT NULL,
	CONSTRAINT PAYMENT_METHOD_pk PRIMARY KEY (card_numer)
);
-- ddl-end --
ALTER TABLE airport.PAYMENT_METHOD OWNER TO postgres;
-- ddl-end --

-- object: AIRPORT_USER_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PAYMENT_METHOD DROP CONSTRAINT IF EXISTS AIRPORT_USER_fk CASCADE;
ALTER TABLE airport.PAYMENT_METHOD ADD CONSTRAINT AIRPORT_USER_fk FOREIGN KEY (person_id)
REFERENCES airport.AIRPORT_USER (person_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: airport.PASSPORT | type: TABLE --
-- DROP TABLE IF EXISTS airport.PASSPORT CASCADE;
CREATE TABLE airport.PASSPORT (
	number_passport varchar(50) NOT NULL,
	due_date date NOT NULL,
	person_id integer NOT NULL,
	country_id varchar(10) NOT NULL,
	CONSTRAINT PASSPORT_pk PRIMARY KEY (number_passport)
);
-- ddl-end --
ALTER TABLE airport.PASSPORT OWNER TO postgres;
-- ddl-end --

-- object: NATIONALITY_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PASSPORT DROP CONSTRAINT IF EXISTS NATIONALITY_fk CASCADE;
ALTER TABLE airport.PASSPORT ADD CONSTRAINT NATIONALITY_fk FOREIGN KEY (person_id,country_id)
REFERENCES airport.NATIONALITY (person_id,country_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: PASSPORT_uq | type: CONSTRAINT --
-- ALTER TABLE airport.PASSPORT DROP CONSTRAINT IF EXISTS PASSPORT_uq CASCADE;
ALTER TABLE airport.PASSPORT ADD CONSTRAINT PASSPORT_uq UNIQUE (person_id,country_id);
-- ddl-end --

-- object: airport.AIRPORT | type: TABLE --
-- DROP TABLE IF EXISTS airport.AIRPORT CASCADE;
CREATE TABLE airport.AIRPORT (
	airport_id serial NOT NULL,
	country_id varchar(10) NOT NULL,
	name_airport varchar(255) NOT NULL,
	city varchar(50) NOT NULL,
	address varchar(255) NOT NULL,
	CONSTRAINT AIRPORT_pk PRIMARY KEY (airport_id)
);
-- ddl-end --
ALTER TABLE airport.AIRPORT OWNER TO postgres;
-- ddl-end --

-- object: COUNTRY_fk | type: CONSTRAINT --
-- ALTER TABLE airport.AIRPORT DROP CONSTRAINT IF EXISTS COUNTRY_fk CASCADE;
ALTER TABLE airport.AIRPORT ADD CONSTRAINT COUNTRY_fk FOREIGN KEY (country_id)
REFERENCES airport.COUNTRY (country_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: airport.TYPE_PLANE | type: TABLE --
-- DROP TABLE IF EXISTS airport.TYPE_PLANE CASCADE;
CREATE TABLE airport.TYPE_PLANE (
	type_plane_id serial NOT NULL,
	number_tripulation smallint NOT NULL,
	maximum_weight decimal(8,2) NOT NULL,
	maximum_distance decimal(11,2) NOT NULL,
	plane_weight decimal(8,2),
	description text NOT NULL,
	CONSTRAINT TYPE_PLANE_pk PRIMARY KEY (type_plane_id)
);
-- ddl-end --
ALTER TABLE airport.TYPE_PLANE OWNER TO postgres;
-- ddl-end --

-- object: airport.PLANE | type: TABLE --
-- DROP TABLE IF EXISTS airport.PLANE CASCADE;
CREATE TABLE airport.PLANE (
	plane_id serial NOT NULL,
	type_plane_id integer NOT NULL,
	acquisition_date date NOT NULL,
	first_flight date NOT NULL,
	last_maintenance date NOT NULL,
	plane_status_id integer NOT NULL,
	CONSTRAINT PLANE_pk PRIMARY KEY (plane_id)
);
-- ddl-end --
ALTER TABLE airport.PLANE OWNER TO postgres;
-- ddl-end --

-- object: TYPE_PLANE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PLANE DROP CONSTRAINT IF EXISTS TYPE_PLANE_fk CASCADE;
ALTER TABLE airport.PLANE ADD CONSTRAINT TYPE_PLANE_fk FOREIGN KEY (type_plane_id)
REFERENCES airport.TYPE_PLANE (type_plane_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: airport.PLANE_STATUS | type: TABLE --
-- DROP TABLE IF EXISTS airport.PLANE_STATUS CASCADE;
CREATE TABLE airport.PLANE_STATUS (
	plane_status_id serial NOT NULL,
	status_name varchar(40) NOT NULL,
	description text NOT NULL,
	CONSTRAINT PLANE_STATUS_pk PRIMARY KEY (plane_status_id)
);
-- ddl-end --
ALTER TABLE airport.PLANE_STATUS OWNER TO postgres;
-- ddl-end --

-- object: PLANE_STATUS_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PLANE DROP CONSTRAINT IF EXISTS PLANE_STATUS_fk CASCADE;
ALTER TABLE airport.PLANE ADD CONSTRAINT PLANE_STATUS_fk FOREIGN KEY (plane_status_id)
REFERENCES airport.PLANE_STATUS (plane_status_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.FLIGHT_PLAN | type: TABLE --
-- DROP TABLE IF EXISTS airport.FLIGHT_PLAN CASCADE;
CREATE TABLE airport.FLIGHT_PLAN (
	flight_plan_id serial NOT NULL,
	type_plane_id integer NOT NULL,
	airport_id_origin integer NOT NULL,
	airport_id_destination integer NOT NULL,
	flight_day varchar(20) NOT NULL,
	planeed_source_gate varchar(100) NOT NULL,
	boarding_time_expected time NOT NULL,
	departure_time_expected time NOT NULL,
	planned_gate varchar(100) NOT NULL,
	expected_arrival_time time NOT NULL,
	distance decimal(8,2) NOT NULL,
	CONSTRAINT FLIGHT_PLAN_pk PRIMARY KEY (flight_plan_id)
);
-- ddl-end --
ALTER TABLE airport.FLIGHT_PLAN OWNER TO postgres;
-- ddl-end --

-- object: TYPE_PLANE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT_PLAN DROP CONSTRAINT IF EXISTS TYPE_PLANE_fk CASCADE;
ALTER TABLE airport.FLIGHT_PLAN ADD CONSTRAINT TYPE_PLANE_fk FOREIGN KEY (type_plane_id)
REFERENCES airport.TYPE_PLANE (type_plane_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: airport.TEMPORAL_FLIGHT_PLAN | type: TABLE --
-- DROP TABLE IF EXISTS airport.TEMPORAL_FLIGHT_PLAN CASCADE;
CREATE TABLE airport.TEMPORAL_FLIGHT_PLAN (
	flight_plan_id integer NOT NULL,
	start_date date NOT NULL,
	finish_date date NOT NULL,
	active boolean NOT NULL,
	description text NOT NULL,
	CONSTRAINT TEMPORAL_FLIGHT_PLAN_pk PRIMARY KEY (flight_plan_id)
);
-- ddl-end --
ALTER TABLE airport.TEMPORAL_FLIGHT_PLAN OWNER TO postgres;
-- ddl-end --

-- object: FLIGHT_PLAN_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TEMPORAL_FLIGHT_PLAN DROP CONSTRAINT IF EXISTS FLIGHT_PLAN_fk CASCADE;
ALTER TABLE airport.TEMPORAL_FLIGHT_PLAN ADD CONSTRAINT FLIGHT_PLAN_fk FOREIGN KEY (flight_plan_id)
REFERENCES airport.FLIGHT_PLAN (flight_plan_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE RESTRICT;
-- ddl-end --

-- object: TEMPORAL_FLIGHT_PLAN_uq | type: CONSTRAINT --
-- ALTER TABLE airport.TEMPORAL_FLIGHT_PLAN DROP CONSTRAINT IF EXISTS TEMPORAL_FLIGHT_PLAN_uq CASCADE;
ALTER TABLE airport.TEMPORAL_FLIGHT_PLAN ADD CONSTRAINT TEMPORAL_FLIGHT_PLAN_uq UNIQUE (flight_plan_id);
-- ddl-end --

-- object: airport.PHONE | type: TABLE --
-- DROP TABLE IF EXISTS airport.PHONE CASCADE;
CREATE TABLE airport.PHONE (
	phone_number varchar(20) NOT NULL,
	country_id varchar(10) NOT NULL,
	CONSTRAINT PHONE_pk PRIMARY KEY (phone_number,country_id)
);
-- ddl-end --
ALTER TABLE airport.PHONE OWNER TO postgres;
-- ddl-end --

-- object: COUNTRY_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PHONE DROP CONSTRAINT IF EXISTS COUNTRY_fk CASCADE;
ALTER TABLE airport.PHONE ADD CONSTRAINT COUNTRY_fk FOREIGN KEY (country_id)
REFERENCES airport.COUNTRY (country_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: airport.PERSON_HAS_PHONE | type: TABLE --
-- DROP TABLE IF EXISTS airport.PERSON_HAS_PHONE CASCADE;
CREATE TABLE airport.PERSON_HAS_PHONE (
	phone_number varchar(20) NOT NULL,
	country_id varchar(10) NOT NULL,
	person_id integer NOT NULL,
	CONSTRAINT PERSON_HAS_PHONE_pk PRIMARY KEY (phone_number,country_id,person_id)
);
-- ddl-end --
ALTER TABLE airport.PERSON_HAS_PHONE OWNER TO postgres;
-- ddl-end --

-- object: PHONE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PERSON_HAS_PHONE DROP CONSTRAINT IF EXISTS PHONE_fk CASCADE;
ALTER TABLE airport.PERSON_HAS_PHONE ADD CONSTRAINT PHONE_fk FOREIGN KEY (phone_number,country_id)
REFERENCES airport.PHONE (phone_number,country_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PERSON_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PERSON_HAS_PHONE DROP CONSTRAINT IF EXISTS PERSON_fk CASCADE;
ALTER TABLE airport.PERSON_HAS_PHONE ADD CONSTRAINT PERSON_fk FOREIGN KEY (person_id)
REFERENCES airport.PERSON (person_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: airport.IDENTIFICATION_TYPE | type: TABLE --
-- DROP TABLE IF EXISTS airport.IDENTIFICATION_TYPE CASCADE;
CREATE TABLE airport.IDENTIFICATION_TYPE (
	identification_type_id serial NOT NULL,
	identification_name varchar(150) NOT NULL,
	type_description text NOT NULL,
	CONSTRAINT IDENTIFICATION_TYPE_pk PRIMARY KEY (identification_type_id)
);
-- ddl-end --
ALTER TABLE airport.IDENTIFICATION_TYPE OWNER TO postgres;
-- ddl-end --

-- object: airport.IDENTIFICATION_DOCUMENT | type: TABLE --
-- DROP TABLE IF EXISTS airport.IDENTIFICATION_DOCUMENT CASCADE;
CREATE TABLE airport.IDENTIFICATION_DOCUMENT (
	identification_id serial NOT NULL,
	identification_type_id integer NOT NULL,
	identification_code varchar(100) NOT NULL,
	person_id integer NOT NULL,
	country_id varchar(10) NOT NULL,
	CONSTRAINT IDENTIFICATION_DOCUMENT_pk PRIMARY KEY (identification_id)
);
-- ddl-end --
ALTER TABLE airport.IDENTIFICATION_DOCUMENT OWNER TO postgres;
-- ddl-end --

-- object: IDENTIFICATION_TYPE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.IDENTIFICATION_DOCUMENT DROP CONSTRAINT IF EXISTS IDENTIFICATION_TYPE_fk CASCADE;
ALTER TABLE airport.IDENTIFICATION_DOCUMENT ADD CONSTRAINT IDENTIFICATION_TYPE_fk FOREIGN KEY (identification_type_id)
REFERENCES airport.IDENTIFICATION_TYPE (identification_type_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: NATIONALITY_fk | type: CONSTRAINT --
-- ALTER TABLE airport.IDENTIFICATION_DOCUMENT DROP CONSTRAINT IF EXISTS NATIONALITY_fk CASCADE;
ALTER TABLE airport.IDENTIFICATION_DOCUMENT ADD CONSTRAINT NATIONALITY_fk FOREIGN KEY (person_id,country_id)
REFERENCES airport.NATIONALITY (person_id,country_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: airport.BENEFIT | type: TABLE --
-- DROP TABLE IF EXISTS airport.BENEFIT CASCADE;
CREATE TABLE airport.BENEFIT (
	benefit_name varchar(255) NOT NULL,
	benefit_description text NOT NULL,
	CONSTRAINT BENEFIT_pk PRIMARY KEY (benefit_name)
);
-- ddl-end --
ALTER TABLE airport.BENEFIT OWNER TO postgres;
-- ddl-end --

-- object: airport.CLASS | type: TABLE --
-- DROP TABLE IF EXISTS airport.CLASS CASCADE;
CREATE TABLE airport.CLASS (
	class_name varchar(50) NOT NULL,
	class_description text NOT NULL,
	CONSTRAINT CLASS_pk PRIMARY KEY (class_name)
);
-- ddl-end --
ALTER TABLE airport.CLASS OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.CLASS (class_name, class_description) VALUES (E'Primera Clase', E'La primera clase de un avión es la clase con el mejor servicio y también con el precio más alto. El servicio ofrecido es superior a la clase ejecutiva, y existe solo un pequeño número en vuelos largos.');
-- ddl-end --
INSERT INTO airport.CLASS (class_name, class_description) VALUES (E'Clase Business', E'La clase ejecutiva es más cara, pero ofrece más comodidades al viajero que las clases inferiores (mejores alimentos, opciones de entretenimiento más amplias, asientos más cómodos y más reclinables y más espacio para las piernas, entre otras).');
-- ddl-end --
INSERT INTO airport.CLASS (class_name, class_description) VALUES (E'Clase Economy', E'La clase Premium Economy es una clase de viajes que ofrecen en algunas aerolíneas para dar una mejor experiencia de viaje que la clase económica, pero por mucho menos dinero de lo que la clase ejecutiva.');
-- ddl-end --
INSERT INTO airport.CLASS (class_name, class_description) VALUES (E'Clase Basica', E'La clase turista o económica en un avión, es una clase en la que tanto el valor del billete es el más bajo, ya que los niveles de confort son más bajos que en otras clases. Esta clase se caracteriza principalmente por la corta distancia entre cada asiento, y una variedad más pequeña de las comidas y entretenimiento.');
-- ddl-end --

-- object: airport.CLASS_HAS_BENEFIT | type: TABLE --
-- DROP TABLE IF EXISTS airport.CLASS_HAS_BENEFIT CASCADE;
CREATE TABLE airport.CLASS_HAS_BENEFIT (
	quantity smallint NOT NULL,
	benefit_name varchar(255) NOT NULL,
	benefit_observation text NOT NULL,
	class_name varchar(50) NOT NULL,
	CONSTRAINT CLASS_HAS_BENEFIT_pk PRIMARY KEY (benefit_name,class_name)
);
-- ddl-end --
ALTER TABLE airport.CLASS_HAS_BENEFIT OWNER TO postgres;
-- ddl-end --

-- object: BENEFIT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.CLASS_HAS_BENEFIT DROP CONSTRAINT IF EXISTS BENEFIT_fk CASCADE;
ALTER TABLE airport.CLASS_HAS_BENEFIT ADD CONSTRAINT BENEFIT_fk FOREIGN KEY (benefit_name)
REFERENCES airport.BENEFIT (benefit_name) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: CLASS_fk | type: CONSTRAINT --
-- ALTER TABLE airport.CLASS_HAS_BENEFIT DROP CONSTRAINT IF EXISTS CLASS_fk CASCADE;
ALTER TABLE airport.CLASS_HAS_BENEFIT ADD CONSTRAINT CLASS_fk FOREIGN KEY (class_name)
REFERENCES airport.CLASS (class_name) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: airport.SEAT | type: TABLE --
-- DROP TABLE IF EXISTS airport.SEAT CASCADE;
CREATE TABLE airport.SEAT (
	plane_id integer NOT NULL,
	row_seat smallint NOT NULL,
	col_seat smallint NOT NULL,
	seat_observation varchar(255) NOT NULL,
	seat_status varchar(100) NOT NULL,
	class_name varchar(50) NOT NULL,
	CONSTRAINT SEAT_pk PRIMARY KEY (row_seat,col_seat,plane_id)
);
-- ddl-end --
ALTER TABLE airport.SEAT OWNER TO postgres;
-- ddl-end --

-- object: PLANE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.SEAT DROP CONSTRAINT IF EXISTS PLANE_fk CASCADE;
ALTER TABLE airport.SEAT ADD CONSTRAINT PLANE_fk FOREIGN KEY (plane_id)
REFERENCES airport.PLANE (plane_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: CLASS_fk | type: CONSTRAINT --
-- ALTER TABLE airport.SEAT DROP CONSTRAINT IF EXISTS CLASS_fk CASCADE;
ALTER TABLE airport.SEAT ADD CONSTRAINT CLASS_fk FOREIGN KEY (class_name)
REFERENCES airport.CLASS (class_name) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: airport.TICKET_PRICE | type: TABLE --
-- DROP TABLE IF EXISTS airport.TICKET_PRICE CASCADE;
CREATE TABLE airport.TICKET_PRICE (
	ticket_price_id serial NOT NULL,
	class_name varchar(50) NOT NULL,
	flight_plan_id integer NOT NULL,
	ticket_price decimal(8,2) NOT NULL,
	is_for_young boolean NOT NULL,
	round_trip_disccount decimal(3,2) NOT NULL,
	percent_sold_out decimal(3,2) NOT NULL,
	CONSTRAINT TICKET_PRICE_pk PRIMARY KEY (ticket_price_id)
);
-- ddl-end --
ALTER TABLE airport.TICKET_PRICE OWNER TO postgres;
-- ddl-end --

-- object: CLASS_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET_PRICE DROP CONSTRAINT IF EXISTS CLASS_fk CASCADE;
ALTER TABLE airport.TICKET_PRICE ADD CONSTRAINT CLASS_fk FOREIGN KEY (class_name)
REFERENCES airport.CLASS (class_name) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: FLIGHT_PLAN_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET_PRICE DROP CONSTRAINT IF EXISTS FLIGHT_PLAN_fk CASCADE;
ALTER TABLE airport.TICKET_PRICE ADD CONSTRAINT FLIGHT_PLAN_fk FOREIGN KEY (flight_plan_id)
REFERENCES airport.FLIGHT_PLAN (flight_plan_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.TICKET | type: TABLE --
-- DROP TABLE IF EXISTS airport.TICKET CASCADE;
CREATE TABLE airport.TICKET (
	ticket_id serial NOT NULL,
	row_seat smallint NOT NULL,
	col_seat smallint NOT NULL,
	plane_id integer NOT NULL,
	ticket_price_id integer NOT NULL,
	flight_id integer NOT NULL,
	status varchar(50) NOT NULL,
	CONSTRAINT TICKET_pk PRIMARY KEY (ticket_id)
);
-- ddl-end --
ALTER TABLE airport.TICKET OWNER TO postgres;
-- ddl-end --

-- object: airport.FLIGHT | type: TABLE --
-- DROP TABLE IF EXISTS airport.FLIGHT CASCADE;
CREATE TABLE airport.FLIGHT (
	flight_id serial NOT NULL,
	flight_plan_id integer NOT NULL,
	expected_date_flight timestamp with time zone NOT NULL,
	expected_board_flight timestamp with time zone NOT NULL,
	expected_arrival_time timestamp with time zone NOT NULL,
	board_gate varchar(100) NOT NULL,
	date_flight timestamp with time zone NOT NULL,
	board_flight timestamp with time zone NOT NULL,
	arrival_time timestamp with time zone NOT NULL,
	flight_observation text NOT NULL,
	flight_status varchar(100) NOT NULL,
	plane_id integer NOT NULL,
	CONSTRAINT FLIGHT_pk PRIMARY KEY (flight_id)
);
-- ddl-end --
ALTER TABLE airport.FLIGHT OWNER TO postgres;
-- ddl-end --

-- object: FLIGHT_PLAN_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT DROP CONSTRAINT IF EXISTS FLIGHT_PLAN_fk CASCADE;
ALTER TABLE airport.FLIGHT ADD CONSTRAINT FLIGHT_PLAN_fk FOREIGN KEY (flight_plan_id)
REFERENCES airport.FLIGHT_PLAN (flight_plan_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PLANE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT DROP CONSTRAINT IF EXISTS PLANE_fk CASCADE;
ALTER TABLE airport.FLIGHT ADD CONSTRAINT PLANE_fk FOREIGN KEY (plane_id)
REFERENCES airport.PLANE (plane_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: SEAT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET DROP CONSTRAINT IF EXISTS SEAT_fk CASCADE;
ALTER TABLE airport.TICKET ADD CONSTRAINT SEAT_fk FOREIGN KEY (row_seat,col_seat,plane_id)
REFERENCES airport.SEAT (row_seat,col_seat,plane_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE;
-- ddl-end --

-- object: TICKET_PRICE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET DROP CONSTRAINT IF EXISTS TICKET_PRICE_fk CASCADE;
ALTER TABLE airport.TICKET ADD CONSTRAINT TICKET_PRICE_fk FOREIGN KEY (ticket_price_id)
REFERENCES airport.TICKET_PRICE (ticket_price_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: FLIGHT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET DROP CONSTRAINT IF EXISTS FLIGHT_fk CASCADE;
ALTER TABLE airport.TICKET ADD CONSTRAINT FLIGHT_fk FOREIGN KEY (flight_id)
REFERENCES airport.FLIGHT (flight_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.INSURANCE | type: TABLE --
-- DROP TABLE IF EXISTS airport.INSURANCE CASCADE;
CREATE TABLE airport.INSURANCE (
	class_name varchar(50) NOT NULL,
	insurance_percentage decimal(3,2) NOT NULL,
	insurance_observations text NOT NULL,
	CONSTRAINT INSURANCE_pk PRIMARY KEY (class_name)
);
-- ddl-end --
ALTER TABLE airport.INSURANCE OWNER TO postgres;
-- ddl-end --

-- object: CLASS_fk | type: CONSTRAINT --
-- ALTER TABLE airport.INSURANCE DROP CONSTRAINT IF EXISTS CLASS_fk CASCADE;
ALTER TABLE airport.INSURANCE ADD CONSTRAINT CLASS_fk FOREIGN KEY (class_name)
REFERENCES airport.CLASS (class_name) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: INSURANCE_uq | type: CONSTRAINT --
-- ALTER TABLE airport.INSURANCE DROP CONSTRAINT IF EXISTS INSURANCE_uq CASCADE;
ALTER TABLE airport.INSURANCE ADD CONSTRAINT INSURANCE_uq UNIQUE (class_name) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.STAFF | type: TABLE --
-- DROP TABLE IF EXISTS airport.STAFF CASCADE;
CREATE TABLE airport.STAFF (
	person_id integer NOT NULL,
	department varchar(60) NOT NULL,
	staff_salary decimal(9,2) NOT NULL,
	years_of_experience smallint NOT NULL,
	years_of_work smallint NOT NULL,
	CONSTRAINT STAFF_pk PRIMARY KEY (person_id)
);
-- ddl-end --
ALTER TABLE airport.STAFF OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'28', E'Sales', E'48169', E'33', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'32', E'Business Development', E'11979', E'29', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'36', E'Services', E'41658', E'32', E'14');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'37', E'Research and Development', E'32759', E'35', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'39', E'Marketing', E'16771', E'32', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'41', E'Support', E'11844', E'31', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'42', E'Marketing', E'30190', E'27', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'44', E'Product Management', E'46261', E'15', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'45', E'Accounting', E'16718', E'6', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'46', E'Services', E'56681', E'24', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'47', E'Training', E'16523', E'12', E'2');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'66', E'Engineering', E'51869', E'34', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'70', E'Business Development', E'34239', E'7', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'71', E'Support', E'44721', E'40', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'74', E'Legal', E'14043', E'5', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'76', E'Sales', E'14142', E'38', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'117', E'Research and Development', E'28924', E'23', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'121', E'Human Resources', E'54959', E'11', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'123', E'Sales', E'15737', E'38', E'12');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'126', E'Engineering', E'51555', E'40', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'128', E'Business Development', E'17315', E'19', E'20');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'130', E'Support', E'24035', E'39', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'131', E'Marketing', E'47691', E'12', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'132', E'Sales', E'25183', E'40', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'136', E'Business Development', E'59899', E'14', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'137', E'Product Management', E'18944', E'4', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'139', E'Research and Development', E'35758', E'21', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'158', E'Accounting', E'40762', E'14', E'11');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'163', E'Legal', E'47575', E'8', E'20');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'167', E'Engineering', E'49901', E'20', E'16');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'168', E'Engineering', E'14797', E'21', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'169', E'Engineering', E'59947', E'12', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'170', E'Engineering', E'27674', E'4', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'171', E'Sales', E'26219', E'39', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'172', E'Engineering', E'36875', E'10', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'176', E'Engineering', E'44675', E'3', E'12');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'177', E'Engineering', E'14985', E'29', E'16');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'178', E'Engineering', E'40023', E'31', E'11');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'182', E'Product Management', E'25698', E'3', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'214', E'Product Management', E'17114', E'34', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'215', E'Product Management', E'47724', E'9', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'219', E'Human Resources', E'10929', E'14', E'12');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'220', E'Human Resources', E'36851', E'33', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'224', E'Engineering', E'40447', E'7', E'16');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'225', E'Support', E'38751', E'29', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'258', E'Accounting', E'51311', E'40', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'261', E'Product Management', E'29753', E'18', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'262', E'Sales', E'24276', E'22', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'263', E'Product Management', E'12519', E'40', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'264', E'Training', E'59006', E'24', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'302', E'Legal', E'29783', E'27', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'303', E'Legal', E'55457', E'33', E'12');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'304', E'Engineering', E'42108', E'24', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'306', E'Services', E'37382', E'39', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'307', E'Legal', E'31852', E'3', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'308', E'Engineering', E'19576', E'9', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'312', E'Product Management', E'52844', E'5', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'313', E'Engineering', E'58139', E'39', E'11');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'315', E'Engineering', E'37088', E'36', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'316', E'Services', E'10877', E'15', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'317', E'Support', E'23936', E'29', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'361', E'Sales', E'30790', E'9', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'364', E'Training', E'37860', E'23', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'367', E'Engineering', E'34687', E'11', E'12');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'370', E'Research and Development', E'28809', E'23', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'375', E'Support', E'14026', E'22', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'376', E'Product Management', E'15741', E'30', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'381', E'Engineering', E'46722', E'16', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'382', E'Training', E'59006', E'23', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'384', E'Sales', E'10128', E'4', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'385', E'Sales', E'25673', E'13', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'387', E'Research and Development', E'36685', E'10', E'14');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'390', E'Support', E'42743', E'25', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'391', E'Services', E'15631', E'39', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'393', E'Services', E'28347', E'37', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'395', E'Marketing', E'14873', E'16', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'399', E'Accounting', E'38272', E'31', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'400', E'Research and Development', E'32313', E'23', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'401', E'Sales', E'26095', E'9', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'456', E'Research and Development', E'44334', E'20', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'457', E'Support', E'59830', E'19', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'459', E'Human Resources', E'14302', E'30', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'464', E'Accounting', E'38155', E'35', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'465', E'Legal', E'32407', E'31', E'11');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'467', E'Business Development', E'23749', E'8', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'468', E'Accounting', E'35095', E'26', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'469', E'Human Resources', E'31386', E'23', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'472', E'Sales', E'47693', E'21', E'20');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'474', E'Accounting', E'42546', E'20', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'477', E'Business Development', E'54197', E'33', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'522', E'Product Management', E'42866', E'37', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'523', E'Legal', E'13681', E'21', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'524', E'Research and Development', E'41850', E'27', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'529', E'Human Resources', E'49249', E'34', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'531', E'Marketing', E'53637', E'17', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'532', E'Marketing', E'43465', E'15', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'536', E'Sales', E'46528', E'15', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'537', E'Research and Development', E'46210', E'38', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'538', E'Sales', E'36877', E'7', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'543', E'Marketing', E'46239', E'30', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'547', E'Marketing', E'55596', E'22', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'550', E'Product Management', E'54386', E'40', E'14');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'552', E'Accounting', E'59240', E'31', E'14');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'553', E'Accounting', E'11722', E'29', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'554', E'Training', E'43696', E'31', E'20');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'555', E'Engineering', E'18278', E'11', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'556', E'Legal', E'51413', E'17', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'559', E'Research and Development', E'33113', E'31', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'560', E'Legal', E'25425', E'36', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'562', E'Training', E'25859', E'17', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'565', E'Sales', E'46128', E'38', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'566', E'Support', E'33866', E'4', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'567', E'Research and Development', E'22030', E'24', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'569', E'Research and Development', E'39779', E'19', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'570', E'Engineering', E'54279', E'39', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'571', E'Business Development', E'16429', E'22', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'574', E'Engineering', E'37710', E'3', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'575', E'Business Development', E'33769', E'38', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'576', E'Research and Development', E'34127', E'10', E'11');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'632', E'Engineering', E'49509', E'38', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'635', E'Legal', E'17899', E'20', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'638', E'Services', E'15021', E'15', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'639', E'Marketing', E'57682', E'26', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'644', E'Engineering', E'24069', E'18', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'645', E'Human Resources', E'18865', E'11', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'647', E'Marketing', E'41620', E'25', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'650', E'Business Development', E'12598', E'13', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'654', E'Engineering', E'49059', E'12', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'655', E'Sales', E'16379', E'31', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'656', E'Business Development', E'47422', E'25', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'658', E'Human Resources', E'39918', E'22', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'659', E'Training', E'37067', E'20', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'660', E'Services', E'41175', E'39', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'710', E'Accounting', E'56662', E'28', E'16');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'712', E'Engineering', E'58464', E'35', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'713', E'Services', E'38822', E'28', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'717', E'Marketing', E'56017', E'17', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'718', E'Human Resources', E'22273', E'17', E'11');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'719', E'Support', E'23518', E'3', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'753', E'Support', E'31696', E'33', E'12');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'755', E'Training', E'48534', E'7', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'756', E'Human Resources', E'39384', E'33', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'758', E'Engineering', E'21442', E'11', E'12');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'760', E'Accounting', E'51674', E'24', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'763', E'Services', E'17097', E'19', E'18');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'765', E'Engineering', E'13353', E'9', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'768', E'Training', E'54770', E'33', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'770', E'Support', E'15573', E'39', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'771', E'Business Development', E'25849', E'21', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'774', E'Human Resources', E'25330', E'17', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'776', E'Product Management', E'16808', E'36', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'779', E'Business Development', E'36137', E'20', E'11');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'782', E'Research and Development', E'45924', E'33', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'783', E'Legal', E'40148', E'8', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'784', E'Business Development', E'22641', E'15', E'14');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'787', E'Support', E'17662', E'17', E'16');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'788', E'Product Management', E'23473', E'37', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'790', E'Product Management', E'44685', E'10', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'791', E'Business Development', E'37268', E'38', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'792', E'Product Management', E'30770', E'3', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'793', E'Product Management', E'20154', E'38', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'794', E'Services', E'41417', E'13', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'795', E'Marketing', E'23453', E'3', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'796', E'Human Resources', E'22409', E'36', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'797', E'Accounting', E'28775', E'6', E'14');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'801', E'Support', E'50323', E'9', E'2');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'860', E'Accounting', E'24460', E'5', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'861', E'Services', E'39382', E'24', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'862', E'Training', E'41188', E'7', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'865', E'Business Development', E'36505', E'17', E'9');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'866', E'Support', E'48732', E'35', E'14');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'914', E'Accounting', E'15468', E'20', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'918', E'Sales', E'33157', E'8', E'10');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'921', E'Human Resources', E'32262', E'11', E'2');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'923', E'Research and Development', E'26670', E'39', E'3');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'925', E'Research and Development', E'18646', E'3', E'2');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'926', E'Services', E'41130', E'24', E'17');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'928', E'Support', E'58700', E'21', E'2');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'932', E'Business Development', E'37476', E'6', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'959', E'Business Development', E'28121', E'18', E'6');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'960', E'Business Development', E'18508', E'23', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'961', E'Engineering', E'15594', E'26', E'2');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'968', E'Training', E'43151', E'13', E'15');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'977', E'Research and Development', E'23118', E'9', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'979', E'Product Management', E'41409', E'24', E'19');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'982', E'Product Management', E'17062', E'5', E'2');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'983', E'Services', E'10093', E'29', E'12');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'986', E'Marketing', E'34152', E'40', E'16');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'987', E'Marketing', E'10606', E'25', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'988', E'Human Resources', E'57906', E'33', E'8');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'989', E'Training', E'24815', E'21', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'990', E'Business Development', E'10659', E'4', E'13');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'991', E'Marketing', E'59152', E'14', E'5');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'992', E'Services', E'53922', E'38', E'16');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'993', E'Engineering', E'53525', E'11', E'7');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'995', E'Sales', E'22992', E'37', E'16');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'996', E'Human Resources', E'33617', E'34', E'4');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'997', E'Engineering', E'39941', E'30', E'2');
-- ddl-end --
INSERT INTO airport.STAFF (person_id, department, staff_salary, years_of_experience, years_of_work) VALUES (E'999', E'Support', E'26585', E'38', E'19');
-- ddl-end --

-- object: PERSON_fk | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF DROP CONSTRAINT IF EXISTS PERSON_fk CASCADE;
ALTER TABLE airport.STAFF ADD CONSTRAINT PERSON_fk FOREIGN KEY (person_id)
REFERENCES airport.PERSON (person_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: STAFF_uq | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF DROP CONSTRAINT IF EXISTS STAFF_uq CASCADE;
ALTER TABLE airport.STAFF ADD CONSTRAINT STAFF_uq UNIQUE (person_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.STAFF_SCHEDULE | type: TABLE --
-- DROP TABLE IF EXISTS airport.STAFF_SCHEDULE CASCADE;
CREATE TABLE airport.STAFF_SCHEDULE (
	staff_schedule_id serial NOT NULL,
	person_id integer NOT NULL,
	start_tiime timestamp with time zone NOT NULL,
	ending_time timestamp with time zone NOT NULL,
	total_hours decimal(5,2) NOT NULL,
	total_overtime decimal(5,2) NOT NULL,
	schedule_observation varchar(255),
	CONSTRAINT STAFF_SCHEDULE_pk PRIMARY KEY (staff_schedule_id)
);
-- ddl-end --
ALTER TABLE airport.STAFF_SCHEDULE OWNER TO postgres;
-- ddl-end --

-- object: STAFF_fk | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_SCHEDULE DROP CONSTRAINT IF EXISTS STAFF_fk CASCADE;
ALTER TABLE airport.STAFF_SCHEDULE ADD CONSTRAINT STAFF_fk FOREIGN KEY (person_id)
REFERENCES airport.STAFF (person_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.ON_BOARD_STAFF | type: TABLE --
-- DROP TABLE IF EXISTS airport.ON_BOARD_STAFF CASCADE;
CREATE TABLE airport.ON_BOARD_STAFF (
	person_id integer NOT NULL,
	work_position varchar(100) NOT NULL,
	flight_hours decimal(8,2) NOT NULL,
	number_of_flights smallint NOT NULL,
	CONSTRAINT ON_BOARD_STAFF_pk PRIMARY KEY (person_id)
);
-- ddl-end --
ALTER TABLE airport.ON_BOARD_STAFF OWNER TO postgres;
-- ddl-end --

-- object: STAFF_fk | type: CONSTRAINT --
-- ALTER TABLE airport.ON_BOARD_STAFF DROP CONSTRAINT IF EXISTS STAFF_fk CASCADE;
ALTER TABLE airport.ON_BOARD_STAFF ADD CONSTRAINT STAFF_fk FOREIGN KEY (person_id)
REFERENCES airport.STAFF (person_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: ON_BOARD_STAFF_uq | type: CONSTRAINT --
-- ALTER TABLE airport.ON_BOARD_STAFF DROP CONSTRAINT IF EXISTS ON_BOARD_STAFF_uq CASCADE;
ALTER TABLE airport.ON_BOARD_STAFF ADD CONSTRAINT ON_BOARD_STAFF_uq UNIQUE (person_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.STAFF_BREAK_SICK_DAY | type: TABLE --
-- DROP TABLE IF EXISTS airport.STAFF_BREAK_SICK_DAY CASCADE;
CREATE TABLE airport.STAFF_BREAK_SICK_DAY (
	break_sick_day_id serial NOT NULL,
	person_id integer NOT NULL,
	start_date date NOT NULL,
	ending_date serial NOT NULL,
	sick_break_reason text NOT NULL,
	CONSTRAINT STAFF_BREAK_SICK_DAY_pk PRIMARY KEY (break_sick_day_id)
);
-- ddl-end --
ALTER TABLE airport.STAFF_BREAK_SICK_DAY OWNER TO postgres;
-- ddl-end --

-- object: STAFF_fk | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_BREAK_SICK_DAY DROP CONSTRAINT IF EXISTS STAFF_fk CASCADE;
ALTER TABLE airport.STAFF_BREAK_SICK_DAY ADD CONSTRAINT STAFF_fk FOREIGN KEY (person_id)
REFERENCES airport.STAFF (person_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.STAFF_REQUEST | type: TABLE --
-- DROP TABLE IF EXISTS airport.STAFF_REQUEST CASCADE;
CREATE TABLE airport.STAFF_REQUEST (
	break_sick_day_id integer NOT NULL,
	request_date timestamp with time zone NOT NULL,
	request_description text NOT NULL,
	request_status varchar(100) NOT NULL,
	CONSTRAINT STAFF_REQUEST_pk PRIMARY KEY (break_sick_day_id)
);
-- ddl-end --
ALTER TABLE airport.STAFF_REQUEST OWNER TO postgres;
-- ddl-end --

-- object: STAFF_BREAK_SICK_DAY_fk | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_REQUEST DROP CONSTRAINT IF EXISTS STAFF_BREAK_SICK_DAY_fk CASCADE;
ALTER TABLE airport.STAFF_REQUEST ADD CONSTRAINT STAFF_BREAK_SICK_DAY_fk FOREIGN KEY (break_sick_day_id)
REFERENCES airport.STAFF_BREAK_SICK_DAY (break_sick_day_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: STAFF_REQUEST_uq | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_REQUEST DROP CONSTRAINT IF EXISTS STAFF_REQUEST_uq CASCADE;
ALTER TABLE airport.STAFF_REQUEST ADD CONSTRAINT STAFF_REQUEST_uq UNIQUE (break_sick_day_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.STAFF_ON_THE_PLANE | type: TABLE --
-- DROP TABLE IF EXISTS airport.STAFF_ON_THE_PLANE CASCADE;
CREATE TABLE airport.STAFF_ON_THE_PLANE (
	flight_id integer NOT NULL,
	person_id integer NOT NULL,
	staff_observation text,
	CONSTRAINT STAFF_ON_THE_PLANE_pk PRIMARY KEY (person_id,flight_id)
);
-- ddl-end --
ALTER TABLE airport.STAFF_ON_THE_PLANE OWNER TO postgres;
-- ddl-end --

-- object: ON_BOARD_STAFF_fk | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_ON_THE_PLANE DROP CONSTRAINT IF EXISTS ON_BOARD_STAFF_fk CASCADE;
ALTER TABLE airport.STAFF_ON_THE_PLANE ADD CONSTRAINT ON_BOARD_STAFF_fk FOREIGN KEY (person_id)
REFERENCES airport.ON_BOARD_STAFF (person_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.FLIGHT_STATUS | type: TABLE --
-- DROP TABLE IF EXISTS airport.FLIGHT_STATUS CASCADE;
CREATE TABLE airport.FLIGHT_STATUS (
	status_name varchar(255) NOT NULL,
	status_description text NOT NULL,
	CONSTRAINT FLIGHT_STATUS_pk PRIMARY KEY (status_name)
);
-- ddl-end --
ALTER TABLE airport.FLIGHT_STATUS OWNER TO postgres;
-- ddl-end --

-- object: airport.FLIGHT_HAS_STATUS | type: TABLE --
-- DROP TABLE IF EXISTS airport.FLIGHT_HAS_STATUS CASCADE;
CREATE TABLE airport.FLIGHT_HAS_STATUS (
	flight_id integer NOT NULL,
	created_at timestamp with time zone NOT NULL,
	status_observation varchar(255),
	status_name varchar(255) NOT NULL

);
-- ddl-end --
ALTER TABLE airport.FLIGHT_HAS_STATUS OWNER TO postgres;
-- ddl-end --

-- object: FLIGHT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT_HAS_STATUS DROP CONSTRAINT IF EXISTS FLIGHT_fk CASCADE;
ALTER TABLE airport.FLIGHT_HAS_STATUS ADD CONSTRAINT FLIGHT_fk FOREIGN KEY (flight_id)
REFERENCES airport.FLIGHT (flight_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: FLIGHT_STATUS_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT_HAS_STATUS DROP CONSTRAINT IF EXISTS FLIGHT_STATUS_fk CASCADE;
ALTER TABLE airport.FLIGHT_HAS_STATUS ADD CONSTRAINT FLIGHT_STATUS_fk FOREIGN KEY (status_name)
REFERENCES airport.FLIGHT_STATUS (status_name) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.TICKET_PURCHASE | type: TABLE --
-- DROP TABLE IF EXISTS airport.TICKET_PURCHASE CASCADE;
CREATE TABLE airport.TICKET_PURCHASE (
	purchase_id serial NOT NULL,
	person_id integer NOT NULL,
	date_purchase timestamp with time zone NOT NULL,
	total_purchase decimal(12,2) NOT NULL,
	modification_date timestamp with time zone,
	cancellation_date timestamp,
	CONSTRAINT TICKET_PURCHASE_pk PRIMARY KEY (purchase_id)
);
-- ddl-end --
ALTER TABLE airport.TICKET_PURCHASE OWNER TO postgres;
-- ddl-end --

-- object: PERSON_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET_PURCHASE DROP CONSTRAINT IF EXISTS PERSON_fk CASCADE;
ALTER TABLE airport.TICKET_PURCHASE ADD CONSTRAINT PERSON_fk FOREIGN KEY (person_id)
REFERENCES airport.PERSON (person_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.PURCHASE_PAYMENT_METHOD | type: TABLE --
-- DROP TABLE IF EXISTS airport.PURCHASE_PAYMENT_METHOD CASCADE;
CREATE TABLE airport.PURCHASE_PAYMENT_METHOD (
	card_numer varchar(40) NOT NULL,
	purchase_id integer NOT NULL,
	purchase_total decimal(12,2) NOT NULL,
	CONSTRAINT PURCHASE_PAYMENT_METHOD_pk PRIMARY KEY (card_numer,purchase_id)
);
-- ddl-end --
ALTER TABLE airport.PURCHASE_PAYMENT_METHOD OWNER TO postgres;
-- ddl-end --

-- object: PAYMENT_METHOD_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_PAYMENT_METHOD DROP CONSTRAINT IF EXISTS PAYMENT_METHOD_fk CASCADE;
ALTER TABLE airport.PURCHASE_PAYMENT_METHOD ADD CONSTRAINT PAYMENT_METHOD_fk FOREIGN KEY (card_numer)
REFERENCES airport.PAYMENT_METHOD (card_numer) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.DETAIL_TICKET_PURCHASE | type: TABLE --
-- DROP TABLE IF EXISTS airport.DETAIL_TICKET_PURCHASE CASCADE;
CREATE TABLE airport.DETAIL_TICKET_PURCHASE (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	number_passport varchar(50) NOT NULL,
	ticket_price decimal(8,2) NOT NULL,
	miles_discount decimal(8,2) NOT NULL,
	round_trip_discount decimal(8,2) NOT NULL,
	insurance_price decimal(6,2) NOT NULL,
	ticket_subtotal decimal(8,2) NOT NULL,
	CONSTRAINT DETAIL_TICKET_PURCHASE_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.DETAIL_TICKET_PURCHASE OWNER TO postgres;
-- ddl-end --

-- object: TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.DETAIL_TICKET_PURCHASE DROP CONSTRAINT IF EXISTS TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.DETAIL_TICKET_PURCHASE ADD CONSTRAINT TICKET_PURCHASE_fk FOREIGN KEY (purchase_id)
REFERENCES airport.TICKET_PURCHASE (purchase_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: TICKET_fk | type: CONSTRAINT --
-- ALTER TABLE airport.DETAIL_TICKET_PURCHASE DROP CONSTRAINT IF EXISTS TICKET_fk CASCADE;
ALTER TABLE airport.DETAIL_TICKET_PURCHASE ADD CONSTRAINT TICKET_fk FOREIGN KEY (ticket_id)
REFERENCES airport.TICKET (ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_uq | type: CONSTRAINT --
-- ALTER TABLE airport.DETAIL_TICKET_PURCHASE DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_uq CASCADE;
ALTER TABLE airport.DETAIL_TICKET_PURCHASE ADD CONSTRAINT DETAIL_TICKET_PURCHASE_uq UNIQUE (ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PASSPORT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.DETAIL_TICKET_PURCHASE DROP CONSTRAINT IF EXISTS PASSPORT_fk CASCADE;
ALTER TABLE airport.DETAIL_TICKET_PURCHASE ADD CONSTRAINT PASSPORT_fk FOREIGN KEY (number_passport)
REFERENCES airport.PASSPORT (number_passport) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.TICKET_INSURANCE | type: TABLE --
-- DROP TABLE IF EXISTS airport.TICKET_INSURANCE CASCADE;
CREATE TABLE airport.TICKET_INSURANCE (
	insurance_total decimal(6,2) NOT NULL,
	insurance_observation varchar(255) NOT NULL,
	class_name varchar(50) NOT NULL,
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	CONSTRAINT TICKET_INSURANCE_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.TICKET_INSURANCE OWNER TO postgres;
-- ddl-end --

-- object: INSURANCE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET_INSURANCE DROP CONSTRAINT IF EXISTS INSURANCE_fk CASCADE;
ALTER TABLE airport.TICKET_INSURANCE ADD CONSTRAINT INSURANCE_fk FOREIGN KEY (class_name)
REFERENCES airport.INSURANCE (class_name) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.CANCELED_TICKET_PURCHASE | type: TABLE --
-- DROP TABLE IF EXISTS airport.CANCELED_TICKET_PURCHASE CASCADE;
CREATE TABLE airport.CANCELED_TICKET_PURCHASE (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	cancellation_date timestamp with time zone NOT NULL,
	cancellation_details text NOT NULL,
	CONSTRAINT CANCELED_TICKET_PURCHASE_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.CANCELED_TICKET_PURCHASE OWNER TO postgres;
-- ddl-end --

-- object: TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.CANCELED_TICKET_PURCHASE DROP CONSTRAINT IF EXISTS TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.CANCELED_TICKET_PURCHASE ADD CONSTRAINT TICKET_PURCHASE_fk FOREIGN KEY (purchase_id)
REFERENCES airport.TICKET_PURCHASE (purchase_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: TICKET_fk | type: CONSTRAINT --
-- ALTER TABLE airport.CANCELED_TICKET_PURCHASE DROP CONSTRAINT IF EXISTS TICKET_fk CASCADE;
ALTER TABLE airport.CANCELED_TICKET_PURCHASE ADD CONSTRAINT TICKET_fk FOREIGN KEY (ticket_id)
REFERENCES airport.TICKET (ticket_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: CANCELED_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET_INSURANCE DROP CONSTRAINT IF EXISTS CANCELED_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.TICKET_INSURANCE ADD CONSTRAINT CANCELED_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.CANCELED_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: TICKET_INSURANCE_uq | type: CONSTRAINT --
-- ALTER TABLE airport.TICKET_INSURANCE DROP CONSTRAINT IF EXISTS TICKET_INSURANCE_uq CASCADE;
ALTER TABLE airport.TICKET_INSURANCE ADD CONSTRAINT TICKET_INSURANCE_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: FLIGHT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_ON_THE_PLANE DROP CONSTRAINT IF EXISTS FLIGHT_fk CASCADE;
ALTER TABLE airport.STAFF_ON_THE_PLANE ADD CONSTRAINT FLIGHT_fk FOREIGN KEY (flight_id)
REFERENCES airport.FLIGHT (flight_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.CHILD_SUPERVISOR | type: TABLE --
-- DROP TABLE IF EXISTS airport.CHILD_SUPERVISOR CASCADE;
CREATE TABLE airport.CHILD_SUPERVISOR (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	type_supervisor varchar(40) NOT NULL,
	supervisor_observations text,
	CONSTRAINT CHILD_SUPERVISOR_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.CHILD_SUPERVISOR OWNER TO postgres;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.CHILD_SUPERVISOR DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.CHILD_SUPERVISOR ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: CHILD_SUPERVISOR_uq | type: CONSTRAINT --
-- ALTER TABLE airport.CHILD_SUPERVISOR DROP CONSTRAINT IF EXISTS CHILD_SUPERVISOR_uq CASCADE;
ALTER TABLE airport.CHILD_SUPERVISOR ADD CONSTRAINT CHILD_SUPERVISOR_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.KNOWN_SUPERVISOR | type: TABLE --
-- DROP TABLE IF EXISTS airport.KNOWN_SUPERVISOR CASCADE;
CREATE TABLE airport.KNOWN_SUPERVISOR (
	purchase_id_child integer NOT NULL,
	ticket_id_child integer NOT NULL,
	purchase_id_known integer NOT NULL,
	ticket_id_known integer NOT NULL,
	CONSTRAINT KNOWN_SUPERVISOR_pk PRIMARY KEY (purchase_id_child,ticket_id_child)
);
-- ddl-end --
ALTER TABLE airport.KNOWN_SUPERVISOR OWNER TO postgres;
-- ddl-end --

-- object: airport.STAFF_SUPERVISOR | type: TABLE --
-- DROP TABLE IF EXISTS airport.STAFF_SUPERVISOR CASCADE;
CREATE TABLE airport.STAFF_SUPERVISOR (
	purchase_id_child integer NOT NULL,
	ticket_id_child integer NOT NULL,
	person_id integer NOT NULL,
	flight_id integer NOT NULL,
	CONSTRAINT STAFF_SUPERVISOR_pk PRIMARY KEY (purchase_id_child,ticket_id_child)
);
-- ddl-end --
ALTER TABLE airport.STAFF_SUPERVISOR OWNER TO postgres;
-- ddl-end --

-- object: CHILD_SUPERVISOR_fk | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_SUPERVISOR DROP CONSTRAINT IF EXISTS CHILD_SUPERVISOR_fk CASCADE;
ALTER TABLE airport.STAFF_SUPERVISOR ADD CONSTRAINT CHILD_SUPERVISOR_fk FOREIGN KEY (purchase_id_child,ticket_id_child)
REFERENCES airport.CHILD_SUPERVISOR (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: STAFF_SUPERVISOR_uq | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_SUPERVISOR DROP CONSTRAINT IF EXISTS STAFF_SUPERVISOR_uq CASCADE;
ALTER TABLE airport.STAFF_SUPERVISOR ADD CONSTRAINT STAFF_SUPERVISOR_uq UNIQUE (purchase_id_child,ticket_id_child) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: CHILD_SUPERVISOR_fk | type: CONSTRAINT --
-- ALTER TABLE airport.KNOWN_SUPERVISOR DROP CONSTRAINT IF EXISTS CHILD_SUPERVISOR_fk CASCADE;
ALTER TABLE airport.KNOWN_SUPERVISOR ADD CONSTRAINT CHILD_SUPERVISOR_fk FOREIGN KEY (purchase_id_child,ticket_id_child)
REFERENCES airport.CHILD_SUPERVISOR (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: KNOWN_SUPERVISOR_uq | type: CONSTRAINT --
-- ALTER TABLE airport.KNOWN_SUPERVISOR DROP CONSTRAINT IF EXISTS KNOWN_SUPERVISOR_uq CASCADE;
ALTER TABLE airport.KNOWN_SUPERVISOR ADD CONSTRAINT KNOWN_SUPERVISOR_uq UNIQUE (purchase_id_child,ticket_id_child) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.KNOWN_SUPERVISOR DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.KNOWN_SUPERVISOR ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id_known,ticket_id_known)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: STAFF_ON_THE_PLANE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.STAFF_SUPERVISOR DROP CONSTRAINT IF EXISTS STAFF_ON_THE_PLANE_fk CASCADE;
ALTER TABLE airport.STAFF_SUPERVISOR ADD CONSTRAINT STAFF_ON_THE_PLANE_fk FOREIGN KEY (person_id,flight_id)
REFERENCES airport.STAFF_ON_THE_PLANE (person_id,flight_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: AIRPORT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT_PLAN DROP CONSTRAINT IF EXISTS AIRPORT_fk CASCADE;
ALTER TABLE airport.FLIGHT_PLAN ADD CONSTRAINT AIRPORT_fk FOREIGN KEY (airport_id_origin)
REFERENCES airport.AIRPORT (airport_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: AIRPORT_fk1 | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT_PLAN DROP CONSTRAINT IF EXISTS AIRPORT_fk1 CASCADE;
ALTER TABLE airport.FLIGHT_PLAN ADD CONSTRAINT AIRPORT_fk1 FOREIGN KEY (airport_id_destination)
REFERENCES airport.AIRPORT (airport_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.ANIMAL_SPECIE | type: TABLE --
-- DROP TABLE IF EXISTS airport.ANIMAL_SPECIE CASCADE;
CREATE TABLE airport.ANIMAL_SPECIE (
	name_specie varchar(255) NOT NULL,
	specie_description text NOT NULL,
	CONSTRAINT ANIMAL_SPECIE_pk PRIMARY KEY (name_specie)
);
-- ddl-end --
ALTER TABLE airport.ANIMAL_SPECIE OWNER TO postgres;
-- ddl-end --

-- object: airport.CAGE | type: TABLE --
-- DROP TABLE IF EXISTS airport.CAGE CASCADE;
CREATE TABLE airport.CAGE (
	cage_id serial NOT NULL,
	cage_name varchar(255) NOT NULL,
	cage_weight decimal(8,2) NOT NULL,
	max_volume decimal(8,2) NOT NULL,
	cage_observations text,
	CONSTRAINT CAGE_pk PRIMARY KEY (cage_id)
);
-- ddl-end --
ALTER TABLE airport.CAGE OWNER TO postgres;
-- ddl-end --

-- object: airport.PET_RULE | type: TABLE --
-- DROP TABLE IF EXISTS airport.PET_RULE CASCADE;
CREATE TABLE airport.PET_RULE (
	rule_id serial NOT NULL,
	place_for_pet_id integer NOT NULL,
	name_specie varchar(255) NOT NULL,
	cage_id integer NOT NULL,
	name_rule varchar(255) NOT NULL,
	rule_price decimal(5,2) NOT NULL,
	rule_description text NOT NULL,
	CONSTRAINT PET_RULE_pk PRIMARY KEY (rule_id)
);
-- ddl-end --
ALTER TABLE airport.PET_RULE OWNER TO postgres;
-- ddl-end --

-- object: ANIMAL_SPECIE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PET_RULE DROP CONSTRAINT IF EXISTS ANIMAL_SPECIE_fk CASCADE;
ALTER TABLE airport.PET_RULE ADD CONSTRAINT ANIMAL_SPECIE_fk FOREIGN KEY (name_specie)
REFERENCES airport.ANIMAL_SPECIE (name_specie) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: CAGE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PET_RULE DROP CONSTRAINT IF EXISTS CAGE_fk CASCADE;
ALTER TABLE airport.PET_RULE ADD CONSTRAINT CAGE_fk FOREIGN KEY (cage_id)
REFERENCES airport.CAGE (cage_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.PLACE_FOR_PET | type: TABLE --
-- DROP TABLE IF EXISTS airport.PLACE_FOR_PET CASCADE;
CREATE TABLE airport.PLACE_FOR_PET (
	place_for_pet_id serial NOT NULL,
	name_place varchar(60) NOT NULL,
	min_weight decimal(6,2) NOT NULL,
	max_weight decimal(6,2) NOT NULL,
	CONSTRAINT PLACE_FOR_PET_pk PRIMARY KEY (place_for_pet_id)
);
-- ddl-end --
ALTER TABLE airport.PLACE_FOR_PET OWNER TO postgres;
-- ddl-end --

-- object: PLACE_FOR_PET_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PET_RULE DROP CONSTRAINT IF EXISTS PLACE_FOR_PET_fk CASCADE;
ALTER TABLE airport.PET_RULE ADD CONSTRAINT PLACE_FOR_PET_fk FOREIGN KEY (place_for_pet_id)
REFERENCES airport.PLACE_FOR_PET (place_for_pet_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.PET_TICKET | type: TABLE --
-- DROP TABLE IF EXISTS airport.PET_TICKET CASCADE;
CREATE TABLE airport.PET_TICKET (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	rule_id integer NOT NULL,
	name_pet varchar(100) NOT NULL,
	weight_pet decimal(5,2) NOT NULL,
	ticket_total decimal(6,2) NOT NULL,
	CONSTRAINT PET_TICKET_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.PET_TICKET OWNER TO postgres;
-- ddl-end --

-- object: PET_RULE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PET_TICKET DROP CONSTRAINT IF EXISTS PET_RULE_fk CASCADE;
ALTER TABLE airport.PET_TICKET ADD CONSTRAINT PET_RULE_fk FOREIGN KEY (rule_id)
REFERENCES airport.PET_RULE (rule_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PET_TICKET DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.PET_TICKET ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PET_TICKET_uq | type: CONSTRAINT --
-- ALTER TABLE airport.PET_TICKET DROP CONSTRAINT IF EXISTS PET_TICKET_uq CASCADE;
ALTER TABLE airport.PET_TICKET ADD CONSTRAINT PET_TICKET_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.VACCINE | type: TABLE --
-- DROP TABLE IF EXISTS airport.VACCINE CASCADE;
CREATE TABLE airport.VACCINE (
	vaccine_id serial NOT NULL,
	vaccine_name varchar(255) NOT NULL,
	vaccine_description text NOT NULL,
	CONSTRAINT VACCINE_pk PRIMARY KEY (vaccine_id)
);
-- ddl-end --
ALTER TABLE airport.VACCINE OWNER TO postgres;
-- ddl-end --

-- object: airport.PET_HAS_VACCINE | type: TABLE --
-- DROP TABLE IF EXISTS airport.PET_HAS_VACCINE CASCADE;
CREATE TABLE airport.PET_HAS_VACCINE (
	vaccine_id integer NOT NULL,
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	vaccine_application_date date NOT NULL,
	CONSTRAINT PET_HAS_VACCINE_pk PRIMARY KEY (vaccine_id,purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.PET_HAS_VACCINE OWNER TO postgres;
-- ddl-end --

-- object: VACCINE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PET_HAS_VACCINE DROP CONSTRAINT IF EXISTS VACCINE_fk CASCADE;
ALTER TABLE airport.PET_HAS_VACCINE ADD CONSTRAINT VACCINE_fk FOREIGN KEY (vaccine_id)
REFERENCES airport.VACCINE (vaccine_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PET_TICKET_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PET_HAS_VACCINE DROP CONSTRAINT IF EXISTS PET_TICKET_fk CASCADE;
ALTER TABLE airport.PET_HAS_VACCINE ADD CONSTRAINT PET_TICKET_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.PET_TICKET (purchase_id,ticket_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.LUGGAGE_RULE | type: TABLE --
-- DROP TABLE IF EXISTS airport.LUGGAGE_RULE CASCADE;
CREATE TABLE airport.LUGGAGE_RULE (
	luggage_rule_id serial NOT NULL,
	type_luggage varchar(50) NOT NULL,
	price_luggage decimal(6,2) NOT NULL,
	luggage_description text NOT NULL,
	CONSTRAINT LUGGAGE_RULE_pk PRIMARY KEY (luggage_rule_id)
);
-- ddl-end --
ALTER TABLE airport.LUGGAGE_RULE OWNER TO postgres;
-- ddl-end --

-- object: airport.LUGGAGE_HAND_RULE | type: TABLE --
-- DROP TABLE IF EXISTS airport.LUGGAGE_HAND_RULE CASCADE;
CREATE TABLE airport.LUGGAGE_HAND_RULE (
	luggage_rule_id integer NOT NULL,
	luggage_dimensions decimal(6,2) NOT NULL,
	CONSTRAINT LUGGAGE_HAND_RULE_pk PRIMARY KEY (luggage_rule_id)
);
-- ddl-end --
ALTER TABLE airport.LUGGAGE_HAND_RULE OWNER TO postgres;
-- ddl-end --

-- object: LUGGAGE_RULE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.LUGGAGE_HAND_RULE DROP CONSTRAINT IF EXISTS LUGGAGE_RULE_fk CASCADE;
ALTER TABLE airport.LUGGAGE_HAND_RULE ADD CONSTRAINT LUGGAGE_RULE_fk FOREIGN KEY (luggage_rule_id)
REFERENCES airport.LUGGAGE_RULE (luggage_rule_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: LUGGAGE_HAND_RULE_uq | type: CONSTRAINT --
-- ALTER TABLE airport.LUGGAGE_HAND_RULE DROP CONSTRAINT IF EXISTS LUGGAGE_HAND_RULE_uq CASCADE;
ALTER TABLE airport.LUGGAGE_HAND_RULE ADD CONSTRAINT LUGGAGE_HAND_RULE_uq UNIQUE (luggage_rule_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.LUGGAGE_CHECKED_RULE | type: TABLE --
-- DROP TABLE IF EXISTS airport.LUGGAGE_CHECKED_RULE CASCADE;
CREATE TABLE airport.LUGGAGE_CHECKED_RULE (
	luggage_rule_id integer NOT NULL,
	max_weight decimal(6,2) NOT NULL,
	CONSTRAINT LUGGAGE_CHECKED_RULE_pk PRIMARY KEY (luggage_rule_id)
);
-- ddl-end --
ALTER TABLE airport.LUGGAGE_CHECKED_RULE OWNER TO postgres;
-- ddl-end --

-- object: LUGGAGE_RULE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.LUGGAGE_CHECKED_RULE DROP CONSTRAINT IF EXISTS LUGGAGE_RULE_fk CASCADE;
ALTER TABLE airport.LUGGAGE_CHECKED_RULE ADD CONSTRAINT LUGGAGE_RULE_fk FOREIGN KEY (luggage_rule_id)
REFERENCES airport.LUGGAGE_RULE (luggage_rule_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.LUGGAGE_PER_TICKET | type: TABLE --
-- DROP TABLE IF EXISTS airport.LUGGAGE_PER_TICKET CASCADE;
CREATE TABLE airport.LUGGAGE_PER_TICKET (
	luggage_id serial NOT NULL,
	luggage_rule_id integer NOT NULL,
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	luggage_subtotal decimal(6,2) NOT NULL,
	luggage_description varchar(255) NOT NULL,
	CONSTRAINT LUGGAGE_PER_TICKET_pk PRIMARY KEY (luggage_id)
);
-- ddl-end --
ALTER TABLE airport.LUGGAGE_PER_TICKET OWNER TO postgres;
-- ddl-end --

-- object: LUGGAGE_RULE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.LUGGAGE_PER_TICKET DROP CONSTRAINT IF EXISTS LUGGAGE_RULE_fk CASCADE;
ALTER TABLE airport.LUGGAGE_PER_TICKET ADD CONSTRAINT LUGGAGE_RULE_fk FOREIGN KEY (luggage_rule_id)
REFERENCES airport.LUGGAGE_RULE (luggage_rule_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.SERVICE | type: TABLE --
-- DROP TABLE IF EXISTS airport.SERVICE CASCADE;
CREATE TABLE airport.SERVICE (
	service_id serial NOT NULL,
	service_price decimal(6,2) NOT NULL,
	type_of_service varchar(50) NOT NULL,
	service_available boolean NOT NULL,
	service_description text NOT NULL,
	CONSTRAINT SERVICE_pk PRIMARY KEY (service_id)
);
-- ddl-end --
ALTER TABLE airport.SERVICE OWNER TO postgres;
-- ddl-end --

-- object: airport.FOOD_MENU | type: TABLE --
-- DROP TABLE IF EXISTS airport.FOOD_MENU CASCADE;
CREATE TABLE airport.FOOD_MENU (
	food_menu_id integer NOT NULL,
	menu_name varchar(100) NOT NULL,
	food_ingredients text NOT NULL,
	CONSTRAINT FOOD_MENU_pk PRIMARY KEY (food_menu_id)
);
-- ddl-end --
ALTER TABLE airport.FOOD_MENU OWNER TO postgres;
-- ddl-end --

-- object: SERVICE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FOOD_MENU DROP CONSTRAINT IF EXISTS SERVICE_fk CASCADE;
ALTER TABLE airport.FOOD_MENU ADD CONSTRAINT SERVICE_fk FOREIGN KEY (food_menu_id)
REFERENCES airport.SERVICE (service_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: FOOD_MENU_uq | type: CONSTRAINT --
-- ALTER TABLE airport.FOOD_MENU DROP CONSTRAINT IF EXISTS FOOD_MENU_uq CASCADE;
ALTER TABLE airport.FOOD_MENU ADD CONSTRAINT FOOD_MENU_uq UNIQUE (food_menu_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.DIGITAL_SERVICE | type: TABLE --
-- DROP TABLE IF EXISTS airport.DIGITAL_SERVICE CASCADE;
CREATE TABLE airport.DIGITAL_SERVICE (
	service_id integer NOT NULL,
	name_digital_service varchar(100) NOT NULL,
	digital_observations text NOT NULL,
	CONSTRAINT DIGITAL_SERVICE_pk PRIMARY KEY (service_id)
);
-- ddl-end --
ALTER TABLE airport.DIGITAL_SERVICE OWNER TO postgres;
-- ddl-end --

-- object: SERVICE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.DIGITAL_SERVICE DROP CONSTRAINT IF EXISTS SERVICE_fk CASCADE;
ALTER TABLE airport.DIGITAL_SERVICE ADD CONSTRAINT SERVICE_fk FOREIGN KEY (service_id)
REFERENCES airport.SERVICE (service_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: DIGITAL_SERVICE_uq | type: CONSTRAINT --
-- ALTER TABLE airport.DIGITAL_SERVICE DROP CONSTRAINT IF EXISTS DIGITAL_SERVICE_uq CASCADE;
ALTER TABLE airport.DIGITAL_SERVICE ADD CONSTRAINT DIGITAL_SERVICE_uq UNIQUE (service_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.GENRE | type: TABLE --
-- DROP TABLE IF EXISTS airport.GENRE CASCADE;
CREATE TABLE airport.GENRE (
	name_genre varchar(75) NOT NULL,
	genre_description text NOT NULL,
	CONSTRAINT GENRE_pk PRIMARY KEY (name_genre)
);
-- ddl-end --
ALTER TABLE airport.GENRE OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Drama|Romance', E'lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Action|Crime|Thriller', E'sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Drama', E'magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Crime|Drama', E'dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Drama|Mystery', E'posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Comedy|Drama|Romance', E'lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Comedy|Horror', E'turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Horror', E'eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Comedy|Crime|Mystery|Thriller', E'dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Action|Crime|Drama|Thriller', E'et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Children', E'duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Documentary', E'luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Comedy', E'imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Action|Adventure|Fantasy', E'diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Children|Comedy', E'rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Western', E'imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Comedy|Fantasy|Romance', E'eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Horror|Mystery|Thriller', E'quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Comedy|Sci-Fi', E'luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Drama|Thriller', E'mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet');
-- ddl-end --
INSERT INTO airport.GENRE (name_genre, genre_description) VALUES (E'Comedy|Thriller', E'enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien');
-- ddl-end --

-- object: airport.MOVIE | type: TABLE --
-- DROP TABLE IF EXISTS airport.MOVIE CASCADE;
CREATE TABLE airport.MOVIE (
	movie_id serial NOT NULL,
	service_id integer NOT NULL,
	movie_title varchar(255) NOT NULL,
	movie_classification varchar(75) NOT NULL,
	movie_duration integer NOT NULL,
	movie_synopsis text NOT NULL,
	CONSTRAINT MOVIE_pk PRIMARY KEY (movie_id)
);
-- ddl-end --
ALTER TABLE airport.MOVIE OWNER TO postgres;
-- ddl-end --

-- object: airport.MOVIE_HAS_GENRE | type: TABLE --
-- DROP TABLE IF EXISTS airport.MOVIE_HAS_GENRE CASCADE;
CREATE TABLE airport.MOVIE_HAS_GENRE (
	movie_id integer NOT NULL,
	name_genre varchar(75) NOT NULL,
	CONSTRAINT MOVIE_HAS_GENRE_pk PRIMARY KEY (name_genre,movie_id)
);
-- ddl-end --
ALTER TABLE airport.MOVIE_HAS_GENRE OWNER TO postgres;
-- ddl-end --

-- object: GENRE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.MOVIE_HAS_GENRE DROP CONSTRAINT IF EXISTS GENRE_fk CASCADE;
ALTER TABLE airport.MOVIE_HAS_GENRE ADD CONSTRAINT GENRE_fk FOREIGN KEY (name_genre)
REFERENCES airport.GENRE (name_genre) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: MOVIE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.MOVIE_HAS_GENRE DROP CONSTRAINT IF EXISTS MOVIE_fk CASCADE;
ALTER TABLE airport.MOVIE_HAS_GENRE ADD CONSTRAINT MOVIE_fk FOREIGN KEY (movie_id)
REFERENCES airport.MOVIE (movie_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.ACTOR | type: TABLE --
-- DROP TABLE IF EXISTS airport.ACTOR CASCADE;
CREATE TABLE airport.ACTOR (
	actor_id serial NOT NULL,
	actor_name varchar(150) NOT NULL,
	actor_birthday date NOT NULL,
	actor_gender boolean NOT NULL,
	CONSTRAINT ACTOR_pk PRIMARY KEY (actor_id)
);
-- ddl-end --
ALTER TABLE airport.ACTOR OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Leticia Meriguet', E'1987-08-07', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Charlotta Canet', E'1997-05-17', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Brit Gettone', E'1961-01-27', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Trescha Burnet', E'1984-07-15', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Evania McSperron', E'1979-10-05', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Sigfried Guisler', E'1986-07-16', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Matthaeus Vannuccini', E'1967-01-13', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Maurita Guinery', E'1973-02-09', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Orlan Murden', E'1994-04-22', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Margot Twentyman', E'2000-07-04', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Davide Tittletross', E'1990-06-22', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Denis Capelen', E'1974-03-07', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Regan Mapston', E'1962-02-06', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Annora Brogi', E'2002-08-02', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Chan Bermingham', E'1968-05-29', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ambrose Sture', E'1991-08-17', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Helaine Doggrell', E'1997-05-30', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Heriberto Chadwen', E'1997-09-15', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Hanni Glidden', E'1960-05-10', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Lamont O''Flaherty', E'1985-06-07', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Tomkin Mabley', E'1968-07-07', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Gabby Golson', E'1970-05-17', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Daryn Pitcaithly', E'1986-11-21', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Tarrah Broady', E'1969-07-15', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Petronilla Arunowicz', E'1972-05-02', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Amble Pestridge', E'1968-06-23', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Steven Davidde', E'2004-10-18', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Thia Woolford', E'1992-06-24', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Valry Gillio', E'1961-12-02', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Deane Beer', E'1998-10-19', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Lennie Grinaway', E'1972-11-14', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Brandy Lardnar', E'1992-05-20', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Penn Louiset', E'1981-08-08', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Michel Espinal', E'1986-09-14', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Mitchel Maccari', E'2008-10-28', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Max Eakly', E'1975-12-10', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Sib Andrat', E'1964-12-11', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Nonnah Montfort', E'1997-07-08', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Johannes Gow', E'1988-04-29', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Tibold Colnett', E'1992-08-03', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Rosamund Ferriday', E'1985-01-07', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Lyndsey Shoppee', E'1979-08-21', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Conni Lorens', E'1984-10-04', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Burty Norquay', E'1973-05-24', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Kirk Worledge', E'1977-05-27', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Nicolina Jope', E'2000-08-15', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Poul Handslip', E'1988-03-26', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Anitra Wieprecht', E'1989-10-03', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Jorge Rathborne', E'1995-05-10', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Carolann Breheny', E'1975-07-12', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Hebert Guerro', E'1990-06-26', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Arv Pallas', E'2007-04-17', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Isabel Macrow', E'2004-04-22', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Gerhardt Dreigher', E'2008-08-06', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Mehetabel Steet', E'1996-04-19', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Carri Smoth', E'1965-05-09', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Maribelle Hinsch', E'1991-06-28', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Nigel MacAscaidh', E'1999-08-04', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Lars Pirrey', E'1985-10-27', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Odo Sandells', E'1994-08-18', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Claire Argo', E'1998-02-22', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Fayette Naismith', E'1976-01-13', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Adrianne Vedekhov', E'1971-03-30', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Nert Brose', E'2006-06-06', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Scot Fricke', E'1993-06-13', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Yorgos Segge', E'1982-10-27', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Isa Pointer', E'1975-11-21', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Christa Fells', E'2000-07-29', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Cam Simmonds', E'1987-09-29', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Mozelle Synnot', E'1976-06-19', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Marven Pierucci', E'1971-01-24', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Gabi Emmanuel', E'1986-08-19', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Karyn Skunes', E'1996-02-07', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Gilburt McIlmorie', E'2008-09-22', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Lionello Messum', E'1986-02-14', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Rebeka Paler', E'2002-02-15', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Giffer Leggs', E'1961-03-05', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Abigail Devlin', E'1976-10-06', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Karee Monksfield', E'1991-02-06', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Rhonda Charnick', E'1995-03-27', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Pearce Magill', E'1965-06-29', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Briano Beels', E'2000-08-29', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Romy Scurman', E'1981-12-12', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Sigismondo Emlyn', E'1965-03-31', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Laurice O''Nion', E'1999-10-22', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ahmad Blowing', E'1990-02-12', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Hillery Kristoffersen', E'1984-10-22', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Craig MacRorie', E'1981-10-05', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Natty Slocumb', E'2003-02-28', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Giffard Hanssmann', E'2002-11-25', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Sally Brumhead', E'1975-06-07', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Leonerd Spavins', E'1983-05-27', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Axe Lindegard', E'1976-05-03', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Dorthy Muehle', E'1973-09-18', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ainslee Menicomb', E'1985-05-08', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Diarmid Jolly', E'2007-04-12', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ira Vasiliu', E'1962-09-12', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Lisabeth Nugent', E'1961-04-01', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Karil Goulding', E'1982-11-06', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Georgeanne Itschakov', E'2003-08-21', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Yanaton Rawstron', E'1965-11-10', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Rycca Josefson', E'2002-04-16', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Melvin Prandini', E'1969-07-06', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Gonzalo Ruddiman', E'1981-03-08', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Hyatt Vaulkhard', E'2005-04-24', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Datha Leamy', E'1999-02-13', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Rainer Probetts', E'2000-07-03', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Arlin Schapero', E'1984-06-07', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Sigrid Dragoe', E'1970-10-13', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Orson Corns', E'1973-04-12', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Grethel Gooly', E'1964-04-08', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Fons Thirsk', E'1985-05-27', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Merrill Rives', E'2008-04-22', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Tracy Bellord', E'1974-04-09', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Jehu Ridpath', E'1961-06-14', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Trefor Plewright', E'2000-03-31', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Melisa Fender', E'1963-11-27', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Mara Eisikowitz', E'1977-01-21', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Carolin Stut', E'1996-06-01', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Kala Rickword', E'1972-03-05', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Karry Ferenc', E'1992-08-28', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Dick McQuarter', E'1984-09-08', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Horacio Sainsberry', E'2003-02-04', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Jacobo Halcro', E'1977-10-10', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ferrel Hammerton', E'1980-02-09', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Marya Gilffilland', E'1994-03-02', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Galvin Aguilar', E'1978-01-20', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Jacky Creaney', E'1986-03-08', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Nancee Hallagan', E'2010-03-10', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Bar Larham', E'2003-08-16', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Karl Bhar', E'1968-07-08', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Parke Ellsom', E'2009-01-02', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Cicely O'' Borne', E'1994-12-05', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Sosanna Wait', E'1977-01-03', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ruben Hortop', E'2009-10-06', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Trix Bedminster', E'1966-07-26', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Cati Robbey', E'1985-11-10', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Lorens Adame', E'1985-08-15', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Asa Rupert', E'1990-09-18', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Dottie Rubinlicht', E'2004-01-03', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Roderigo Knott', E'1985-03-29', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Alyosha Frammingham', E'1982-06-23', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Elsie Mattimoe', E'1995-06-26', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Gwenora Dawe', E'1996-11-12', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Maddy Lease', E'1981-06-13', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Richard Bewly', E'1988-08-01', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Waverly Goare', E'1995-05-01', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Miguelita McBride', E'1991-11-28', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Kearney Tidbald', E'2006-02-14', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Mendie Stellino', E'1960-12-12', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Rosina Gunderson', E'1969-07-24', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Cairistiona Thrower', E'1966-10-07', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Reinaldo Melsom', E'1999-03-27', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ray Hendin', E'1970-09-13', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Humfried Garfirth', E'1966-12-19', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Jacquie Vickress', E'1967-10-14', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ker Biskupek', E'1974-05-21', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ulberto Tripean', E'2006-07-20', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Karylin Wrought', E'1969-04-24', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Pryce Buney', E'1987-08-12', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Siana Martyn', E'1999-01-12', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Byran Ridde', E'1982-03-05', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Engelbert Goretti', E'1997-02-17', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Griff MacConnulty', E'2009-05-26', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Katleen Crotty', E'1962-07-24', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Cecile Mara', E'1973-09-15', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Levin Longmire', E'1967-12-28', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Guinevere Mara', E'1965-05-06', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Cassandra Siemon', E'1983-02-15', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Holt Bulloch', E'1979-08-21', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Vidovik Southam', E'1987-10-02', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Bobby Lackham', E'1975-03-29', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Chaunce Pesek', E'1987-05-01', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Oren Maxsted', E'1960-07-22', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Neala Jaycox', E'2010-05-07', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Mira Chugg', E'1992-08-06', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Dolores Kopf', E'1964-09-02', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Chantalle Tomkiss', E'1979-12-03', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Catlaina Hyland', E'2001-09-29', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Paddie Philippault', E'1981-01-07', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Taddeo Dadd', E'2006-09-19', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Mauricio Dixie', E'1993-03-01', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Nelson Harflete', E'1987-06-08', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Graham Seagrove', E'1982-02-27', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Gwyn Tabbitt', E'1971-01-03', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Ashby Tryhorn', E'1965-05-20', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Tasha Winscom', E'1978-06-21', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Corbett McFadden', E'1968-01-13', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Bertrand Lascell', E'1962-12-09', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Marie-jeanne Lehrer', E'1988-04-30', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Natalee Ranking', E'2000-01-29', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Hurley Bagster', E'1960-11-29', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Margareta Jekel', E'1965-08-14', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Cordie Liddell', E'1974-06-16', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Glenn Swash', E'1993-11-19', E'true');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Gary Flanagan', E'1997-02-16', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Brandea Goldwater', E'1982-08-24', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Hailee Nano', E'1961-05-04', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Thorndike Canton', E'1966-02-22', E'false');
-- ddl-end --
INSERT INTO airport.ACTOR (actor_name, actor_birthday, actor_gender) VALUES (E'Mortie Lecount', E'1992-07-25', E'false');
-- ddl-end --

-- object: airport.MOVIE_HAS_ACTOR | type: TABLE --
-- DROP TABLE IF EXISTS airport.MOVIE_HAS_ACTOR CASCADE;
CREATE TABLE airport.MOVIE_HAS_ACTOR (
	actor_id integer NOT NULL,
	movie_id integer NOT NULL

);
-- ddl-end --
ALTER TABLE airport.MOVIE_HAS_ACTOR OWNER TO postgres;
-- ddl-end --

-- object: ACTOR_fk | type: CONSTRAINT --
-- ALTER TABLE airport.MOVIE_HAS_ACTOR DROP CONSTRAINT IF EXISTS ACTOR_fk CASCADE;
ALTER TABLE airport.MOVIE_HAS_ACTOR ADD CONSTRAINT ACTOR_fk FOREIGN KEY (actor_id)
REFERENCES airport.ACTOR (actor_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: MOVIE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.MOVIE_HAS_ACTOR DROP CONSTRAINT IF EXISTS MOVIE_fk CASCADE;
ALTER TABLE airport.MOVIE_HAS_ACTOR ADD CONSTRAINT MOVIE_fk FOREIGN KEY (movie_id)
REFERENCES airport.MOVIE (movie_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: SERVICE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.MOVIE DROP CONSTRAINT IF EXISTS SERVICE_fk CASCADE;
ALTER TABLE airport.MOVIE ADD CONSTRAINT SERVICE_fk FOREIGN KEY (service_id)
REFERENCES airport.SERVICE (service_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: MOVIE_uq | type: CONSTRAINT --
-- ALTER TABLE airport.MOVIE DROP CONSTRAINT IF EXISTS MOVIE_uq CASCADE;
ALTER TABLE airport.MOVIE ADD CONSTRAINT MOVIE_uq UNIQUE (service_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: MOVIE_SERVICE_uq | type: CONSTRAINT --
-- ALTER TABLE airport.MOVIE DROP CONSTRAINT IF EXISTS MOVIE_SERVICE_uq CASCADE;
ALTER TABLE airport.MOVIE ADD CONSTRAINT MOVIE_SERVICE_uq UNIQUE (service_id);
-- ddl-end --

-- object: airport.FLIGHT_HAS_SERVICE | type: TABLE --
-- DROP TABLE IF EXISTS airport.FLIGHT_HAS_SERVICE CASCADE;
CREATE TABLE airport.FLIGHT_HAS_SERVICE (
	flight_id integer NOT NULL,
	service_id integer NOT NULL,
	service_stock integer NOT NULL,
	flight_service_observations text,
	CONSTRAINT FLIGHT_HAS_SERVICE_pk PRIMARY KEY (service_id,flight_id)
);
-- ddl-end --
ALTER TABLE airport.FLIGHT_HAS_SERVICE OWNER TO postgres;
-- ddl-end --

-- object: SERVICE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT_HAS_SERVICE DROP CONSTRAINT IF EXISTS SERVICE_fk CASCADE;
ALTER TABLE airport.FLIGHT_HAS_SERVICE ADD CONSTRAINT SERVICE_fk FOREIGN KEY (service_id)
REFERENCES airport.SERVICE (service_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: FLIGHT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.FLIGHT_HAS_SERVICE DROP CONSTRAINT IF EXISTS FLIGHT_fk CASCADE;
ALTER TABLE airport.FLIGHT_HAS_SERVICE ADD CONSTRAINT FLIGHT_fk FOREIGN KEY (flight_id)
REFERENCES airport.FLIGHT (flight_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.PURCHASE_FLIGHT | type: TABLE --
-- DROP TABLE IF EXISTS airport.PURCHASE_FLIGHT CASCADE;
CREATE TABLE airport.PURCHASE_FLIGHT (
	purchase_flight_id serial NOT NULL,
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	purchase_total decimal(8,2) NOT NULL,
	purchase_flight_date timestamp with time zone NOT NULL,
	CONSTRAINT PURCHASE_FLIGHT_pk PRIMARY KEY (purchase_flight_id)
);
-- ddl-end --
ALTER TABLE airport.PURCHASE_FLIGHT OWNER TO postgres;
-- ddl-end --

-- object: airport.PURCHASE_FLIGHT_DETAIL | type: TABLE --
-- DROP TABLE IF EXISTS airport.PURCHASE_FLIGHT_DETAIL CASCADE;
CREATE TABLE airport.PURCHASE_FLIGHT_DETAIL (
	purchase_flight_id integer NOT NULL,
	service_id integer NOT NULL,
	flight_id integer NOT NULL,
	purchase_quantity integer NOT NULL,
	service_price decimal(6,2) NOT NULL,
	purchase_subtotal decimal(8,2) NOT NULL,
	CONSTRAINT PURCHASE_FLIGHT_DETAIL_pk PRIMARY KEY (service_id,flight_id,purchase_flight_id)
);
-- ddl-end --
ALTER TABLE airport.PURCHASE_FLIGHT_DETAIL OWNER TO postgres;
-- ddl-end --

-- object: airport.ROUND_TRIP_TICKET | type: TABLE --
-- DROP TABLE IF EXISTS airport.ROUND_TRIP_TICKET CASCADE;
CREATE TABLE airport.ROUND_TRIP_TICKET (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	purchase_return_id integer NOT NULL,
	ticket_return_id integer NOT NULL,
	CONSTRAINT ROUND_TRIP_TICKET_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.ROUND_TRIP_TICKET OWNER TO postgres;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.ROUND_TRIP_TICKET DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.ROUND_TRIP_TICKET ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: ROUND_TRIP_TICKET_uq | type: CONSTRAINT --
-- ALTER TABLE airport.ROUND_TRIP_TICKET DROP CONSTRAINT IF EXISTS ROUND_TRIP_TICKET_uq CASCADE;
ALTER TABLE airport.ROUND_TRIP_TICKET ADD CONSTRAINT ROUND_TRIP_TICKET_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: FLIGHT_HAS_SERVICE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_FLIGHT_DETAIL DROP CONSTRAINT IF EXISTS FLIGHT_HAS_SERVICE_fk CASCADE;
ALTER TABLE airport.PURCHASE_FLIGHT_DETAIL ADD CONSTRAINT FLIGHT_HAS_SERVICE_fk FOREIGN KEY (service_id,flight_id)
REFERENCES airport.FLIGHT_HAS_SERVICE (service_id,flight_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_PAYMENT_METHOD DROP CONSTRAINT IF EXISTS TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.PURCHASE_PAYMENT_METHOD ADD CONSTRAINT TICKET_PURCHASE_fk FOREIGN KEY (purchase_id)
REFERENCES airport.TICKET_PURCHASE (purchase_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.PASSENGER | type: TABLE --
-- DROP TABLE IF EXISTS airport.PASSENGER CASCADE;
CREATE TABLE airport.PASSENGER (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	boarding_time timestamp with time zone,
	arrive_time timestamp with time zone,
	passenger_observations text,
	CONSTRAINT PASSENGER_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.PASSENGER OWNER TO postgres;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PASSENGER DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.PASSENGER ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PASSENGER_uq | type: CONSTRAINT --
-- ALTER TABLE airport.PASSENGER DROP CONSTRAINT IF EXISTS PASSENGER_uq CASCADE;
ALTER TABLE airport.PASSENGER ADD CONSTRAINT PASSENGER_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PASSENGER_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_FLIGHT DROP CONSTRAINT IF EXISTS PASSENGER_fk CASCADE;
ALTER TABLE airport.PURCHASE_FLIGHT ADD CONSTRAINT PASSENGER_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.PASSENGER (purchase_id,ticket_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PURCHASE_FLIGHT_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_FLIGHT_DETAIL DROP CONSTRAINT IF EXISTS PURCHASE_FLIGHT_fk CASCADE;
ALTER TABLE airport.PURCHASE_FLIGHT_DETAIL ADD CONSTRAINT PURCHASE_FLIGHT_fk FOREIGN KEY (purchase_flight_id)
REFERENCES airport.PURCHASE_FLIGHT (purchase_flight_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PASSENGER_fk | type: CONSTRAINT --
-- ALTER TABLE airport.LUGGAGE_PER_TICKET DROP CONSTRAINT IF EXISTS PASSENGER_fk CASCADE;
ALTER TABLE airport.LUGGAGE_PER_TICKET ADD CONSTRAINT PASSENGER_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.PASSENGER (purchase_id,ticket_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.REVIEW | type: TABLE --
-- DROP TABLE IF EXISTS airport.REVIEW CASCADE;
CREATE TABLE airport.REVIEW (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	flight_calification smallint NOT NULL,
	service_qualification smallint NOT NULL,
	food_qualification smallint,
	comment varchar(1000),
	CONSTRAINT REVIEW_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.REVIEW OWNER TO postgres;
-- ddl-end --

-- object: PASSENGER_fk | type: CONSTRAINT --
-- ALTER TABLE airport.REVIEW DROP CONSTRAINT IF EXISTS PASSENGER_fk CASCADE;
ALTER TABLE airport.REVIEW ADD CONSTRAINT PASSENGER_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.PASSENGER (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: REVIEW_uq | type: CONSTRAINT --
-- ALTER TABLE airport.REVIEW DROP CONSTRAINT IF EXISTS REVIEW_uq CASCADE;
ALTER TABLE airport.REVIEW ADD CONSTRAINT REVIEW_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.MILES_HISTORY_PURCHASE | type: TABLE --
-- DROP TABLE IF EXISTS airport.MILES_HISTORY_PURCHASE CASCADE;
CREATE TABLE airport.MILES_HISTORY_PURCHASE (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	person_id integer NOT NULL,
	percentage decimal(3,2),
	total_discount decimal(8,2) NOT NULL,
	date_discount timestamp NOT NULL,
	CONSTRAINT MILES_HISTORY_PURCHASE_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.MILES_HISTORY_PURCHASE OWNER TO postgres;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.MILES_HISTORY_PURCHASE DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.MILES_HISTORY_PURCHASE ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: MILES_HISTORY_PURCHASE_uq | type: CONSTRAINT --
-- ALTER TABLE airport.MILES_HISTORY_PURCHASE DROP CONSTRAINT IF EXISTS MILES_HISTORY_PURCHASE_uq CASCADE;
ALTER TABLE airport.MILES_HISTORY_PURCHASE ADD CONSTRAINT MILES_HISTORY_PURCHASE_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: AIRPORT_USER_fk | type: CONSTRAINT --
-- ALTER TABLE airport.MILES_HISTORY_PURCHASE DROP CONSTRAINT IF EXISTS AIRPORT_USER_fk CASCADE;
ALTER TABLE airport.MILES_HISTORY_PURCHASE ADD CONSTRAINT AIRPORT_USER_fk FOREIGN KEY (person_id)
REFERENCES airport.AIRPORT_USER (person_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.MILE_REWARD | type: TABLE --
-- DROP TABLE IF EXISTS airport.MILE_REWARD CASCADE;
CREATE TABLE airport.MILE_REWARD (
	mile_reward_id serial NOT NULL,
	person_id integer NOT NULL,
	total_miles decimal(8,2) NOT NULL,
	CONSTRAINT MILE_REWARD_pk PRIMARY KEY (mile_reward_id)
);
-- ddl-end --
ALTER TABLE airport.MILE_REWARD OWNER TO postgres;
-- ddl-end --

-- object: AIRPORT_USER_fk | type: CONSTRAINT --
-- ALTER TABLE airport.MILE_REWARD DROP CONSTRAINT IF EXISTS AIRPORT_USER_fk CASCADE;
ALTER TABLE airport.MILE_REWARD ADD CONSTRAINT AIRPORT_USER_fk FOREIGN KEY (person_id)
REFERENCES airport.AIRPORT_USER (person_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.REVIEW_REWARD | type: TABLE --
-- DROP TABLE IF EXISTS airport.REVIEW_REWARD CASCADE;
CREATE TABLE airport.REVIEW_REWARD (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	mile_reward_id integer NOT NULL,
	CONSTRAINT REVIEW_REWARD_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.REVIEW_REWARD OWNER TO postgres;
-- ddl-end --

-- object: REVIEW_fk | type: CONSTRAINT --
-- ALTER TABLE airport.REVIEW_REWARD DROP CONSTRAINT IF EXISTS REVIEW_fk CASCADE;
ALTER TABLE airport.REVIEW_REWARD ADD CONSTRAINT REVIEW_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.REVIEW (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: REVIEW_REWARD_uq | type: CONSTRAINT --
-- ALTER TABLE airport.REVIEW_REWARD DROP CONSTRAINT IF EXISTS REVIEW_REWARD_uq CASCADE;
ALTER TABLE airport.REVIEW_REWARD ADD CONSTRAINT REVIEW_REWARD_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: MILE_REWARD_fk | type: CONSTRAINT --
-- ALTER TABLE airport.REVIEW_REWARD DROP CONSTRAINT IF EXISTS MILE_REWARD_fk CASCADE;
ALTER TABLE airport.REVIEW_REWARD ADD CONSTRAINT MILE_REWARD_fk FOREIGN KEY (mile_reward_id)
REFERENCES airport.MILE_REWARD (mile_reward_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: REVIEW_REWARD_uq1 | type: CONSTRAINT --
-- ALTER TABLE airport.REVIEW_REWARD DROP CONSTRAINT IF EXISTS REVIEW_REWARD_uq1 CASCADE;
ALTER TABLE airport.REVIEW_REWARD ADD CONSTRAINT REVIEW_REWARD_uq1 UNIQUE (mile_reward_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.PURCHASE_REWARD | type: TABLE --
-- DROP TABLE IF EXISTS airport.PURCHASE_REWARD CASCADE;
CREATE TABLE airport.PURCHASE_REWARD (
	purchase_id integer NOT NULL,
	ticket_id integer NOT NULL,
	mile_reward_id integer NOT NULL,
	CONSTRAINT PURCHASE_REWARD_pk PRIMARY KEY (purchase_id,ticket_id)
);
-- ddl-end --
ALTER TABLE airport.PURCHASE_REWARD OWNER TO postgres;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_REWARD DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.PURCHASE_REWARD ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PURCHASE_REWARD_uq | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_REWARD DROP CONSTRAINT IF EXISTS PURCHASE_REWARD_uq CASCADE;
ALTER TABLE airport.PURCHASE_REWARD ADD CONSTRAINT PURCHASE_REWARD_uq UNIQUE (purchase_id,ticket_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: MILE_REWARD_fk | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_REWARD DROP CONSTRAINT IF EXISTS MILE_REWARD_fk CASCADE;
ALTER TABLE airport.PURCHASE_REWARD ADD CONSTRAINT MILE_REWARD_fk FOREIGN KEY (mile_reward_id)
REFERENCES airport.MILE_REWARD (mile_reward_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: PURCHASE_REWARD_uq1 | type: CONSTRAINT --
-- ALTER TABLE airport.PURCHASE_REWARD DROP CONSTRAINT IF EXISTS PURCHASE_REWARD_uq1 CASCADE;
ALTER TABLE airport.PURCHASE_REWARD ADD CONSTRAINT PURCHASE_REWARD_uq1 UNIQUE (mile_reward_id) DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_RETURN_fk | type: CONSTRAINT --
-- ALTER TABLE airport.ROUND_TRIP_TICKET DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_RETURN_fk CASCADE;
ALTER TABLE airport.ROUND_TRIP_TICKET ADD CONSTRAINT DETAIL_TICKET_PURCHASE_RETURN_fk FOREIGN KEY (purchase_return_id,ticket_return_id)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE NO ACTION;
-- ddl-end --


