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

INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'1', E'AND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'2', E'ARE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'3', E'AFG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'4', E'ATG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'5', E'AIA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'6', E'ALB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'7', E'ARM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'8', E'AGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'9', E'ARG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'10', E'ASM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'11', E'AUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'12', E'AUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'1', E'ABW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'2', E'ALA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'3', E'AZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'4', E'BIH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'5', E'BRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'6', E'BGD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'7', E'BEL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'8', E'BFA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'9', E'BGR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'10', E'BHR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'11', E'BDI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'12', E'BEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'13', E'BLM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'14', E'BMU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'15', E'BRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'16', E'BOL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'17', E'BRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'18', E'BHS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'19', E'BTN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'20', E'BWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'21', E'BLR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'22', E'BLZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'23', E'CAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'24', E'CCK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'25', E'COD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'26', E'CAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'27', E'COG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'28', E'CHE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'29', E'CIV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'30', E'COK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'31', E'CHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'32', E'CMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'33', E'CHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'34', E'COL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'35', E'CRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'36', E'CUB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'37', E'CPV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'38', E'CUW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'39', E'CXR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'40', E'CYP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'41', E'CZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'42', E'DEU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'43', E'DJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'44', E'DNK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'45', E'DMA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'46', E'DOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'47', E'DZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'23', E'ECU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'24', E'EST');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'25', E'EGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'26', E'ESH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'27', E'ERI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'28', E'ESP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'29', E'ETH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'30', E'FIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'31', E'FJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'32', E'FLK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'33', E'FSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'34', E'FRO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'35', E'FRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'36', E'GAB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'37', E'GBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'38', E'GRD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'39', E'GEO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'40', E'GUF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'41', E'GGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'42', E'GHA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'43', E'GIB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'44', E'GRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'45', E'GMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'46', E'GIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'47', E'GLP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'48', E'GNQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'49', E'GRC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'50', E'SGS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'51', E'GTM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'52', E'GUM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'53', E'GNB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'54', E'GUY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'55', E'HKG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'56', E'HND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'57', E'HRV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'58', E'HTI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'59', E'HUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'60', E'IDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'61', E'IRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'62', E'ISR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'63', E'IMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'64', E'IND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'65', E'IOT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'66', E'IRQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'67', E'IRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'68', E'ISL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'69', E'ITA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'70', E'JEY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'71', E'JAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'72', E'JOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'73', E'JPN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'74', E'KEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'75', E'KGZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'76', E'KHM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'77', E'KIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'78', E'COM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'79', E'KNA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'80', E'PRK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'81', E'KOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'82', E'XKX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'83', E'KWT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'84', E'CYM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'85', E'KAZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'86', E'LAO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'87', E'LBN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'88', E'LCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'89', E'LIE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'90', E'LKA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'91', E'LBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'45', E'LSO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'46', E'LTU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'47', E'LUX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'48', E'LVA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'49', E'LBY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'50', E'MAR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'51', E'MCO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'52', E'MDA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'53', E'MNE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'54', E'MAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'55', E'MDG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'56', E'MHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'57', E'MKD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'58', E'MLI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'59', E'MMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'60', E'MNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'61', E'MAC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'62', E'MNP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'63', E'MTQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'64', E'MRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'65', E'MSR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'66', E'MLT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'67', E'MUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'68', E'MDV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'69', E'MWI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'70', E'MEX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'71', E'MYS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'72', E'MOZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'73', E'NAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'74', E'NCL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'75', E'NER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'76', E'NFK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'77', E'NGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'78', E'NIC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'79', E'NLD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'80', E'NOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'81', E'NPL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'82', E'NRU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'83', E'NIU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'84', E'NZL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'85', E'OMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'86', E'PAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'87', E'PER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'88', E'PYF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'89', E'PNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'90', E'PHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'91', E'PAK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'71', E'POL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'72', E'SPM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'73', E'PCN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'74', E'PRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'75', E'PSE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'76', E'PRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'77', E'PLW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'78', E'PRY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'79', E'QAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'80', E'REU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'81', E'ROU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'82', E'SRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'83', E'RUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'84', E'RWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'85', E'SAU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'86', E'SLB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'87', E'SYC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'88', E'SDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'89', E'SSD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'90', E'SWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'91', E'SGP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'92', E'SHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'93', E'SVN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'94', E'SJM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'95', E'SVK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'96', E'SLE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'97', E'SMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'98', E'SEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'99', E'SOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'100', E'SUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'101', E'STP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'102', E'SLV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'103', E'SXM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'104', E'SYR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'105', E'SWZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'106', E'TCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'107', E'TCD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'108', E'ATF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'109', E'TGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'110', E'THA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'111', E'TJK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'112', E'TKL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'113', E'TLS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'114', E'TKM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'115', E'TUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'116', E'TON');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'117', E'TUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'118', E'TTO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'119', E'TUV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'120', E'TWN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'121', E'TZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'122', E'UKR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'123', E'UGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'124', E'USA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'125', E'URY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'126', E'UZB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'127', E'VAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'128', E'VCT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'129', E'VEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'130', E'VGB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'131', E'VIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'132', E'VNM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'133', E'VUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'134', E'WLF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'135', E'WSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'136', E'YEM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'137', E'MYT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'138', E'ZAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'139', E'ZMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'140', E'ZWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'141', E'SCG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'142', E'ANT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'143', E'AND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'144', E'ARE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'145', E'AFG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'146', E'ATG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'147', E'AIA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'148', E'ALB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'149', E'ARM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'150', E'AGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'151', E'ARG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'152', E'ASM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'153', E'AUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'154', E'AUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'155', E'ABW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'156', E'ALA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'157', E'AZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'158', E'BIH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'125', E'BRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'126', E'BGD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'127', E'NIU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'128', E'NZL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'129', E'OMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'130', E'PAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'131', E'PER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'132', E'PYF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'133', E'PNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'134', E'PHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'135', E'PAK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'136', E'POL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'137', E'SPM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'138', E'PCN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'139', E'PRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'140', E'PSE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'141', E'PRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'142', E'PLW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'143', E'PRY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'144', E'QAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'145', E'REU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'146', E'ROU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'147', E'SRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'148', E'RUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'149', E'RWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'150', E'SAU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'151', E'SLB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'152', E'SYC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'153', E'SDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'154', E'SSD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'155', E'SWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'156', E'SGP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'157', E'SHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'158', E'SVN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'159', E'SJM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'160', E'SVK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'161', E'SLE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'162', E'SMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'163', E'SEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'164', E'SOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'165', E'SUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'166', E'STP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'167', E'SLV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'168', E'SXM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'169', E'SYR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'170', E'SWZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'171', E'TCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'172', E'TCD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'173', E'ATF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'174', E'TGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'175', E'THA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'176', E'TJK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'153', E'TKL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'154', E'TLS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'155', E'TKM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'156', E'TUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'157', E'TON');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'158', E'TUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'159', E'TTO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'160', E'TUV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'161', E'TWN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'162', E'TZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'163', E'UKR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'164', E'UGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'165', E'USA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'166', E'URY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'167', E'UZB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'168', E'VAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'169', E'VCT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'170', E'VEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'171', E'VGB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'172', E'VIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'173', E'VNM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'174', E'VUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'175', E'WLF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'176', E'WSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'177', E'YEM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'178', E'MYT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'179', E'ZAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'180', E'ZMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'181', E'ZWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'182', E'SCG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'183', E'ANT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'184', E'AND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'185', E'ARE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'186', E'AFG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'187', E'ATG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'188', E'AIA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'189', E'ALB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'190', E'ARM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'191', E'AGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'192', E'ARG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'193', E'ASM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'194', E'AUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'195', E'AUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'196', E'ABW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'197', E'ALA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'198', E'AZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'199', E'BIH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'200', E'BRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'201', E'BGD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'202', E'BEL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'203', E'BFA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'204', E'BGR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'205', E'BHR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'206', E'BDI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'207', E'BEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'208', E'BLM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'209', E'BMU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'210', E'BRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'211', E'BOL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'212', E'BRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'213', E'BHS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'214', E'BTN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'215', E'BWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'215', E'BLR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'216', E'BLZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'216', E'CAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'217', E'CCK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'217', E'COD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'218', E'CAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'218', E'COG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'219', E'CHE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'219', E'CIV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'220', E'COK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'220', E'CHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'221', E'CMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'221', E'CHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'222', E'COL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'222', E'CRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'223', E'CUB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'224', E'CPV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'224', E'CUW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'224', E'CXR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'225', E'CYP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'226', E'CZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'226', E'AND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'226', E'ARE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'226', E'AFG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'226', E'ATG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'227', E'AIA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'227', E'ALB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'228', E'ARM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'228', E'AGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'229', E'ARG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'230', E'ASM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'231', E'AUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'232', E'AUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'233', E'ABW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'234', E'ALA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'235', E'AZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'236', E'BIH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'237', E'BRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'238', E'BGD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'239', E'BEL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'240', E'BFA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'241', E'BGR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'242', E'BHR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'243', E'BDI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'243', E'BEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'243', E'BLM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'243', E'BMU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'243', E'BRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'243', E'BOL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'244', E'BRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'245', E'BHS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'246', E'BTN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'247', E'BWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'248', E'BLR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'249', E'BLZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'250', E'CAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'251', E'CCK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'252', E'COD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'253', E'CAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'254', E'COG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'255', E'CHE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'256', E'CIV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'257', E'COK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'258', E'CHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'259', E'CMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'260', E'CHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'261', E'COL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'262', E'CRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'263', E'CUB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'263', E'CPV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'263', E'CUW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'264', E'CXR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'265', E'CYP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'266', E'CZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'266', E'DEU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'267', E'DJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'267', E'DNK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'268', E'DMA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'268', E'DOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'269', E'DZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'269', E'ECU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'270', E'EST');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'271', E'EGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'272', E'ESH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'271', E'ERI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'272', E'ESP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'273', E'ETH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'274', E'FIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'275', E'FJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'276', E'FLK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'277', E'FSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'278', E'FRO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'279', E'FRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'280', E'GAB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'281', E'GBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'282', E'GRD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'283', E'GEO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'284', E'GUF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'285', E'GGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'286', E'GHA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'287', E'GIB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'288', E'GRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'289', E'GMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'290', E'GIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'291', E'GLP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'292', E'GNQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'293', E'GRC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'294', E'SGS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'295', E'GTM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'296', E'GUM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'297', E'GNB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'298', E'GUY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'299', E'HKG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'300', E'HND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'301', E'HRV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'302', E'HTI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'303', E'HUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'304', E'IDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'305', E'IRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'306', E'ISR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'307', E'IMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'308', E'IND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'309', E'IOT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'310', E'IRQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'311', E'IRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'312', E'ISL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'313', E'ITA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'314', E'JEY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'315', E'JAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'316', E'JOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'317', E'JPN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'318', E'KEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'273', E'KGZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'274', E'KHM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'275', E'KIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'276', E'COM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'277', E'KNA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'278', E'PRK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'279', E'KOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'280', E'XKX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'281', E'KWT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'282', E'CYM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'283', E'KAZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'284', E'LAO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'285', E'LBN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'286', E'LCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'287', E'LIE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'288', E'LKA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'289', E'LBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'290', E'LSO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'291', E'LTU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'292', E'LUX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'293', E'LVA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'294', E'LBY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'295', E'MAR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'296', E'MCO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'297', E'MDA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'298', E'MNE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'299', E'MAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'300', E'MDG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'301', E'MHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'302', E'MKD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'303', E'MLI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'304', E'MMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'305', E'MNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'306', E'MAC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'307', E'MNP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'308', E'MTQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'309', E'MRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'310', E'MSR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'311', E'MLT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'312', E'MUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'313', E'MDV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'314', E'MWI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'315', E'MEX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'316', E'MYS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'317', E'MOZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'318', E'NAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'319', E'NCL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'320', E'NER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'321', E'NFK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'322', E'NGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'323', E'NIC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'324', E'NLD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'325', E'NOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'326', E'NPL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'327', E'NRU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'328', E'NIU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'329', E'NZL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'330', E'OMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'331', E'PAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'332', E'PER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'333', E'PYF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'334', E'PNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'335', E'PHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'336', E'PAK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'337', E'POL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'338', E'SPM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'301', E'PCN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'302', E'PRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'303', E'PSE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'304', E'PRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'305', E'PLW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'306', E'PRY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'307', E'QAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'308', E'REU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'309', E'ROU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'310', E'SRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'311', E'RUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'312', E'RWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'313', E'SAU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'314', E'SLB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'315', E'SYC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'316', E'SDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'317', E'SSD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'318', E'SWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'319', E'SGP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'320', E'SHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'321', E'SVN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'322', E'SJM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'323', E'SVK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'324', E'SLE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'325', E'SMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'326', E'SEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'327', E'SOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'328', E'SUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'329', E'STP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'330', E'SLV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'331', E'SXM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'332', E'SYR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'333', E'SWZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'334', E'TCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'335', E'TCD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'336', E'ATF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'337', E'TGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'338', E'THA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'339', E'TJK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'340', E'TKL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'341', E'TLS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'342', E'TKM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'343', E'TUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'344', E'TON');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'344', E'TUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'345', E'TTO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'346', E'TUV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'347', E'TWN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'348', E'TZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'349', E'UKR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'350', E'UGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'351', E'USA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'352', E'URY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'353', E'UZB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'354', E'VAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'355', E'VCT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'356', E'VEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'357', E'VGB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'358', E'VIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'359', E'VNM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'360', E'VUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'361', E'WLF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'362', E'WSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'363', E'YEM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'364', E'MYT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'365', E'ZAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'366', E'ZMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'367', E'ZWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'368', E'SCG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'369', E'ANT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'370', E'AND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'371', E'ARE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'372', E'AFG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'373', E'ATG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'374', E'AIA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'375', E'ALB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'376', E'ARM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'377', E'AGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'378', E'ARG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'379', E'ASM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'380', E'AUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'381', E'AUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'382', E'ABW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'383', E'ALA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'384', E'AZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'385', E'BIH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'386', E'BRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'387', E'BGD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'388', E'BEL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'389', E'BFA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'390', E'BGR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'391', E'BHR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'392', E'BDI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'393', E'BEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'394', E'BLM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'395', E'BMU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'345', E'BRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'346', E'BOL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'347', E'BRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'348', E'BHS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'349', E'BTN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'350', E'BWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'351', E'BLR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'352', E'BLZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'353', E'CAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'354', E'CCK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'355', E'COD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'356', E'CAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'357', E'COG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'358', E'CHE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'359', E'CIV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'360', E'COK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'361', E'CHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'362', E'CMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'363', E'CHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'364', E'COL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'365', E'CRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'366', E'CUB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'367', E'CPV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'368', E'CUW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'369', E'CXR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'370', E'CYP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'371', E'CZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'372', E'DEU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'373', E'DJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'374', E'DNK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'375', E'DMA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'376', E'DOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'377', E'DZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'378', E'ECU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'379', E'EST');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'380', E'EGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'381', E'ESH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'382', E'ERI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'383', E'ESP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'384', E'ETH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'385', E'FIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'386', E'FJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'387', E'FLK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'388', E'FSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'389', E'FRO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'390', E'FRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'391', E'GAB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'392', E'GBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'393', E'GRD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'394', E'GEO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'395', E'GUF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'396', E'GGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'397', E'GHA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'398', E'GIB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'399', E'GRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'400', E'GMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'401', E'GIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'402', E'GLP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'403', E'GNQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'404', E'GRC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'405', E'SGS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'406', E'GTM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'407', E'GUM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'408', E'GNB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'409', E'GUY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'410', E'HKG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'411', E'HND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'412', E'HRV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'413', E'HTI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'414', E'HUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'415', E'IDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'416', E'IRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'417', E'ISR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'418', E'IMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'419', E'KEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'420', E'KGZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'421', E'KHM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'422', E'KIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'423', E'COM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'424', E'KNA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'425', E'PRK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'426', E'KOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'427', E'XKX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'428', E'KWT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'429', E'CYM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'367', E'KAZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'368', E'LAO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'369', E'LBN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'370', E'LCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'371', E'LIE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'372', E'LKA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'373', E'LBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'374', E'LSO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'375', E'LTU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'376', E'LUX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'377', E'LVA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'378', E'LBY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'379', E'MAR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'380', E'MCO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'381', E'MDA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'382', E'MNE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'383', E'MAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'384', E'MDG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'385', E'MHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'386', E'MKD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'387', E'MLI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'388', E'MMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'389', E'MNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'390', E'MAC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'391', E'MNP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'392', E'MTQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'393', E'MRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'394', E'MSR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'395', E'MLT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'396', E'MUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'397', E'MDV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'398', E'MWI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'399', E'MEX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'400', E'MYS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'401', E'MOZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'402', E'NAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'403', E'NCL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'404', E'NER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'405', E'NFK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'406', E'NGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'407', E'NIC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'408', E'NLD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'409', E'NOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'410', E'NPL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'411', E'NRU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'412', E'NIU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'413', E'NZL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'414', E'OMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'415', E'PAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'416', E'PER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'417', E'PYF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'418', E'PNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'419', E'PHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'420', E'PAK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'421', E'POL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'422', E'SPM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'423', E'PCN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'424', E'PRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'425', E'PSE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'430', E'PRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'431', E'PLW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'432', E'PRY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'433', E'QAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'434', E'REU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'435', E'ROU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'436', E'SRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'437', E'RUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'438', E'RWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'439', E'SAU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'440', E'SLB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'441', E'SYC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'442', E'SDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'443', E'SSD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'444', E'SWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'445', E'SGP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'446', E'SHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'447', E'SVN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'448', E'SJM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'449', E'SVK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'450', E'SLE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'451', E'SMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'452', E'SEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'453', E'SOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'454', E'SUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'455', E'STP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'456', E'SLV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'457', E'SXM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'458', E'SYR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'459', E'SWZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'460', E'TCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'461', E'TCD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'461', E'ATF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'462', E'TGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'463', E'THA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'464', E'TJK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'465', E'TKL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'466', E'XKX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'467', E'KWT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'468', E'CYM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'469', E'KAZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'470', E'LAO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'471', E'LBN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'472', E'LCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'473', E'LIE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'474', E'LKA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'475', E'LBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'476', E'LSO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'477', E'LTU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'478', E'LUX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'479', E'LVA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'480', E'LBY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'481', E'MAR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'482', E'MCO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'483', E'MDA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'484', E'MNE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'485', E'MAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'486', E'MDG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'487', E'MHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'488', E'MKD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'489', E'MLI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'490', E'MMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'491', E'MNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'492', E'MAC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'493', E'MNP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'494', E'MTQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'495', E'MRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'496', E'MSR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'497', E'MLT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'498', E'MUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'499', E'MDV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'500', E'MWI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'501', E'MEX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'502', E'MYS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'503', E'MOZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'504', E'NAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'505', E'NCL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'506', E'NER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'507', E'NFK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'508', E'NGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'509', E'NIC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'510', E'NLD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'511', E'NOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'512', E'NPL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'513', E'NRU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'514', E'NIU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'515', E'NZL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'516', E'OMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'517', E'PAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'518', E'PER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'519', E'PYF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'520', E'PNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'521', E'PHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'522', E'PAK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'523', E'POL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'524', E'SPM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'525', E'PCN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'526', E'PRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'527', E'PSE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'528', E'PRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'529', E'PLW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'530', E'PRY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'531', E'QAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'532', E'REU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'533', E'ROU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'534', E'SRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'535', E'RUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'536', E'RWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'537', E'SAU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'538', E'SLB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'539', E'SYC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'540', E'SDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'541', E'SSD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'542', E'SWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'543', E'SGP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'544', E'SHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'545', E'SVN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'546', E'SJM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'547', E'SVK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'548', E'SLE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'549', E'SMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'550', E'SEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'551', E'SOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'552', E'SUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'553', E'STP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'554', E'SLV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'555', E'SXM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'556', E'SYR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'557', E'SWZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'462', E'TCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'463', E'TCD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'464', E'ATF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'465', E'TGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'466', E'THA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'467', E'TJK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'468', E'TKL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'469', E'XKX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'470', E'KWT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'471', E'CYM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'472', E'KAZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'473', E'LAO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'474', E'LBN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'475', E'LCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'476', E'LIE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'477', E'LKA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'478', E'LBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'479', E'LSO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'480', E'LTU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'481', E'LUX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'482', E'LVA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'483', E'LBY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'484', E'MAR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'485', E'MCO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'486', E'MDA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'487', E'MNE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'488', E'MAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'489', E'MDG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'490', E'MHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'491', E'MKD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'492', E'MLI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'493', E'MMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'494', E'MNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'495', E'MAC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'496', E'MNP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'497', E'MTQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'498', E'MRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'499', E'MSR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'500', E'MLT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'501', E'MUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'502', E'MDV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'503', E'MWI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'504', E'MEX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'505', E'MYS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'506', E'MOZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'507', E'NAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'508', E'NCL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'509', E'NER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'510', E'NFK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'511', E'NGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'512', E'NIC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'513', E'NLD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'514', E'NOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'515', E'NPL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'516', E'NRU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'517', E'NIU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'518', E'NZL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'519', E'OMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'520', E'PAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'521', E'PER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'522', E'PYF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'523', E'PNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'524', E'PHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'525', E'PAK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'526', E'POL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'527', E'SPM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'528', E'PCN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'529', E'PRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'530', E'PSE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'531', E'PRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'532', E'PLW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'533', E'PRY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'534', E'QAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'535', E'REU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'536', E'ROU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'537', E'SRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'538', E'RUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'539', E'RWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'540', E'SAU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'541', E'SLB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'542', E'SYC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'543', E'SDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'544', E'SSD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'545', E'SWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'546', E'SGP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'547', E'SHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'548', E'SVN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'549', E'SJM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'550', E'SVK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'551', E'SLE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'552', E'SMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'553', E'SEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'554', E'SOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'555', E'SUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'556', E'STP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'557', E'SLV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'558', E'SXM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'559', E'SYR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'560', E'SWZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'561', E'TCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'562', E'TCD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'563', E'ATF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'564', E'TGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'565', E'THA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'566', E'TJK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'567', E'TKL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'568', E'TLS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'569', E'TKM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'570', E'TUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'571', E'TON');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'572', E'TUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'573', E'TTO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'574', E'TUV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'575', E'TWN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'576', E'TZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'577', E'UKR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'578', E'UGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'579', E'USA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'580', E'URY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'581', E'UZB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'581', E'VAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'582', E'VCT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'583', E'VEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'584', E'VGB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'585', E'VIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'586', E'VNM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'587', E'VUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'588', E'WLF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'589', E'WSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'590', E'YEM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'591', E'MYT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'592', E'ZAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'593', E'ZMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'594', E'ZWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'595', E'SCG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'596', E'ANT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'597', E'AND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'598', E'ARE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'599', E'AFG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'600', E'ATG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'601', E'AIA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'602', E'ALB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'603', E'ARM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'604', E'AGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'605', E'ARG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'606', E'ASM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'607', E'AUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'608', E'AUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'609', E'ABW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'610', E'AND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'611', E'ARE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'612', E'AFG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'613', E'ATG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'614', E'AIA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'615', E'ALB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'616', E'ARM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'617', E'AGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'618', E'ARG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'619', E'ASM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'620', E'AUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'621', E'AUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'622', E'ABW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'623', E'ALA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'624', E'AZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'625', E'BIH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'626', E'BRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'627', E'BGD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'628', E'BEL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'629', E'BFA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'630', E'BGR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'631', E'BHR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'632', E'BDI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'633', E'BEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'634', E'BLM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'635', E'BMU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'636', E'BRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'637', E'BOL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'638', E'BRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'639', E'BHS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'640', E'BTN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'641', E'BWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'642', E'BLR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'643', E'BLZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'644', E'CAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'645', E'CCK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'646', E'COD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'647', E'CAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'648', E'COG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'649', E'CHE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'650', E'CIV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'651', E'COK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'652', E'CHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'653', E'CMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'654', E'CHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'655', E'COL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'656', E'CRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'657', E'CUB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'658', E'CPV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'659', E'CUW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'660', E'CXR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'661', E'CYP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'662', E'CZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'663', E'DEU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'664', E'DJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'665', E'DNK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'666', E'DMA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'667', E'DOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'668', E'DZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'669', E'ECU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'670', E'EST');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'671', E'EGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'582', E'ESH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'583', E'ERI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'584', E'ESP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'585', E'ETH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'586', E'FIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'587', E'FJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'588', E'FLK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'589', E'FSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'590', E'FRO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'591', E'FRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'592', E'GAB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'593', E'GBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'594', E'GRD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'595', E'GEO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'596', E'GUF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'597', E'GGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'598', E'GHA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'599', E'GIB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'600', E'GRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'601', E'GMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'602', E'GIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'603', E'GLP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'604', E'GNQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'605', E'GRC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'606', E'SGS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'607', E'GTM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'608', E'GUM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'609', E'GNB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'610', E'GUY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'611', E'HKG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'612', E'HND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'613', E'HRV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'614', E'HTI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'615', E'HUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'616', E'IDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'617', E'IRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'618', E'ISR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'619', E'IMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'620', E'IND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'621', E'IOT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'622', E'IRQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'623', E'IRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'624', E'ISL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'625', E'ITA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'626', E'JEY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'627', E'JAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'628', E'JOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'629', E'JPN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'630', E'KEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'631', E'KGZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'632', E'KHM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'633', E'KIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'634', E'COM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'635', E'KNA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'636', E'PRK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'637', E'KOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'638', E'XKX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'639', E'KWT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'640', E'CYM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'641', E'KAZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'642', E'LAO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'643', E'LBN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'644', E'LCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'645', E'LIE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'646', E'LKA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'647', E'LBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'648', E'LSO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'649', E'LTU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'650', E'LUX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'651', E'LVA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'652', E'LBY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'653', E'MAR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'654', E'MCO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'655', E'MDA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'656', E'MNE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'657', E'MAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'658', E'MDG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'659', E'MHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'660', E'MKD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'661', E'MLI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'662', E'MMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'663', E'MNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'664', E'MAC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'665', E'MNP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'666', E'MTQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'667', E'MRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'668', E'MSR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'669', E'MLT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'670', E'MUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'671', E'MDV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'672', E'MWI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'673', E'MEX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'674', E'MYS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'675', E'MOZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'676', E'NAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'677', E'NCL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'678', E'NER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'679', E'NFK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'680', E'NGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'681', E'NIC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'682', E'NLD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'683', E'NOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'684', E'NPL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'685', E'NRU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'686', E'NIU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'687', E'NZL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'688', E'OMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'689', E'PAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'690', E'PER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'691', E'PYF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'692', E'PNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'693', E'PHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'694', E'PAK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'695', E'POL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'696', E'SPM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'697', E'PCN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'697', E'PRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'698', E'PSE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'698', E'PRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'699', E'PLW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'700', E'PRY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'701', E'QAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'701', E'REU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'702', E'ROU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'703', E'SRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'704', E'RUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'705', E'RWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'705', E'SAU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'706', E'SLB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'707', E'SYC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'708', E'SDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'709', E'SSD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'710', E'SWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'711', E'SGP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'712', E'SHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'713', E'SVN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'714', E'SJM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'706', E'SVK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'707', E'CPV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'708', E'CUW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'709', E'CXR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'710', E'CYP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'711', E'CZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'712', E'DEU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'713', E'DJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'714', E'DNK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'715', E'DMA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'716', E'DOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'717', E'DZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'718', E'ECU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'719', E'EST');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'720', E'EGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'721', E'ESH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'722', E'ERI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'723', E'ESP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'724', E'ETH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'725', E'FIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'726', E'FJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'727', E'FLK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'728', E'FSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'729', E'FRO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'730', E'FRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'731', E'GAB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'732', E'GBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'733', E'GRD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'734', E'GEO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'735', E'GUF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'736', E'GGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'737', E'GHA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'738', E'GIB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'739', E'GRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'740', E'GMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'741', E'GIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'742', E'GLP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'743', E'GNQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'744', E'GRC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'745', E'SGS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'746', E'GTM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'747', E'GUM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'748', E'GNB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'749', E'GUY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'750', E'HKG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'751', E'HND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'752', E'HRV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'753', E'HTI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'754', E'HUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'754', E'IDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'755', E'IRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'756', E'ISR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'757', E'IMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'758', E'IND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'759', E'IOT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'760', E'IRQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'761', E'IRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'762', E'ISL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'763', E'ITA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'764', E'JEY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'765', E'JAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'766', E'JOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'767', E'JPN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'768', E'KEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'769', E'KGZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'770', E'KHM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'771', E'KIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'772', E'COM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'773', E'KNA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'774', E'PRK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'775', E'KOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'776', E'XKX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'777', E'KWT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'778', E'CYM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'779', E'KAZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'780', E'LAO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'781', E'LBN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'782', E'LCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'783', E'LIE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'784', E'LKA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'785', E'LBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'786', E'LSO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'787', E'LTU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'788', E'LUX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'789', E'LVA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'790', E'LBY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'791', E'MAR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'792', E'MCO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'793', E'MDA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'794', E'MNE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'795', E'MAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'796', E'MDG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'797', E'MHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'798', E'MKD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'799', E'MLI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'800', E'MMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'801', E'MNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'802', E'MAC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'803', E'MNP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'755', E'MTQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'756', E'MRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'757', E'MSR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'758', E'MLT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'759', E'MUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'760', E'MDV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'761', E'MWI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'762', E'MEX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'763', E'MYS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'764', E'MOZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'765', E'NAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'766', E'NCL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'767', E'NER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'768', E'NFK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'769', E'NGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'770', E'NIC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'771', E'NLD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'772', E'NOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'773', E'NPL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'774', E'NRU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'775', E'NIU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'776', E'NZL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'777', E'OMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'778', E'PAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'779', E'PER');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'780', E'PYF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'781', E'PNG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'782', E'PHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'783', E'PAK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'784', E'POL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'785', E'SPM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'786', E'PCN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'787', E'PRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'788', E'PSE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'789', E'PRT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'790', E'PLW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'791', E'PRY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'792', E'QAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'793', E'REU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'794', E'ROU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'795', E'SRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'796', E'RUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'797', E'RWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'798', E'SAU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'799', E'SLB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'800', E'SYC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'801', E'SDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'802', E'SSD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'803', E'SWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'804', E'SGP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'805', E'SHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'806', E'SVN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'807', E'SJM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'808', E'SVK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'809', E'SLE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'810', E'SMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'811', E'SEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'812', E'SOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'813', E'SUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'814', E'STP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'815', E'SLV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'816', E'SXM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'817', E'SYR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'818', E'SWZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'819', E'TCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'820', E'TCD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'821', E'ATF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'822', E'TGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'823', E'THA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'824', E'TJK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'825', E'TKL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'826', E'TLS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'827', E'TKM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'828', E'TUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'829', E'TON');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'830', E'TUR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'831', E'TTO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'832', E'TUV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'833', E'TWN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'834', E'TZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'835', E'UKR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'836', E'UGA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'837', E'USA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'838', E'URY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'839', E'UZB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'840', E'VAT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'841', E'VCT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'842', E'VEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'843', E'VGB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'844', E'VIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'845', E'VNM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'846', E'VUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'847', E'WLF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'848', E'WSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'849', E'YEM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'850', E'MYT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'851', E'ZAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'851', E'ZMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'852', E'ZWE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'853', E'SCG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'854', E'ANT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'855', E'AND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'856', E'ARE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'857', E'AFG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'858', E'ATG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'859', E'AIA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'860', E'ALB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'852', E'ARM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'853', E'AGO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'854', E'ARG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'855', E'ASM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'856', E'AUT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'857', E'AUS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'858', E'ABW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'859', E'ALA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'860', E'AZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'861', E'BIH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'862', E'BRB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'863', E'BGD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'864', E'BEL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'865', E'BFA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'866', E'BGR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'867', E'BHR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'868', E'BDI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'869', E'BEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'870', E'BLM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'871', E'BMU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'872', E'BRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'873', E'BOL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'874', E'BRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'875', E'BHS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'876', E'BTN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'877', E'BWA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'878', E'BLR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'879', E'BLZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'880', E'CAN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'881', E'CCK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'882', E'COD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'883', E'CAF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'884', E'COG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'885', E'CHE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'886', E'CIV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'887', E'COK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'888', E'CHL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'889', E'CMR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'890', E'CHN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'891', E'COL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'892', E'CRI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'893', E'CUB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'894', E'CPV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'895', E'CUW');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'896', E'CXR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'897', E'CYP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'898', E'CZE');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'899', E'DEU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'900', E'DJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'901', E'DNK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'902', E'DMA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'903', E'DOM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'904', E'DZA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'905', E'ECU');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'906', E'EST');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'907', E'EGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'908', E'ESH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'909', E'ERI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'910', E'ESP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'911', E'ETH');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'912', E'FIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'913', E'FJI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'914', E'FLK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'915', E'FSM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'916', E'FRO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'917', E'FRA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'918', E'GAB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'919', E'GBR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'920', E'GRD');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'921', E'GEO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'922', E'GUF');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'923', E'GGY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'924', E'GHA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'925', E'GIB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'926', E'GRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'927', E'GMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'928', E'GIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'929', E'GLP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'930', E'GNQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'931', E'GRC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'932', E'SGS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'933', E'GTM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'934', E'GUM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'935', E'GNB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'936', E'GUY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'937', E'HKG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'938', E'HND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'939', E'HRV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'940', E'HTI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'941', E'HUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'942', E'IDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'943', E'IRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'944', E'ISR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'945', E'IMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'946', E'IND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'947', E'IOT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'948', E'IRQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'949', E'IRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'950', E'ISL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'951', E'ITA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'952', E'JEY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'953', E'JAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'954', E'JOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'955', E'JPN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'956', E'KEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'957', E'KGZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'958', E'KHM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'959', E'KIR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'960', E'COM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'961', E'KNA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'962', E'PRK');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'963', E'KOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'964', E'XKX');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'965', E'KWT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'966', E'CYM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'967', E'KAZ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'968', E'LAO');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'969', E'LBN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'970', E'LCA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'971', E'GMB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'972', E'GIN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'973', E'GLP');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'974', E'GNQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'975', E'GRC');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'976', E'SGS');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'977', E'GTM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'978', E'GUM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'979', E'GNB');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'980', E'GUY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'981', E'HKG');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'982', E'HND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'983', E'HRV');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'984', E'HTI');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'985', E'HUN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'986', E'IDN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'987', E'IRL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'988', E'ISR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'989', E'IMN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'990', E'IND');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'991', E'IOT');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'992', E'IRQ');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'993', E'IRN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'994', E'ISL');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'995', E'ITA');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'996', E'JEY');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'997', E'JAM');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'998', E'JOR');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'999', E'JPN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'1000', E'KEN');
-- ddl-end --
INSERT INTO airport.NATIONALITY (person_id, country_id) VALUES (E'1000', E'KGZ');
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
	person_id integer NOT NULL,
	country_id varchar(10) NOT NULL,
	due_date date NOT NULL,
	CONSTRAINT PASSPORT_pk PRIMARY KEY (number_passport)
);
-- ddl-end --
ALTER TABLE airport.PASSPORT OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'70d52bae-58c4-404c-89d2-cf3d11ae9855', E'2024-06-10', E'1', E'AND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1fe76d13-122b-49fb-af6f-e851f96faf6b', E'2029-08-30', E'2', E'ARE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1e155a88-9010-4554-a9ef-4f463f81d7f2', E'2026-10-01', E'3', E'AFG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'08e129f2-b63c-4197-b94d-f621b19102ee', E'2025-04-22', E'4', E'ATG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'35559707-d30b-4d9a-beec-c521e191517f', E'2024-05-14', E'5', E'AIA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f9845022-2997-4a06-8bff-68f48d03224f', E'2026-05-07', E'6', E'ALB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b8203e5e-07dd-4f9a-a66a-2b8c1d105c30', E'2023-12-17', E'7', E'ARM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75b6cd3b-e752-42fc-9f46-0d1639e0bf8f', E'2026-01-20', E'8', E'AGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e0dd69f9-df0c-4cd1-a2a5-f73764b12b26', E'2023-10-22', E'9', E'ARG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a8ba6b62-e505-4351-a195-34c9516fd5ac', E'2023-05-15', E'10', E'ASM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c25c5744-6153-42c4-a201-9ef692b0194b', E'2026-03-15', E'11', E'AUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b9532e85-5695-423e-84ca-be608c0b4148', E'2026-05-18', E'12', E'AUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'62d2e461-5e93-45ab-bf82-d457e3d1834b', E'2024-10-29', E'1', E'ABW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'70424b3e-6536-49b9-8de5-d3f759448b8c', E'2028-10-19', E'2', E'ALA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'38968c84-2fc4-4e5f-a84d-28ab143dabfd', E'2025-08-06', E'3', E'AZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc615593-1f0e-424f-ad2d-539e87ec3150', E'2022-06-18', E'4', E'BIH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e57888c4-9cba-4a1a-9f0f-f744f43579a2', E'2022-05-23', E'5', E'BRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd0890658-7ac3-4b11-ab36-4131740ac44a', E'2028-06-21', E'6', E'BGD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b845e64f-6fee-4409-8dd9-5d7d2ad1091a', E'2028-11-02', E'7', E'BEL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'eb1f8801-79e6-494c-a6f9-04be44d079f7', E'2028-02-17', E'8', E'BFA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c0e04b32-b3ad-41fe-9a83-84d3798ef517', E'2028-07-27', E'9', E'BGR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'17598522-5267-4f3a-9241-f8c051eb3858', E'2024-03-18', E'10', E'BHR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3beb378a-5c9c-46ee-abcb-288d40a7a40a', E'2022-07-23', E'11', E'BDI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'daf86140-966c-4abb-88b2-9103d81f7de8', E'2025-11-30', E'12', E'BEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6b013f88-7129-437e-a7b6-cbb834b282b6', E'2025-08-05', E'13', E'BLM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c7dac6fe-a60c-4779-895f-486014c20a15', E'2023-12-20', E'14', E'BMU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8b803088-fc6f-496c-a07a-fe87e24875d6', E'2023-04-17', E'15', E'BRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b9777858-d603-4ed9-b3c5-70710eee322f', E'2029-11-07', E'16', E'BOL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc3c360c-155f-4367-a054-c447d03c1172', E'2028-09-18', E'17', E'BRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9dacd2ec-a016-4ffa-927b-efd2e3e8f0d3', E'2025-10-26', E'18', E'BHS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'274ead10-b989-43de-a787-d1a287a5124b', E'2026-03-22', E'19', E'BTN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8c8f4fc2-4618-4c42-81cd-57c3b87df3a5', E'2025-07-26', E'20', E'BWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9dc608b0-73e3-4bbb-826e-615398b72441', E'2024-09-07', E'21', E'BLR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'34cf4139-f75a-4eb8-8c0d-cb2d9d079930', E'2026-06-12', E'22', E'BLZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'95509ef9-21fa-4ce1-9bcb-1db549018535', E'2029-08-29', E'23', E'CAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'52525eda-2e1c-4a93-b163-bac3b2dc847e', E'2022-12-01', E'24', E'CCK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b9826b81-7566-4304-9e02-55edf21d8e3f', E'2024-12-28', E'25', E'COD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9007cc8b-8524-4804-acc7-d4a28b3ded87', E'2029-06-15', E'26', E'CAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fceb26cb-06b8-4377-9e29-943d6f1111e6', E'2024-04-16', E'27', E'COG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'22d22561-ab95-4404-9cfb-2fd531f880c7', E'2025-04-27', E'28', E'CHE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6d74e553-85b4-496d-9faf-d861a987003f', E'2029-05-18', E'29', E'CIV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'28330bf7-c90a-4b1b-9400-8346f5721d06', E'2023-10-22', E'30', E'COK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3558d200-2956-4cbf-b88c-7f98d292d6d7', E'2028-08-28', E'31', E'CHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f7767793-39db-460e-b074-62bc7e1bf10d', E'2023-09-19', E'32', E'CMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a191cd42-7e38-4d5b-ab38-af9e6697c068', E'2028-12-01', E'33', E'CHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd00d5287-2904-4103-a77e-296ca47b8785', E'2026-10-21', E'34', E'COL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2469a803-e010-42a1-b5a7-3f7a74e182ae', E'2027-12-28', E'35', E'CRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e5584047-f4b0-48d0-8860-f41d44e6fdd9', E'2029-03-15', E'36', E'CUB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'40d60e57-9b08-4ba3-a981-46796c12f839', E'2029-09-17', E'37', E'CPV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6357c28e-0bc4-4ea5-920b-5a0dac1c520a', E'2025-11-08', E'38', E'CUW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bf9a0803-b929-4c1f-90bd-4998bac1ba80', E'2025-01-09', E'39', E'CXR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9d323ade-ba25-4867-953c-9ea33f491f48', E'2028-01-05', E'40', E'CYP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c38440e8-e558-4612-aad5-96b5758a4711', E'2028-11-05', E'41', E'CZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cdfb7a25-43ef-4bfd-93bb-4788040d0b98', E'2022-11-29', E'42', E'DEU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'87d0a371-d960-4efc-8a27-df70c0e89e80', E'2024-08-27', E'43', E'DJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'01bdaacf-339a-46ad-b9da-3e2f29fdad51', E'2029-10-21', E'44', E'DNK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4c41ab00-f773-4b73-83a0-5fad5d89201b', E'2025-01-14', E'45', E'DMA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd4010305-8122-4279-8c33-032a6b5333a8', E'2027-05-22', E'46', E'DOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'28512137-f592-4f37-a604-c2c88650ddca', E'2022-07-07', E'47', E'DZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6ee8870a-6b87-4823-8ad4-b2aff23dca8d', E'2029-05-23', E'23', E'ECU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aea66765-19bf-4920-b949-2924c20eaffa', E'2028-07-20', E'24', E'EST');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd604cf1d-1c64-4a42-9c53-343b61759a0b', E'2023-09-15', E'25', E'EGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bf59d040-da67-4825-8c80-5109c6a369d2', E'2026-02-17', E'26', E'ESH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f5c1c89c-2c55-493c-af3f-f98b402298ac', E'2024-05-27', E'27', E'ERI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f1a054ba-b112-470a-8b78-6945b61a3a84', E'2027-12-20', E'28', E'ESP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'296f4093-9235-4d89-8d52-f533772ccfb4', E'2025-05-30', E'29', E'ETH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ac1e568d-a638-49eb-80da-d5d3c5674da7', E'2026-07-10', E'30', E'FIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8108ca40-02be-4779-b366-4c45e6d2c6e1', E'2026-10-30', E'31', E'FJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c3b1a99a-5836-48a3-9dae-af4712afee4e', E'2027-04-14', E'32', E'FLK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7fec90db-816d-4ce5-bbf1-ddc0d4ca7456', E'2023-11-01', E'33', E'FSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'20771bdd-4360-4143-ba7c-d3d90b3b07eb', E'2024-08-03', E'34', E'FRO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9003357a-11b7-4781-bcdb-b6e829dab333', E'2026-10-12', E'35', E'FRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0f2ae245-7b7c-4d80-9e0a-9dd5c32cc3fc', E'2022-07-30', E'36', E'GAB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'20f74e57-789e-4ebb-88af-5ae5c1c498f4', E'2026-04-07', E'37', E'GBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e053452a-ddcc-4a7f-96fe-79faf3e74f01', E'2023-03-06', E'38', E'GRD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'deccb48a-f663-4d1d-99a7-3fe65091c91b', E'2029-06-25', E'39', E'GEO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8b4d1f93-855c-4ccd-84a8-e0eef1fb6755', E'2022-11-04', E'40', E'GUF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'30e741b8-c677-4219-9e34-b911fa15e75d', E'2026-04-27', E'41', E'GGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'97f8d895-7687-49dc-8eb7-6c05322b7a0b', E'2027-09-18', E'42', E'GHA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'66c51890-8a71-46fa-a4a8-9644c3119098', E'2025-04-04', E'43', E'GIB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f4c4f7e4-ee8a-42e7-a2fc-c167fa2fddae', E'2024-08-08', E'44', E'GRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6fcb1dca-cac3-4dff-ae3d-d73cd00a5dd2', E'2023-10-26', E'45', E'GMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'37b319ba-2b84-4495-84ac-23953e7baebe', E'2023-07-02', E'46', E'GIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fb386d5f-5f23-4af6-8435-6cd1677d0782', E'2026-02-22', E'47', E'GLP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'29515a38-a9a2-4ea5-a36f-1b005776fa9c', E'2025-11-02', E'48', E'GNQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'625246bd-3edf-4033-9378-312e98b19823', E'2028-12-19', E'49', E'GRC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f4dcb0fe-892a-48bd-9bd3-323b3e9c8b7d', E'2024-02-13', E'50', E'SGS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cd909a7f-b7d9-4d0e-94a3-6ac03f9c12f1', E'2023-07-10', E'51', E'GTM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'30b00ae6-7f59-4b18-af49-4d1fc4937e54', E'2026-04-11', E'52', E'GUM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'19fc8b93-3dbe-419e-bced-c6bae0236038', E'2022-09-11', E'53', E'GNB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0d7314e8-1bd1-42a8-a7d1-25b6d88ff10b', E'2022-07-31', E'54', E'GUY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aaba5d98-904a-4728-89fd-337f38f4dd86', E'2022-07-28', E'55', E'HKG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd3a5dda7-c2ff-4517-968c-31102e79e520', E'2028-07-03', E'56', E'HND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd7f61ca3-335d-486e-b167-1124fd77da4e', E'2028-03-20', E'57', E'HRV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9668b5b7-5817-406f-ad97-d1d1a265c267', E'2027-01-04', E'58', E'HTI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'313df528-e42a-49b3-9a4b-1dc9b342e363', E'2026-02-09', E'59', E'HUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'61d0f468-4a27-487e-81af-adb96dc90cb3', E'2025-05-07', E'60', E'IDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b18b4e5d-4c80-462e-9abb-59f7cc2c772f', E'2025-03-22', E'61', E'IRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c8ee713a-0973-40b8-9933-99c14a9933e6', E'2024-03-15', E'62', E'ISR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a60107f4-84bd-4dea-b061-4bbf97ec63e1', E'2027-06-05', E'63', E'IMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b164e409-5d84-49a1-8d46-dd24e4d5aaa1', E'2023-05-22', E'64', E'IND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b87c3b51-7d50-4921-a807-2f7103f0e0e3', E'2024-10-05', E'65', E'IOT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd8ec2f4b-2e12-4c7f-8c1b-58fb01204f7a', E'2026-04-28', E'66', E'IRQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'78dcee4c-48e0-4a7f-82c8-a65041f75be7', E'2028-12-07', E'67', E'IRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7fece646-82e1-4dc3-b143-6bd51128d106', E'2029-12-17', E'68', E'ISL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c743aeb3-6b35-4ee7-9abc-51a93bb713b8', E'2026-07-16', E'69', E'ITA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'112abf56-d853-4556-9bc0-f6f8cd7f218c', E'2028-01-10', E'70', E'JEY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dc3b2a29-ffed-4f25-a96d-8a620db7fe1a', E'2024-10-14', E'71', E'JAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'22c5c805-ea74-4cc3-9ae1-6b89901ee3e3', E'2029-09-01', E'72', E'JOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b7356a1-0795-49b4-a9fa-ab1ef7ed8199', E'2025-06-23', E'73', E'JPN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a847777a-0ea4-419f-8bd7-43be403550b3', E'2027-11-26', E'74', E'KEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ddb4415b-c74c-477f-9182-3c4730870f70', E'2024-08-16', E'75', E'KGZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4b71e17e-c8f8-4f6b-9522-d6799123fd46', E'2027-12-28', E'76', E'KHM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8b3d3008-b1f7-4373-8bfe-90ca1ae210e8', E'2026-09-20', E'77', E'KIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9c5bf405-3ce6-439c-b776-1e97d32ed597', E'2023-12-26', E'78', E'COM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6da5f0c8-261a-4798-8bf2-8f0e28d48333', E'2029-09-17', E'79', E'KNA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'effb004a-8040-4fb0-bfde-b5f3e2bf2aab', E'2022-09-17', E'80', E'PRK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f077cd5c-867d-47c7-9c85-1a4f6a27cda9', E'2027-11-02', E'81', E'KOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'74e6c91f-edb8-4208-ac7a-7b2938dd615e', E'2024-01-28', E'82', E'XKX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2c2a42c1-8844-45be-ad6e-cff077fd9423', E'2024-04-15', E'83', E'KWT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1e73c166-538a-4901-93e8-7de25e5f426c', E'2027-06-14', E'84', E'CYM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6b62048a-194b-4260-8cf3-49bd0b17e3aa', E'2028-05-06', E'85', E'KAZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd052f036-a84e-41d3-9b30-3fe0501fb9d4', E'2024-02-12', E'86', E'LAO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'928386d6-573e-4832-ac82-533d83dfd8ad', E'2025-11-17', E'87', E'LBN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8da01c7a-130c-403c-bc36-0428a516c5d2', E'2024-11-06', E'88', E'LCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0d6c9811-0de8-43f6-98e5-ada58e29339a', E'2024-07-15', E'89', E'LIE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'636a493b-cb1c-458d-b5fd-9f67af555761', E'2029-07-15', E'90', E'LKA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'27b81bb7-4389-445f-8866-44b96ffd2555', E'2025-10-31', E'91', E'LBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5eb42f86-d29b-4633-87d0-f39d2fb01482', E'2023-05-15', E'45', E'LSO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'38156bec-92a0-48e0-beea-c8beb8214e8c', E'2024-09-25', E'46', E'LTU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1090de8c-dceb-4132-bb3c-be6a68e0c960', E'2028-11-19', E'47', E'LUX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'590acdae-d9d0-47a7-a90b-08fa71fe7122', E'2027-01-01', E'48', E'LVA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'38d94ac3-9e03-4d6d-8574-229b76416bb8', E'2023-02-11', E'49', E'LBY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1bf38db6-5821-4908-bbb4-978da251bf2c', E'2026-01-20', E'50', E'MAR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'83988fe9-3bfd-4d92-87d0-dc4b7e6d9a91', E'2024-11-16', E'51', E'MCO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0fb8a27b-721b-473a-93c5-b9444d74a913', E'2029-12-05', E'52', E'MDA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc17c38b-bc7b-4515-a53f-c7974b4a309b', E'2025-04-14', E'53', E'MNE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'97012b39-3628-4779-93f0-c41c5fcad5a3', E'2026-12-12', E'54', E'MAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'77282795-a228-4fb5-8a98-8be0c7deb6ab', E'2025-01-04', E'55', E'MDG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3f344052-7063-4cb6-8b6e-9424b24aa39d', E'2025-08-10', E'56', E'MHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6c3a0e6f-0a58-45eb-aabd-0014a32f121b', E'2022-09-22', E'57', E'MKD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5b65e1ca-3559-4e26-a619-bfff913ffdba', E'2028-01-26', E'58', E'MLI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'89121c54-8e4b-474d-888f-5c78ef9b899a', E'2029-03-21', E'59', E'MMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2e76ee79-a5fa-41f4-aa6f-e3e8021e8503', E'2024-03-24', E'60', E'MNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'63fcf9d5-d546-4168-8eab-4fa690133ef7', E'2022-10-05', E'61', E'MAC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75730e25-1d33-4c57-9699-ec3c1ff619d7', E'2027-03-06', E'62', E'MNP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3ed4f851-90f1-4da6-ab10-45335fa1d08e', E'2022-07-28', E'63', E'MTQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'25440954-375e-4c8a-860b-65cbc207ee2c', E'2029-01-31', E'64', E'MRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c7b85bca-ca40-4d4b-9f61-a5eb709be006', E'2025-06-19', E'65', E'MSR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b1e37d51-9dbc-4ae5-81f4-307360d42e65', E'2029-03-03', E'66', E'MLT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'34e05741-9b89-440a-a386-81e4117061a2', E'2027-11-10', E'67', E'MUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9ab6756d-5640-45d1-beba-8957e7a68e82', E'2028-06-12', E'68', E'MDV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1fb3f830-7f78-47bf-9868-0e3762440573', E'2022-12-04', E'69', E'MWI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9f273bcb-0e0b-4bcb-ac3a-227c681bb41f', E'2023-09-13', E'70', E'MEX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b654794b-031a-4fa1-a50d-776b9101a66e', E'2026-01-02', E'71', E'MYS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7d33e869-aa44-48ea-ad6c-88a654ab1e0b', E'2027-09-04', E'72', E'MOZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c91bc610-c18c-4ad2-a7b0-a039a488349e', E'2029-06-14', E'73', E'NAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'47f6fb1f-e87e-4871-afbb-5661fc8522ec', E'2029-12-26', E'74', E'NCL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'76f326d8-c3f5-452a-acbf-2da74088dfc3', E'2024-07-01', E'75', E'NER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'60508e9e-ded2-4415-ac04-e43bf32a57c3', E'2023-09-17', E'76', E'NFK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd2d50960-7e60-407f-a052-6adac13f3955', E'2024-02-17', E'77', E'NGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'434a82f1-8cb3-405a-8889-f280f17a0adb', E'2028-12-26', E'78', E'NIC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7bd8ca3a-a4a8-4a1d-9607-9b767e6351e9', E'2023-01-23', E'79', E'NLD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'13469256-3b93-4bea-aa25-31890cfb85e9', E'2022-06-21', E'80', E'NOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c63da31b-7b71-4010-a214-d905563d0ab2', E'2028-12-28', E'81', E'NPL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1e452eb6-8779-4601-9100-d547c5807459', E'2029-07-27', E'82', E'NRU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'be11f292-6337-4be9-885a-4a6ecc44094e', E'2029-10-20', E'83', E'NIU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2122a326-ebe6-4b36-bbff-39d89b2aba8e', E'2024-08-30', E'84', E'NZL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'62a25d58-68e8-4d9e-a3c0-d9d943df770c', E'2028-02-25', E'85', E'OMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'98b3af55-903f-4591-b7a2-c9ba87adf467', E'2025-09-27', E'86', E'PAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f0e022d7-3f0c-44ed-bad0-023a740b31ee', E'2025-08-17', E'87', E'PER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e25872db-dcb0-44f2-9643-4ee068be09c4', E'2024-09-18', E'88', E'PYF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'09b12115-49c0-4e7e-8deb-4adf69831fe6', E'2027-10-21', E'89', E'PNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bb2d27d1-10bf-4d98-a649-ed8d3519434a', E'2026-07-12', E'90', E'PHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ee3af042-7c80-4a95-b7ce-0901e773349e', E'2027-03-13', E'91', E'PAK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dfb80343-c9ac-4a9a-8826-1f7142207564', E'2027-07-30', E'71', E'POL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e2879ca3-de50-481a-b9ac-17741b4fa03d', E'2025-10-15', E'72', E'SPM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'34733cc3-04a0-4137-aca3-cfa1649656b9', E'2025-11-14', E'73', E'PCN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'12e5e6a7-dcec-49e7-9619-54f646983c81', E'2024-06-20', E'74', E'PRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f9e1d97b-a4df-429a-8dcc-cc2fa1b72ed3', E'2024-01-08', E'75', E'PSE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'035416f8-348d-4d66-a408-bf4129bdec6b', E'2022-07-18', E'76', E'PRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fa41fc7b-af4d-4094-9d63-17fb94cba6a2', E'2027-11-30', E'77', E'PLW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'da273657-5a08-47ad-a836-a0ed636de201', E'2026-03-28', E'78', E'PRY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6dd0de46-7d46-4dc8-955d-3f7e29ee094b', E'2022-12-07', E'79', E'QAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e484d143-9881-46ba-a56c-bc171cb5db1b', E'2024-09-10', E'80', E'REU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'95d7ed6d-3d42-42fb-b4ad-e20498e4853a', E'2023-10-10', E'81', E'ROU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'62e27c74-81b2-4ff0-90c1-d87e0f0cd4d2', E'2024-06-18', E'82', E'SRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ff6db353-0ad8-4b78-80b2-3b8c6234746d', E'2025-12-28', E'83', E'RUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6cf663f1-a721-419c-93d4-8ce0b8f50246', E'2027-10-26', E'84', E'RWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'71b0dca2-a4d2-48c8-beae-ea730433f769', E'2026-01-05', E'85', E'SAU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2608cfd5-1579-4bac-8abf-be05032c1f9a', E'2029-01-20', E'86', E'SLB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6e73322b-dd4e-4dba-a74d-de4c4f306a57', E'2025-01-23', E'87', E'SYC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fe487ee2-8b44-420a-a6ce-557bdf0a8a18', E'2029-03-10', E'88', E'SDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7125c102-242e-4604-99c3-275d5e653d89', E'2022-07-07', E'89', E'SSD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0db3e59e-0062-4780-b152-b31a3750b384', E'2026-01-22', E'90', E'SWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7b03a7e8-4d1a-41a8-8d4b-57f5d617c888', E'2026-10-16', E'91', E'SGP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'da328220-77b7-4c91-b999-ee441fac79df', E'2028-06-19', E'92', E'SHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cacd79f3-f3c0-4fa6-a9ea-38459aa014ea', E'2029-03-03', E'93', E'SVN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1cb95f98-0376-4777-87ff-12953a3d8f9e', E'2024-04-01', E'94', E'SJM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5183a044-c386-4de6-9b8e-08cc36eb8f4e', E'2028-01-30', E'95', E'SVK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9d1dd9d6-74d3-4320-93be-321de5d182df', E'2024-09-02', E'96', E'SLE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5cfe343f-1d82-4766-852e-97d37d3e9013', E'2027-07-12', E'97', E'SMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'16c90fbd-e44f-49eb-bfbb-41256df95a81', E'2022-05-23', E'98', E'SEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'526ef23a-a966-4a81-9079-c14709a8da15', E'2028-03-22', E'99', E'SOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b21083c0-763d-4a24-b7ae-99edf597e174', E'2025-09-14', E'100', E'SUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'132e5ad1-d6bf-4290-9d7b-09cbc797ab67', E'2025-03-22', E'101', E'STP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a7c4fbab-1bba-44f0-9e15-f2e20b7c3207', E'2025-08-22', E'102', E'SLV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'271d8bf0-1096-4db1-8623-15ca123f7607', E'2024-06-17', E'103', E'SXM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cfc52449-fd58-43f1-9e20-11e3b1b1ce56', E'2029-11-10', E'104', E'SYR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'52280a32-3d3e-405f-b318-ce60f68aec19', E'2024-06-20', E'105', E'SWZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd764e332-e7bb-464e-8da5-bc1bc13810e3', E'2027-08-12', E'106', E'TCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9f42f5d7-f094-4965-af2b-b281ef32b0b8', E'2029-05-11', E'107', E'TCD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'14f27510-c33f-46b0-9d45-9ef8219d3daf', E'2028-10-27', E'108', E'ATF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dad78c77-8bb3-4c02-b596-6e0c0c1a233d', E'2026-06-20', E'109', E'TGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a5e317e0-4181-4e36-be32-06e275fd7f1e', E'2029-02-17', E'110', E'THA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'147b2ae7-407d-45b9-b019-beb25ca65223', E'2023-02-16', E'111', E'TJK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd55feeb4-64a1-45bb-aee6-cf4698834e66', E'2023-08-08', E'112', E'TKL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'52c2b5f7-4815-4671-aa1e-801226920e59', E'2027-08-03', E'113', E'TLS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8ed484d5-593c-4958-a981-e3e4550b8b38', E'2029-12-19', E'114', E'TKM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a515724-fef6-4762-a59f-f3830a70c3bc', E'2027-10-17', E'115', E'TUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'901535ed-5940-4d2e-9562-f7f4eb7f4355', E'2028-07-16', E'116', E'TON');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8a7620ec-26a3-4973-8ff0-4c1c7996435f', E'2028-06-28', E'117', E'TUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6ca85ac7-54fa-494b-88aa-49e76bc6455c', E'2025-05-15', E'118', E'TTO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'686fa11e-ca0d-4d7a-8f1d-59da8516f5ba', E'2027-05-17', E'119', E'TUV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'82683c7a-60f6-4a9e-94cf-b0718573f42d', E'2022-05-18', E'120', E'TWN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5115e011-4126-4074-ac22-11cd10d4fe50', E'2029-01-18', E'121', E'TZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'40da5703-a265-4d75-94ce-83993b09ead0', E'2023-09-08', E'122', E'UKR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2491842f-501e-4c2c-b3b6-3a5690fd0a36', E'2024-09-08', E'123', E'UGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7df254f7-65df-45c3-b321-cef555748f23', E'2024-11-19', E'124', E'USA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f397765d-b34d-446c-a58b-2c84ecd7f515', E'2028-04-09', E'125', E'URY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e29d3a1d-57ea-4465-acf4-e74a56781187', E'2024-10-06', E'126', E'UZB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3524300c-23bc-4561-843b-5f85cc9686cc', E'2023-10-11', E'127', E'VAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9cad4d3e-1cf7-411c-b360-f7fc965e863b', E'2028-01-12', E'128', E'VCT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b512445d-e4fe-4baf-84a7-c6a04e41a191', E'2023-02-09', E'129', E'VEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'969ebd0a-50fb-4f73-946f-3bdd5e139be8', E'2026-05-29', E'130', E'VGB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2a763eb9-64ea-483b-801a-d16d0cc345b0', E'2024-02-03', E'131', E'VIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'77ac37a0-f009-45c3-a482-ab30e411b9e2', E'2027-05-16', E'132', E'VNM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c92d742f-ac35-49de-a591-d33c113ef628', E'2026-12-02', E'133', E'VUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'438c25a9-53b0-4aac-86a8-84dae1d0a011', E'2024-02-17', E'134', E'WLF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f11e659c-cede-4a0e-a23f-ac60fd950354', E'2029-03-25', E'135', E'WSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'373a262e-5e3f-4b18-93e7-191ab6cff4d1', E'2026-03-15', E'136', E'YEM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ea2335e-be4f-4222-b0b1-c996230dba3e', E'2025-09-27', E'137', E'MYT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bbe78860-7df9-40b0-8798-56844e21661f', E'2024-08-29', E'138', E'ZAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ef9fc7b9-7d7a-4e6f-8252-a51daf8b35a3', E'2024-07-10', E'139', E'ZMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b454263e-d34a-4563-bf26-331fc598a2de', E'2024-05-07', E'140', E'ZWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dcb04852-0265-4deb-8edf-8368c218ad8a', E'2026-09-21', E'141', E'SCG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c01ac519-0543-499d-8dc4-1ce79ee1a895', E'2029-02-18', E'142', E'ANT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0d83e29b-d757-49cc-81e7-642e436e0dee', E'2029-03-10', E'143', E'AND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e4ac7b32-5cc4-4463-8143-eb20950856d5', E'2027-12-05', E'144', E'ARE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'976e8649-c649-4dd6-b204-cf6b0ed68099', E'2026-06-15', E'145', E'AFG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5841b68b-3474-438e-b116-2e66c2ee2834', E'2029-01-18', E'146', E'ATG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'416c9b93-a79d-4d64-a7bd-fa388a032113', E'2027-09-23', E'147', E'AIA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75444197-5e96-4df6-9e8d-a8dadb8274bb', E'2026-06-06', E'148', E'ALB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f6d843a0-2c34-4e24-8022-f1a60d68d72d', E'2023-07-16', E'149', E'ARM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'271c1667-4604-466c-894b-cfd4737b5e36', E'2026-06-25', E'150', E'AGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a6ce6bf5-9f9a-4a9c-9249-ab9bf9b208ba', E'2025-12-10', E'151', E'ARG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b47ab045-724a-4e8f-962a-c40ff0543572', E'2027-12-27', E'152', E'ASM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd657c6a9-0561-43a2-9953-22f798c2322f', E'2026-03-26', E'153', E'AUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd6aa4cdd-a102-4c33-8f72-a9708865196f', E'2027-03-03', E'154', E'AUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f0103d35-0345-4edb-a542-db67ecf2acaa', E'2025-10-08', E'155', E'ABW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e8deb6c4-63e0-46f2-a66b-4ba52c420380', E'2022-08-20', E'156', E'ALA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a915f9cc-4c4a-4214-9571-4dc8a76ba105', E'2026-04-04', E'157', E'AZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'378bd78c-48a6-49e8-82ef-e5fb55a0df9f', E'2024-09-16', E'158', E'BIH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1cd8c180-d728-4328-a4d6-3cad2d6df32f', E'2028-03-09', E'125', E'BRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3159bd94-3b33-4474-ab44-b5f69af35857', E'2023-10-19', E'126', E'BGD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'36668246-08ba-4ffe-a3be-4d61a4d094e5', E'2022-07-03', E'127', E'NIU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5a8f88b2-e4a9-486e-8bb5-6529e69cafb2', E'2028-04-20', E'128', E'NZL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7f214c13-a85d-4db6-8523-95c4b6c94267', E'2027-05-15', E'129', E'OMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'11f50dd2-a22e-49dd-8412-3a90cfa185e1', E'2025-11-11', E'130', E'PAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4f4bb6a8-c0c4-41f0-8898-735c3d7f5cdf', E'2025-05-12', E'131', E'PER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bd42df8f-e863-4156-9184-99983663f85b', E'2024-03-24', E'132', E'PYF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'86daed2a-dbbb-4cbe-ac78-e1c587e8ed15', E'2028-09-01', E'133', E'PNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'da6b3bd8-cc8a-4385-abf2-386ed4cdd0e6', E'2023-09-17', E'134', E'PHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b8b6b74d-410f-4ee7-8ef5-c5a0acbb5f12', E'2026-06-09', E'135', E'PAK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9c3c8721-e3a1-420b-8726-581fe91c1614', E'2029-05-24', E'136', E'POL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f0a5b1ca-9cee-4b15-b74c-61684e590f73', E'2025-03-14', E'137', E'SPM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2c02ed7f-03f0-47dc-b057-e7d3e2ba6aca', E'2023-02-11', E'138', E'PCN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ab00564c-6e77-47f3-ad19-7a5cbf86972b', E'2029-12-05', E'139', E'PRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e5e1c5c2-4182-4738-a63d-9c2d22ed2df3', E'2022-09-12', E'140', E'PSE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'55897f1d-cdb9-432b-b2de-3db35eac17f1', E'2026-03-17', E'141', E'PRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3aeb672b-452c-4ea4-b065-fe3bfdbe6f43', E'2026-01-05', E'142', E'PLW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'47efd0f0-b230-40f5-9306-b342f4e06949', E'2026-04-07', E'143', E'PRY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'397108bf-d392-495d-b2cd-bee5b21e3a0d', E'2029-08-23', E'144', E'QAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8dbe0d25-bf00-4b10-bb19-5866e4ece7a9', E'2029-10-09', E'145', E'REU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2fb16fb0-009c-4918-affe-4271eb6c9fba', E'2025-06-06', E'146', E'ROU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ff5ae3d8-fa86-40c5-9cbd-30155a1fced3', E'2023-01-05', E'147', E'SRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c357102b-df3a-4fe1-9e54-88ab62c73cf6', E'2029-07-27', E'148', E'RUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'44e73a3a-7119-4edd-be41-c2e38686317d', E'2027-05-18', E'149', E'RWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a250f7be-c124-4492-bf0b-a58e78bb1b51', E'2026-01-13', E'150', E'SAU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1b8e3ad2-2c95-4668-892c-f34f25511296', E'2028-12-02', E'151', E'SLB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7ebc0287-0aa8-407d-94cf-d7843c7cd16d', E'2028-06-12', E'152', E'SYC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6ca8c638-1d32-44d4-837f-19ef20aa9b4a', E'2026-12-27', E'153', E'SDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ad00eabf-477f-4349-9cc2-26120f79e3c2', E'2025-03-01', E'154', E'SSD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e3352fcc-f209-4c78-9d65-be9402677b7d', E'2026-06-14', E'155', E'SWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f1dca4ce-3b34-4732-9a62-f0b224655e6e', E'2022-11-28', E'156', E'SGP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b4ea6e4-89ea-4719-bce7-6e3fae122a40', E'2022-08-25', E'157', E'SHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'891fcc5e-67c5-4c45-8264-da687c92027b', E'2024-07-16', E'158', E'SVN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0a948e63-b9dd-43e4-ae4f-43c3afd9a064', E'2023-05-03', E'159', E'SJM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0a87990b-2c25-487f-a708-f0dd39c3f11c', E'2022-09-03', E'160', E'SVK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'53d4f330-9df2-4382-8e0e-b2d454deeeb9', E'2026-06-03', E'161', E'SLE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b369cd16-e03c-4ff4-b011-76dc33ccdd0d', E'2025-08-02', E'162', E'SMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a4319f70-3991-4d87-abdf-4227589dfbae', E'2028-10-19', E'163', E'SEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e0aaf186-21e1-4af3-949b-2bf025a7289e', E'2027-07-03', E'164', E'SOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0f5d38ca-e4b1-4b20-9578-90921c376823', E'2027-07-23', E'165', E'SUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0992f267-ada3-4f20-9b6f-bd8aa4c78904', E'2026-09-02', E'166', E'STP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ba786131-4c58-4243-ba9a-b31738ecaf0e', E'2022-11-21', E'167', E'SLV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'956a8abd-c127-475e-afb4-54677c147cef', E'2027-12-15', E'168', E'SXM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3ba26f0d-be4d-4881-8a7c-69f3ca54fde3', E'2026-08-11', E'169', E'SYR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'19907b15-1082-421d-8cc7-2dfd6fffc544', E'2029-04-20', E'170', E'SWZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aa03e798-0f05-48a0-9e38-03e6ce24fb45', E'2027-12-25', E'171', E'TCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fdbbc6ae-8626-4228-a5ef-88a16d4f9e5f', E'2023-01-06', E'172', E'TCD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'39d36ca1-9d2c-4763-8f6b-95c94fb2c4d5', E'2023-08-01', E'173', E'ATF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e9c26a63-11c9-480f-bcf0-7fe976b904ff', E'2022-05-17', E'174', E'TGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b6f5038-fb01-4545-887d-6541d1bdedd3', E'2025-05-03', E'175', E'THA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'62ffc6e4-1449-4c66-8012-31b70cd6f546', E'2025-04-18', E'176', E'TJK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0d4e198c-b082-456b-9728-06e8f305bde3', E'2023-04-01', E'153', E'TKL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cbcd3ab7-2a04-4fed-a314-8e0e17959bce', E'2023-06-23', E'154', E'TLS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ba921d52-fd63-4611-9b89-f54a7f844400', E'2022-11-07', E'155', E'TKM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'83948449-d808-4494-bba5-ad466130cedf', E'2026-10-31', E'156', E'TUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'26c49bca-9f1d-46ac-aa93-fbd5b36ab9ce', E'2023-08-14', E'157', E'TON');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'86f6c326-b9bb-49da-98e1-019b673d39a0', E'2024-07-24', E'158', E'TUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'747041b0-0d97-4668-adb9-aed9e86f40d3', E'2027-06-14', E'159', E'TTO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'eaf0669d-7f5e-4dc8-90c4-97e87e5ce07f', E'2024-06-29', E'160', E'TUV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2522f03c-3759-4657-8853-1f663b35ab80', E'2025-08-29', E'161', E'TWN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'61fdd170-942e-454a-86e4-dc8712b0fec3', E'2027-04-20', E'162', E'TZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8ad79bf9-7167-43a1-ab01-8dc1fb5e3aa6', E'2026-03-07', E'163', E'UKR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1b5081aa-7d5f-46e2-a2c4-c8ee62b05f8f', E'2028-08-22', E'164', E'UGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a534fe9f-1c61-434d-8970-140208102ac8', E'2025-03-05', E'165', E'USA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ecf61a95-a88f-414d-bc66-c82ab3fd2173', E'2023-03-15', E'166', E'URY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f78b87f2-9729-4b16-9a79-2b60566e7a4f', E'2028-08-08', E'167', E'UZB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'49760376-a73c-4eda-86c3-10377ef542b3', E'2027-09-27', E'168', E'VAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a277b9e7-422b-485c-bb62-4f7537dba013', E'2026-08-18', E'169', E'VCT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5658e34a-5c3f-422f-80f8-adcc88ccc89d', E'2027-01-20', E'170', E'VEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'80922cdc-54db-49bc-9b32-260d758b05ee', E'2025-05-23', E'171', E'VGB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'53fc8b97-1ca2-49b6-a003-56768d33345e', E'2028-03-08', E'172', E'VIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f074c9bd-d618-42f0-90f4-65d88cf22ff1', E'2025-04-03', E'173', E'VNM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a9d8bb9-0d6a-42c1-9e30-e5fa3d9702ab', E'2024-01-06', E'174', E'VUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'307d6665-fb14-49bc-a3ee-266830ac5b47', E'2022-07-04', E'175', E'WLF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'14e515cb-9493-4399-9367-3b97ba4357af', E'2025-06-26', E'176', E'WSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5a1f1bc6-4b37-46c5-bdf5-3ecdc981f900', E'2028-04-14', E'177', E'YEM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a5c8133f-c071-4076-a86c-a58e68e33492', E'2026-02-22', E'178', E'MYT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e20de96c-ed45-4fd9-8be4-57f3e74691b5', E'2025-10-21', E'179', E'ZAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'511f4724-7fa8-4471-9d5c-f4382f4849f6', E'2025-05-18', E'180', E'ZMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'86147de6-239f-491e-bc53-4f29784e90fb', E'2027-09-24', E'181', E'ZWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9f3373ea-a560-414b-9edb-30bf0cf1e9a8', E'2023-01-24', E'182', E'SCG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3c62b586-2e3d-4b8d-aaf2-5125f48e555b', E'2024-09-27', E'183', E'ANT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1a218a8e-3ac5-4f54-896c-cb48ba606522', E'2022-08-24', E'184', E'AND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7ee47288-3b8b-4be8-b0ce-33ca7968b0d9', E'2029-05-23', E'185', E'ARE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'546db38a-095c-4939-8b31-64c39ecea4f3', E'2023-09-03', E'186', E'AFG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'628d6bb5-66f4-4ae1-a4e3-ee0692415986', E'2027-05-26', E'187', E'ATG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'91924752-8b75-40c7-8dae-a067effe2e68', E'2023-10-27', E'188', E'AIA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'913f25cf-f944-43f5-b208-75c07a91cfb2', E'2024-06-17', E'189', E'ALB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'843ad3fd-58cd-4196-a456-7c85753eee01', E'2029-07-20', E'190', E'ARM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'eff0e7ff-4a2c-4bcf-86fd-7f848b5f3795', E'2028-07-21', E'191', E'AGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'04e8321b-8202-4685-8fa1-dde623154217', E'2023-04-22', E'192', E'ARG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'26b8f65c-9b43-4dbc-9877-509a58d9b6a5', E'2026-08-09', E'193', E'ASM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4ca10efd-96a9-44ce-a63c-b3bf8d4b1b1c', E'2026-08-10', E'194', E'AUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'24dd9967-3519-41f4-b558-3dd1aa4fd5f9', E'2026-11-19', E'195', E'AUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c232481b-17d9-441f-9c68-d5c2edaf73a8', E'2025-06-18', E'196', E'ABW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7a13213d-0429-4d84-8ac3-14bc51b83aee', E'2028-03-25', E'197', E'ALA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'010eb2cd-5257-453e-aaa9-69364a53eed9', E'2028-10-28', E'198', E'AZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e0ba26c2-190f-424d-97c2-936c760d21e5', E'2028-11-30', E'199', E'BIH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'435e40b3-f0f7-48bb-bafa-e559582d34a1', E'2023-05-10', E'200', E'BRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e4c4dd95-f100-471c-b415-cee2cf4b1a59', E'2027-10-25', E'201', E'BGD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e443b2c5-90f1-4f85-aeb5-9b137966479d', E'2028-12-09', E'202', E'BEL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bd726907-b65d-4b53-8683-9341f407ec9b', E'2022-08-18', E'203', E'BFA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b84c9ff9-412b-4104-93f0-db3279196a92', E'2025-09-21', E'204', E'BGR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8c91a2d2-89ed-4fa2-b55b-bed4abd25c3c', E'2023-09-16', E'205', E'BHR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1df251ec-c8fc-4661-be5e-17614e4aa4fc', E'2029-03-21', E'206', E'BDI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c6f25494-93f3-4461-b3de-117e7126b6f2', E'2023-01-25', E'207', E'BEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6fd91c6b-51a4-4a9c-9d32-9804b2d07c89', E'2029-06-14', E'208', E'BLM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9cb67f84-f0ea-4e2f-bb2e-f17cfcb387c7', E'2029-05-07', E'209', E'BMU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e4da690a-e18b-4c98-a9dc-71711484016a', E'2025-03-18', E'210', E'BRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'11f9fabe-0878-4f5a-a69a-52b651326a9c', E'2028-09-28', E'211', E'BOL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'62a19035-46c9-4731-81bb-d50e4913fdce', E'2029-08-09', E'212', E'BRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'92ba2109-b6d5-4d25-8758-58a6ba8340c3', E'2029-08-09', E'213', E'BHS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fda9399a-9a7c-4257-b91d-31b36af7be42', E'2024-09-13', E'214', E'BTN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c39379ae-2886-4d74-a1b4-8e0362f5d066', E'2025-11-02', E'215', E'BWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a1b60691-ab44-461a-8792-34d37df23e6f', E'2026-12-06', E'215', E'BLR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ff73e50d-a31b-466c-9f30-9ff08e8efe41', E'2022-07-14', E'216', E'BLZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6c519b4f-fca3-4538-8eae-b9cd4bb95307', E'2029-06-15', E'216', E'CAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8f56a7a7-ba7e-415b-8159-0558210ee2c5', E'2029-06-02', E'217', E'CCK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9b58227f-0849-4913-bcf5-db07c1bf61ba', E'2027-08-26', E'217', E'COD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'18fd715f-ad9e-4b8f-8d41-f5865aa0cd26', E'2024-05-24', E'218', E'CAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'754be30f-503f-46be-8790-5bc712246499', E'2027-05-02', E'218', E'COG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'57159122-e7a1-448a-9393-c44d4e00f352', E'2025-01-31', E'219', E'CHE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'200ae8ee-2611-4903-bba8-a42cbe57e677', E'2022-07-08', E'219', E'CIV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'612d4ddc-ef4d-4dc5-a7f5-b6ce4e549b06', E'2025-12-22', E'220', E'COK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3d137669-740d-4f68-8f18-6eea32014ce8', E'2029-09-09', E'220', E'CHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c6dedb2b-48a0-472f-8525-962ce89c45e7', E'2026-08-12', E'221', E'CMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ac141b0b-9dc9-4e32-b9cd-6dcfa6eb36da', E'2023-01-19', E'221', E'CHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5635688d-593b-4f73-9c73-20066ab5506a', E'2027-08-22', E'222', E'COL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'352e2593-7eec-4ae7-85e1-02c6d53ca413', E'2025-10-23', E'222', E'CRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1e32ded0-e52e-4783-9cbd-591792694fb8', E'2022-06-24', E'223', E'CUB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'02d81770-19eb-4ba2-881f-ecfbe52f569f', E'2025-03-22', E'224', E'CPV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'26fd25db-6921-4490-8c5f-826397ed7b8b', E'2026-09-24', E'224', E'CUW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1e3bd06e-8a3b-4448-8c3b-584cebdf54c1', E'2025-09-12', E'224', E'CXR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'832bff61-2529-4deb-8aec-8bf7afa8fed2', E'2027-06-30', E'225', E'CYP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8a21c9dc-351f-4e16-8f24-9d74f011b17d', E'2022-12-26', E'226', E'CZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fb5636df-b0d2-4923-b870-8e8aa2ec99e3', E'2022-08-17', E'226', E'AND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'181e4eb8-305f-4cef-955d-dd89e17c0301', E'2027-10-16', E'226', E'ARE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3dbdad83-f571-4fbc-bacd-2c69df307eba', E'2023-10-20', E'226', E'AFG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cd00107c-5256-4aae-a2b3-f5662fac816a', E'2028-12-13', E'226', E'ATG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'448764f4-e773-4855-9968-120c656ee200', E'2025-04-30', E'227', E'AIA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6c5501cc-1d8a-4c7b-afd1-390c62a287ae', E'2026-08-21', E'227', E'ALB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e53da615-f234-42a3-b5ad-f70461935513', E'2023-06-15', E'228', E'ARM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9f33a6de-3c51-4513-8402-740345bb5b95', E'2026-10-04', E'228', E'AGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'178ed32b-5ea9-474f-b166-5945bcfadced', E'2025-08-21', E'229', E'ARG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ef092419-3c34-4910-951f-93a5aa90df7b', E'2027-01-12', E'230', E'ASM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ddc42c27-1dc2-45f4-9eca-49be3837d485', E'2029-11-10', E'231', E'AUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b6364794-0d5a-4dd4-937b-4180878126ca', E'2028-05-01', E'232', E'AUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7e10c9a9-3b20-41a1-bd12-c73a340425c8', E'2023-08-16', E'233', E'ABW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'946111f6-a25e-4ce5-93fd-60a10552976d', E'2025-08-24', E'234', E'ALA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e7911950-e51c-4f02-983e-168c03c2ff3c', E'2028-11-08', E'235', E'AZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a1989354-7e6e-4e02-afbc-6daa1458d492', E'2024-03-15', E'236', E'BIH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'36d9245b-58a9-4b2b-95f4-0d61921458b5', E'2029-06-12', E'237', E'BRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd45c7653-23da-4696-8a19-5236d2a8804c', E'2022-10-10', E'238', E'BGD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'efd2f943-a8e6-4dd4-9e5f-b833ca262d3e', E'2022-06-08', E'239', E'BEL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4a56c9a0-65ee-4a3b-85ba-c4df79a4f38c', E'2029-07-29', E'240', E'BFA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b3eb9f27-0cdf-4b3c-b4fa-dfecac26c5ef', E'2025-02-25', E'241', E'BGR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e2fa06dd-1294-48a6-95ff-2d94082a8483', E'2029-10-27', E'242', E'BHR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'be6edda5-2f0c-4df3-8c56-06fa5f67c22c', E'2024-01-07', E'243', E'BDI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'da58c8cd-c327-4722-b2bd-5777ab170931', E'2023-01-20', E'243', E'BEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5beeb2aa-74fe-40f1-a11f-59230f424c20', E'2027-02-09', E'243', E'BLM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c3c8d838-cc3b-4eb7-a004-7706755304d7', E'2028-04-26', E'243', E'BMU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'36403d61-0894-4bbe-95d1-9d709ee2b062', E'2022-09-19', E'243', E'BRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'95b20927-90fc-4d7a-abc3-f0d8c869f0b5', E'2029-04-27', E'243', E'BOL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b0970072-c717-4868-b506-959c30a93c55', E'2025-11-04', E'244', E'BRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0d083582-8585-441a-9aae-945adc4a8cd6', E'2023-09-12', E'245', E'BHS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'286cb224-a7b6-4aab-8971-42c5ad17b373', E'2028-10-30', E'246', E'BTN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'677f6049-900a-4d6f-a2f7-32701349883b', E'2027-02-28', E'247', E'BWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b2af0b31-4dfe-4b17-bf97-4ee3e3ef2c46', E'2022-09-20', E'248', E'BLR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'377c4909-ddd4-4785-86c8-64750358b427', E'2024-12-12', E'249', E'BLZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5c13c153-4228-4457-853a-8a9693bf542d', E'2026-10-16', E'250', E'CAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7d69fe86-e33d-4ef2-91dd-71dc6ad111f2', E'2026-07-28', E'251', E'CCK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f14fffc8-b610-4ebf-825b-a094a16d79b3', E'2025-05-04', E'252', E'COD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a791823-ca39-4294-9299-66552b7cff04', E'2022-12-14', E'253', E'CAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7f00a42a-2e81-4693-964e-f108b8f03a1a', E'2029-12-26', E'254', E'COG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'66a07f3b-5aae-4277-a93d-06642c44e67e', E'2026-01-05', E'255', E'CHE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a517ec48-a0b7-4065-9616-9d5744bb4cab', E'2028-08-29', E'256', E'CIV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ff5bb547-a896-4c81-a982-b49c995a7cf0', E'2026-08-07', E'257', E'COK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'165c69f7-7c5d-4e91-8aee-2553c186c5b0', E'2025-09-20', E'258', E'CHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0308d1ba-0759-42a7-9a81-8c21e177e587', E'2027-04-23', E'259', E'CMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a770e710-7391-42cb-970e-a6c9bd467713', E'2026-09-08', E'260', E'CHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'11411c20-c91f-406c-acdb-42da363aa2df', E'2026-10-07', E'261', E'COL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c972c48b-365d-403f-8b2b-fb2f2e177f51', E'2023-07-03', E'262', E'CRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'82f98d78-1ba5-4d18-94d6-4ac8ca36a446', E'2025-02-08', E'263', E'CUB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'db8cf4b9-b56b-4dd9-b1b2-6b2cfe7c5204', E'2025-07-21', E'263', E'CPV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4690b089-3d5a-4850-b8f4-4d91fa7a87f0', E'2023-05-10', E'263', E'CUW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ebed725c-362b-4db4-84e1-db0a3d90a4b0', E'2026-05-29', E'264', E'CXR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'43b132f5-8d72-432f-b2b4-2727e8bf2be9', E'2023-03-12', E'265', E'CYP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'29cee142-04ea-431a-a859-3509706092ad', E'2025-08-21', E'266', E'CZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd785248c-47e1-4643-99fa-ba51388faf2e', E'2023-02-21', E'266', E'DEU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e7f544c6-5553-4d50-8648-f5d6aafd8693', E'2026-10-31', E'267', E'DJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6c6cd247-b219-4e50-9d7b-23a2cd6e7b51', E'2026-06-08', E'267', E'DNK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e9a50959-8c87-4aa4-a0f8-24b7e10f2f02', E'2029-06-20', E'268', E'DMA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9231a80d-b10f-49bc-8d28-fefeb9540d48', E'2023-05-04', E'268', E'DOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2f124eef-3bc1-4062-9f2d-26d9d22b512c', E'2022-12-30', E'269', E'DZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7a101d67-cb40-4274-83c3-cec5f649762c', E'2023-05-04', E'269', E'ECU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'95b86838-a055-41c1-af57-d8a4b34c602f', E'2022-11-20', E'270', E'EST');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'57b459c8-7622-4de9-8274-dbf375323e74', E'2026-10-13', E'271', E'EGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b50d7f83-404b-4d51-8a7a-9506d4f5cb6d', E'2027-11-14', E'272', E'ESH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'89841c1a-7ff7-411c-9556-21973e9229fc', E'2028-05-04', E'271', E'ERI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'174a3e8c-8acf-492f-b122-fdcb4a84828a', E'2028-02-23', E'272', E'ESP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'012c28bf-abbc-4cfc-81f8-f458ac1079a8', E'2027-07-23', E'273', E'ETH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'346c8f35-6b43-4d1e-aeb7-9584a51abba7', E'2024-10-09', E'274', E'FIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b2953c4b-71a2-425b-b9da-00948c35f970', E'2026-11-20', E'275', E'FJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd6e76ca8-d09a-44d5-acc3-0f4851c74ee6', E'2023-03-16', E'276', E'FLK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0161e752-11ec-4e0d-91c0-bf20f4cde4a2', E'2022-08-15', E'277', E'FSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'93f3866e-08df-4f12-871c-137d817a0f92', E'2026-07-11', E'278', E'FRO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'668aaed7-1784-4217-9793-208e6db8b37c', E'2024-10-24', E'279', E'FRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f711acc9-b851-41c1-aa09-5db0d8536dce', E'2025-10-01', E'280', E'GAB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'07aeb794-c90b-4fce-bc74-ffa7879786e9', E'2023-09-27', E'281', E'GBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c53cdf23-0c13-466c-be3e-1cb3356bc1f6', E'2022-08-20', E'282', E'GRD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'61fc79cc-2c93-4dea-ac54-4c6475e6d837', E'2024-09-01', E'283', E'GEO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'59971544-f2ec-413c-9190-3b22a258ad21', E'2023-03-01', E'284', E'GUF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'120c22c9-d9ce-4e9b-be4f-4e81b37651a0', E'2027-12-11', E'285', E'GGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a512f034-0e5d-466e-b81b-8854631e9ddc', E'2025-07-12', E'286', E'GHA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd77d7e67-6490-44a6-92c8-0eb7656d96cc', E'2028-08-20', E'287', E'GIB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'21c931ac-8c9a-4db7-954f-cb72f6c10f19', E'2024-05-04', E'288', E'GRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e08c2ba0-ab50-4215-8ad2-f164eee1d157', E'2024-07-11', E'289', E'GMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd5e38ffe-9130-4bda-8d81-51f116ec4615', E'2022-10-27', E'290', E'GIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'81cdaa6e-246a-46bd-a491-b57ecd09ef00', E'2028-07-07', E'291', E'GLP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'72353745-e678-41d7-8688-7ee2324d486e', E'2028-12-23', E'292', E'GNQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fb3e7d59-0edb-40d5-8a29-69181a2fa0b7', E'2027-08-30', E'293', E'GRC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1bd7d7c8-82c8-4536-b7bd-704371130f76', E'2023-10-20', E'294', E'SGS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1fd1a76c-52be-4ef9-a46b-4ec778848fe5', E'2029-02-06', E'295', E'GTM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a31c5c64-f187-48d1-837e-d21afdb43ab6', E'2029-04-23', E'296', E'GUM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8e2e00e9-bb6f-4ca7-81ea-47f43eea9e05', E'2029-03-07', E'297', E'GNB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dad4bd80-6496-417e-a7fb-798d38265ee0', E'2026-01-09', E'298', E'GUY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b4937c19-5fe1-407e-8236-0b1359e6189f', E'2027-03-12', E'299', E'HKG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bbe33924-7ddb-4573-8a4b-e09e46cf36f0', E'2022-09-29', E'300', E'HND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6b6bc27b-6809-4707-804f-5cd4703abae0', E'2024-10-24', E'301', E'HRV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8efb88f9-2774-4ea1-bcec-1cc4fb996df8', E'2029-03-20', E'302', E'HTI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'559f8e66-799a-417c-a127-8a831ace3ff8', E'2024-02-11', E'303', E'HUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6eb55d78-c640-401b-ad29-3cc0a09e3b69', E'2022-06-08', E'304', E'IDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'92bb5b92-b5c6-49e4-9243-73358ff14763', E'2023-11-05', E'305', E'IRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a10eb7ed-a48f-4653-9c60-7bfa4396b324', E'2028-03-26', E'306', E'ISR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4e098cf3-9b22-4090-a9fd-aa70fe9ab07d', E'2023-11-01', E'307', E'IMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'43a70b63-29b7-447c-b85b-e97d9aacb337', E'2025-04-29', E'308', E'IND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fb98f5aa-d81a-44b9-b78b-dd6b5abba963', E'2026-06-04', E'309', E'IOT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5a4ecb3c-f1be-4ea8-a123-a2ee37aaee12', E'2027-04-09', E'310', E'IRQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a9b431fa-a068-4b8d-b0e3-1d1301ffccac', E'2026-05-01', E'311', E'IRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5bc3ddd3-5993-4713-b656-ecbfccd73271', E'2024-12-17', E'312', E'ISL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a59ecbb2-b23e-4f6b-8729-8d22314b8ca9', E'2025-02-08', E'313', E'ITA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1d607163-ffe8-4203-89ed-e3948fdfd641', E'2027-09-01', E'314', E'JEY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cfdeebd7-bce6-43ac-9250-1491ae3f4180', E'2028-08-08', E'315', E'JAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'105bdfd5-a3a8-42bd-8d89-b364e9feea0d', E'2025-11-19', E'316', E'JOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'02fd98ab-b878-4df0-9f07-65198a9a1e25', E'2026-09-29', E'317', E'JPN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0bfe6e00-ac5b-4939-b507-2e8727bf68cb', E'2023-01-05', E'318', E'KEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'57a83aec-acdb-4206-b9b1-d31ed3800b96', E'2024-03-22', E'273', E'KGZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'eb9d1197-f23e-4a3a-b314-73620c8104f8', E'2029-10-30', E'274', E'KHM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'627fde90-5b9c-4c88-9e6f-18e10d462b46', E'2024-12-21', E'275', E'KIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'99f0ef0e-f07e-4b48-8798-8784e9b38551', E'2025-05-28', E'276', E'COM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c936716a-81af-4e3c-b737-33f0d3cdeb2d', E'2024-04-26', E'277', E'KNA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e634ea80-4648-428e-9a7c-bca1f70b2042', E'2029-11-13', E'278', E'PRK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7d20b9c5-8c17-4d82-831d-3a8ebc110f23', E'2022-05-25', E'279', E'KOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e0f60bf6-8abd-437c-af86-d7e4741d3ea7', E'2029-08-09', E'280', E'XKX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ce64b6f-7709-4606-a4c2-164568ad75f9', E'2022-09-19', E'281', E'KWT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'21725492-31ed-4f91-9650-dd1f0b9bffaa', E'2022-10-22', E'282', E'CYM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc3e0c0b-f917-4339-842e-e6c2b50315bc', E'2029-12-08', E'283', E'KAZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9e5c8887-765c-4a96-bf55-948a184260d0', E'2027-07-21', E'284', E'LAO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3634ab49-cc19-41fe-8d60-db020b455e31', E'2028-01-13', E'285', E'LBN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0c187477-f5ea-47a5-a6a3-ae70daeadb86', E'2025-03-23', E'286', E'LCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c801f3e7-ec9a-4127-a840-214ac438806b', E'2025-05-07', E'287', E'LIE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3cd7c96e-a80f-4e34-985f-c7e37129de2f', E'2024-04-04', E'288', E'LKA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'64b62f36-e80b-41f0-8ce8-60c9ba40c5ec', E'2029-08-28', E'289', E'LBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7b4b4f1d-87db-4499-a710-9240377442fe', E'2025-08-06', E'290', E'LSO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'073b9da4-e86a-4f0f-8fc1-e9484cb03572', E'2023-01-01', E'291', E'LTU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ae064987-54e0-4c4d-9e67-664903835498', E'2026-05-18', E'292', E'LUX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'40662937-fe7d-4700-bbc6-3c8356924a02', E'2028-03-09', E'293', E'LVA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bb5437ae-4df2-405a-a82f-28ac51e4bd8b', E'2029-04-20', E'294', E'LBY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4dad9332-635a-4062-8159-79f9bc2871c4', E'2029-05-08', E'295', E'MAR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'90001ccf-b8a9-43db-b919-3c153b7a1f54', E'2026-02-05', E'296', E'MCO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'77aa25d1-e47f-4f12-a6a4-d64ec0c90ab9', E'2025-02-19', E'297', E'MDA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6e8cb1ee-f699-47d5-ae9a-1c5a4c9790c5', E'2022-10-16', E'298', E'MNE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'db15ce2c-9bbc-4c32-818d-355415b402b1', E'2026-02-03', E'299', E'MAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bad8079c-6f77-4178-ab59-1329cc8f6f34', E'2027-03-10', E'300', E'MDG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c0583d5b-6f34-4cf9-bffc-2b57ad471071', E'2029-02-06', E'301', E'MHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5d4d3d6b-1096-45b3-bf4d-a024ff8619c0', E'2027-07-01', E'302', E'MKD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f9a04508-7f54-4b7c-a514-1e361c6bc955', E'2028-08-18', E'303', E'MLI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1895db97-3c47-4a72-8915-f66d7a7256a1', E'2024-11-26', E'304', E'MMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2686e51d-d178-4029-bf76-be2288bc1303', E'2023-02-18', E'305', E'MNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bbdb7f9a-c15a-46fd-af3a-309a40a80554', E'2029-07-17', E'306', E'MAC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6225141e-7da6-4b0c-989b-0822c9ab4c54', E'2027-04-11', E'307', E'MNP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ea1a5ef-c2a8-418b-8f20-773c445b45d8', E'2023-05-06', E'308', E'MTQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'84ae7904-7100-4628-897a-b71bda655640', E'2025-12-24', E'309', E'MRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'20ca2d30-32ae-411c-ab50-6e132e59171a', E'2029-05-22', E'310', E'MSR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'08c11e75-8c73-420b-927d-58a39834d277', E'2026-09-27', E'311', E'MLT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'27f5574e-f8a1-4891-8784-63e14a623ca7', E'2026-06-06', E'312', E'MUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dac3e631-0307-402d-b329-569eeffcd88d', E'2024-07-30', E'313', E'MDV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'47c4beeb-927a-49a6-a718-5791de4d0a48', E'2026-05-21', E'314', E'MWI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1dbcd6a2-79c1-4901-904e-63708a19e518', E'2027-08-05', E'315', E'MEX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b20acd88-62d7-4b75-b822-b552948aa879', E'2022-11-17', E'316', E'MYS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'96f86deb-726e-4f79-b746-877066ff163a', E'2028-04-13', E'317', E'MOZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6b92c38e-3bb5-44c2-a7f3-4b1cb7cf0d8b', E'2027-01-14', E'318', E'NAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1f810627-2d52-42fd-b4b8-d5d1afdfe570', E'2026-04-22', E'319', E'NCL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a5093e4-22a5-48df-98d9-5dd644302a42', E'2026-07-04', E'320', E'NER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5f623317-09be-40b7-9e97-05a748cf7d3d', E'2024-10-15', E'321', E'NFK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'849af58a-0bb4-4fc2-ac9a-53f765054901', E'2024-12-23', E'322', E'NGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6df1c295-dffe-4816-b5ab-acc395946562', E'2022-10-26', E'323', E'NIC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'08c119e8-e694-403c-9a64-79607dcc5aba', E'2022-09-28', E'324', E'NLD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'78b99247-f641-425e-902d-c6f0f5ee037f', E'2025-12-29', E'325', E'NOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4a2042a7-4947-4114-9fad-69b2f2f1a113', E'2027-04-20', E'326', E'NPL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c93cdceb-261a-479c-851c-a7ec53ed5887', E'2029-08-24', E'327', E'NRU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e7234f5a-0fe3-4c05-a5fe-47b29de9a53f', E'2028-09-16', E'328', E'NIU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f3b8a92f-43ef-4d66-94d0-ecfe0f3470a0', E'2023-10-26', E'329', E'NZL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1babeccf-7bdf-4833-b1b7-56601826edf4', E'2022-09-05', E'330', E'OMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd272536e-f2a3-486b-9d20-ffcb5bb05ba3', E'2029-09-17', E'331', E'PAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e72f5d70-6775-4f07-9771-e9c0a768d3e9', E'2026-08-24', E'332', E'PER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a623d4a-b5ff-4f16-9e80-3c2449ddd7aa', E'2024-07-20', E'333', E'PYF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'53a7366d-48e0-4f63-ab53-df36fb4c8a5e', E'2026-11-03', E'334', E'PNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd39dfa0b-6cc8-4089-a3b5-58df540e7a73', E'2027-01-01', E'335', E'PHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fd9e280e-ff57-4635-b4a7-fff9c286e749', E'2027-08-13', E'336', E'PAK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd588cebe-31b8-4f3e-a853-6aadb2fd14db', E'2029-02-22', E'337', E'POL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9f4e5805-0850-4838-aa7b-945e519fa6c0', E'2025-06-06', E'338', E'SPM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7f3a93a7-04e6-4009-9db4-5d7a80a9b010', E'2027-09-22', E'301', E'PCN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b8645365-a546-4a55-8b5a-d87e1ca2b9ba', E'2028-02-10', E'302', E'PRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9d05fc80-9b3b-4930-9785-957c0a705fd8', E'2025-10-04', E'303', E'PSE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9676549d-20b4-411a-8198-ad9529574ee4', E'2025-04-02', E'304', E'PRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'84016843-98d3-4172-859a-9129979db5e6', E'2027-04-28', E'305', E'PLW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'57acd82d-cb7f-4971-b559-a65737671fab', E'2023-10-20', E'306', E'PRY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2f15a654-ad2f-412b-bea2-58d65f28e16c', E'2027-05-03', E'307', E'QAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1613930b-6824-4dc3-a124-05571238ea37', E'2026-02-02', E'308', E'REU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cb05e37d-6988-4086-9ae1-113355623130', E'2024-09-19', E'309', E'ROU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c56d196c-580d-40f7-b9bb-7af9ba25ff86', E'2024-08-17', E'310', E'SRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ae725919-ed18-4478-b1c0-9526a1ae3979', E'2029-01-10', E'311', E'RUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a47b5402-bab0-43a1-a4ce-fa5b728e2262', E'2024-01-27', E'312', E'RWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'25f22413-e084-4f81-8646-2620e0493fd6', E'2027-09-08', E'313', E'SAU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'419b3432-86c2-49ab-ad99-b0a10d181453', E'2027-07-07', E'314', E'SLB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8c87ebf4-0667-416e-8c0b-0836a0146a41', E'2025-02-21', E'315', E'SYC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'598be1da-79bd-4ad1-bf54-83c73305d2cc', E'2027-06-29', E'316', E'SDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3e7bbd27-65d0-4ef5-85eb-7fa1147fdc5a', E'2026-05-27', E'317', E'SSD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1a41132c-5e97-4d2b-beb0-5da031b963a1', E'2022-12-14', E'318', E'SWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c6d6ac52-9711-4453-b1ef-b0730ec545bb', E'2023-09-22', E'319', E'SGP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e87f9425-029f-4aeb-b81d-dd56b5a89061', E'2029-04-26', E'320', E'SHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e790a1ca-ee27-475f-a359-1369d7500b27', E'2027-11-06', E'321', E'SVN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bcf5a86c-a161-4e63-83fc-ffb9a3d1adb0', E'2027-04-05', E'322', E'SJM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'494f56e7-f789-4973-831a-b9b2d9142e53', E'2025-09-12', E'323', E'SVK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a673c63c-e762-48dc-a01b-ef98586278c0', E'2028-11-18', E'324', E'SLE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a9202f62-8b0b-404e-aa16-d095aff9d555', E'2024-07-07', E'325', E'SMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b6964abf-0dc2-4677-be2b-4ef2bd07da9e', E'2025-09-30', E'326', E'SEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc6d187b-541f-4cc1-be62-d2e325a0641c', E'2023-05-16', E'327', E'SOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6092807c-13c1-490f-bcb3-728459677a5b', E'2024-05-26', E'328', E'SUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5a382a60-43b8-4550-87a3-9098d69c7f63', E'2022-08-10', E'329', E'STP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'403c3379-dca3-4d93-bafe-e54083dea679', E'2029-12-01', E'330', E'SLV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7ad8c9c4-d204-4b4e-b566-d18cfe3cb83a', E'2024-11-28', E'331', E'SXM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8c6f3bde-2c79-4ffd-a077-8d9d06d4349a', E'2023-05-23', E'332', E'SYR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e5ad62bc-f1d9-4358-8011-952fcaf11bdd', E'2029-06-09', E'333', E'SWZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'05a0c6ad-bc59-4c8f-8707-ada8166f2f36', E'2024-10-28', E'334', E'TCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7a51789b-fe1f-41f9-af2b-2b6c37524b31', E'2022-08-17', E'335', E'TCD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4096cdbe-7999-4336-85cf-2214d9b6b0a1', E'2028-02-27', E'336', E'ATF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd08a0b1f-472f-4b36-8ff2-1f01282eb543', E'2028-05-11', E'337', E'TGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'68c79781-a3d3-4500-80bf-3eb831d06c4c', E'2027-09-17', E'338', E'THA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0f66a7f6-7994-4856-b83e-2f678dee6a9b', E'2026-11-14', E'339', E'TJK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5aa4e544-3708-4e84-aa78-31a2979af0b6', E'2026-11-01', E'340', E'TKL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'159c944b-f659-455a-b3dd-47c3bec3ff7b', E'2024-11-30', E'341', E'TLS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cedbfd74-a2e9-452e-abe6-37fb1a4c11ec', E'2023-11-06', E'342', E'TKM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f440cd37-6361-485b-bb97-73fa4f85cff2', E'2026-08-27', E'343', E'TUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7d3d3f3a-3b30-46f7-bc5b-a8c5e0fb7bf8', E'2029-09-05', E'344', E'TON');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c951ec13-ba69-43ed-bff9-95190e13926c', E'2025-09-16', E'344', E'TUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a680f312-90d8-4f62-8725-020f4bb86470', E'2026-10-14', E'345', E'TTO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e6abde12-99c1-4875-aaf0-000b0127c8c9', E'2022-05-29', E'346', E'TUV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4935cc3d-64d0-4fcd-87c1-ee488b32789e', E'2027-08-29', E'347', E'TWN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f42c1389-5e78-4938-ad20-e77606568154', E'2023-04-12', E'348', E'TZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'25aa182c-d18c-46f4-bc6f-285d949cd1f6', E'2027-09-08', E'349', E'UKR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ab10a66b-413f-4fd8-bb5d-61e0db789e44', E'2028-07-27', E'350', E'UGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4e32722f-68a3-4113-b109-5124c4342fec', E'2026-12-28', E'351', E'USA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75da318f-49d0-4270-aace-e1855941121a', E'2027-08-13', E'352', E'URY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ce14c679-9c34-4320-ae4f-440f9d10ba9d', E'2028-03-04', E'353', E'UZB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ddde226d-84bc-4d2b-936e-b77b0b615546', E'2023-05-17', E'354', E'VAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8c8880a3-921e-4146-89bd-fc0f1a89c55a', E'2029-07-29', E'355', E'VCT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c3eea4f8-b7b6-4252-8d1b-bf2cc9e8a056', E'2023-05-27', E'356', E'VEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'10d78045-0e63-4feb-a977-2f575420de9d', E'2026-03-03', E'357', E'VGB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cd33c073-364d-4211-b05b-caedd66fb7a1', E'2028-09-15', E'358', E'VIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'88181c92-c157-4c5d-9707-678c324b2727', E'2028-06-01', E'359', E'VNM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cec5e6da-7741-4c57-bf13-7de9a1a2e9b4', E'2022-12-03', E'360', E'VUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4ce4c20d-a6b2-40e6-bf75-1cebe9b1e14d', E'2024-01-19', E'361', E'WLF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ae9dce55-866d-4de8-92ac-0e176c643bad', E'2023-05-28', E'362', E'WSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'98e295fb-f78d-45f7-91fb-f31252a97c6d', E'2029-04-26', E'363', E'YEM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8c092f63-136e-4070-b8d9-3f21c3fa4975', E'2027-06-28', E'364', E'MYT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0774e43a-206d-4696-9dd4-cf3ec9c4e259', E'2024-01-01', E'365', E'ZAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0e2ae074-b5b2-443e-bbf9-10a7645eb0fa', E'2027-05-04', E'366', E'ZMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4fb77b59-302a-43fb-9c4e-b707cfc4c7f6', E'2029-11-06', E'367', E'ZWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'68211b75-f157-446f-907d-4b2860eb1684', E'2023-10-14', E'368', E'SCG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9e2b5060-eb8e-40d2-a76a-88ba8eb8b569', E'2028-05-04', E'369', E'ANT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ab080fb6-65d3-4a8a-88c1-d772a2e62994', E'2024-03-26', E'370', E'AND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c9989a06-0ac4-4a3a-b3e0-7286cdb0db17', E'2023-04-22', E'371', E'ARE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'05df9ccc-4e98-4580-9420-ea3f74e1c5f6', E'2028-03-12', E'372', E'AFG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0061743d-1bd9-4fe8-a2fe-5c378b8e0c52', E'2023-03-04', E'373', E'ATG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'073a4bd2-5247-4803-bd4a-04edcd71561d', E'2025-08-08', E'374', E'AIA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'643f3206-7509-4472-bc0b-c0bfc26a0a60', E'2024-08-12', E'375', E'ALB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aa488593-89fd-431a-8a8d-5daeb8c8d7e2', E'2025-05-02', E'376', E'ARM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b9f43ce1-6f1f-45a8-ad25-8749fb5eb43e', E'2024-04-21', E'377', E'AGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6dadf5e1-4ccb-42e0-b5bf-aca4689aa98f', E'2026-04-04', E'378', E'ARG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'168ebb50-e5f7-4ef7-899a-af8204ad5266', E'2029-11-05', E'379', E'ASM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5c16fbfa-7d2e-4cf7-8999-e530942081e1', E'2026-08-03', E'380', E'AUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5b491418-0e02-4b8c-891f-b286b3a15cba', E'2029-02-25', E'381', E'AUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1f37a8c9-f824-42ee-9603-e9f63b0a12a8', E'2026-04-26', E'382', E'ABW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2332bfe6-ed0a-451b-8a47-055833856df3', E'2024-02-25', E'383', E'ALA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f8f2f3c0-1cf5-457d-8258-46551ab7d215', E'2022-09-14', E'384', E'AZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b6e73d9b-6181-41f2-bfcd-eca5e3aef345', E'2028-12-13', E'385', E'BIH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b048c748-a2b2-44bd-8223-425d3ac2c59e', E'2023-07-30', E'386', E'BRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4fba41da-93c4-4315-adc1-c2abeaa4d20d', E'2024-02-20', E'387', E'BGD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a3142971-06b3-408a-9272-d307392b22c9', E'2024-06-22', E'388', E'BEL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4bb97cfd-d42a-4559-b9f2-30fb898f1527', E'2028-12-12', E'389', E'BFA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c5d74263-7fdb-488f-9f0c-80638700a9c1', E'2024-03-23', E'390', E'BGR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a0636f29-c243-464b-ba43-a3cbaa7e8060', E'2029-04-16', E'391', E'BHR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd12cbc5b-402d-4be6-a489-1610337e2b03', E'2026-05-07', E'392', E'BDI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6e6d2112-cc79-4049-8f77-cc9ca6aca0eb', E'2024-04-28', E'393', E'BEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'af13ed82-9dc8-414b-ada5-85c8ebb9d455', E'2025-04-10', E'394', E'BLM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'041b4123-38bf-495c-81a8-18d91d176a5a', E'2026-02-21', E'395', E'BMU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a8ac4e02-b5b1-490c-be3d-a306ada08731', E'2026-06-11', E'345', E'BRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'57bb398a-05bf-4fab-9b9b-ada7ef96273a', E'2028-10-25', E'346', E'BOL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'794e28b3-b2c6-4f9b-830d-3b16a59971bc', E'2029-02-25', E'347', E'BRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0f0259f5-e196-4a2b-aa34-daf5ff0b6bb8', E'2023-07-22', E'348', E'BHS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c819b0b1-1613-43a0-9d80-917b09a03ecd', E'2026-03-06', E'349', E'BTN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'67ed85fe-bd1f-4505-a283-1d87d73ba172', E'2025-02-18', E'350', E'BWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ce06911c-9350-412c-bec3-799d05a0e161', E'2026-10-24', E'351', E'BLR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1cd06639-1f5d-4863-9bba-f4dcc3a1f450', E'2024-11-20', E'352', E'BLZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a39dc213-c892-4750-a5be-7f479c32555a', E'2027-12-18', E'353', E'CAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bbf8e85e-2b94-4c6c-a86a-91bf23f7cacf', E'2029-06-02', E'354', E'CCK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ddf8e610-3f32-49b3-b28a-587b06aafd03', E'2029-09-20', E'355', E'COD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b647f199-56d9-4f16-b58b-cd0b3c52d7cb', E'2026-04-20', E'356', E'CAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6456ed70-01c4-4d6a-ba29-2c88f08cf979', E'2025-04-13', E'357', E'COG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1ff21829-5ae1-4d70-bbc6-eebb75cf6b06', E'2024-08-11', E'358', E'CHE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a87b9a59-fc1a-42b8-8921-536a58fcbff2', E'2025-09-05', E'359', E'CIV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'89da3d8e-9d62-410f-9007-202dd32e8746', E'2023-09-09', E'360', E'COK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1df68b22-7271-4a11-8830-6df5e5863b04', E'2029-05-30', E'361', E'CHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ea9ccb1a-c385-402b-89ae-d87d8611106a', E'2027-01-06', E'362', E'CMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'887b2878-5ae8-47ab-b8a7-4de2fa28b68f', E'2028-04-14', E'363', E'CHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a9260b5a-a1e1-4a47-bca9-d77f1fdfb287', E'2025-04-17', E'364', E'COL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'084f24d9-646c-48dd-a885-bf85df434564', E'2029-01-08', E'365', E'CRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'37232db2-233a-49ac-837f-ee9f2d148791', E'2026-10-06', E'366', E'CUB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'884680e4-d5de-4382-b164-f869d4adfea8', E'2029-07-04', E'367', E'CPV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'14e78441-6e24-49b7-b821-aab64691bc23', E'2027-03-05', E'368', E'CUW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aa07bdb2-227a-4765-b84a-fb30e9da824e', E'2022-07-12', E'369', E'CXR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e89f158f-bd37-482a-a2a8-5272906ac324', E'2023-05-17', E'370', E'CYP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'81d008d0-b047-4b3c-817e-4fb51a9ccb53', E'2028-08-28', E'371', E'CZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'974741e7-b01f-4e11-a445-ea58aaee9a6e', E'2023-02-15', E'372', E'DEU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'04111715-2cb3-4667-b524-dcc83eb96d8d', E'2023-02-23', E'373', E'DJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'505c4cbd-fe78-4882-b85f-5da5e011aa06', E'2024-12-27', E'374', E'DNK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6de84fed-c39e-4b94-8c06-3a0c31df612f', E'2026-11-21', E'375', E'DMA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f406c90f-ee43-4a1c-a392-db1c06ceb168', E'2028-08-26', E'376', E'DOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0b465a2d-f4f5-46f4-84e6-9e77a503c565', E'2023-08-18', E'377', E'DZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fd77f7cf-02c5-4fea-a290-94fb0ac9ac78', E'2026-12-18', E'378', E'ECU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2d1fb6c2-803e-4201-a194-e58f11a1cc21', E'2024-02-12', E'379', E'EST');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'01a75914-4f1c-436b-973b-6b861b4eb2df', E'2023-01-06', E'380', E'EGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f78c4656-8657-4646-be00-57997f6c1738', E'2023-12-05', E'381', E'ESH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ef94dcd5-ae4d-4602-b14c-11e14926e03e', E'2026-01-05', E'382', E'ERI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3c93448a-e93d-4e3a-b097-36a3f87b2655', E'2029-08-03', E'383', E'ESP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2873d3fd-fae7-4e47-b20d-9311c4059eba', E'2028-02-24', E'384', E'ETH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'28b139fc-e3b8-4cd4-b3e0-3f551b675a48', E'2022-06-15', E'385', E'FIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'239b94df-a521-473b-a618-8c4f6eda4e41', E'2025-10-13', E'386', E'FJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9b890354-96f1-4443-9ae7-b5a521860e28', E'2029-05-14', E'387', E'FLK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'18e5e4e5-8a88-4a71-a90b-df0da2b95e27', E'2025-08-21', E'388', E'FSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2c48304d-b79e-4d16-af3f-557c1581f85f', E'2022-07-25', E'389', E'FRO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a62a9f4d-5d6e-42e3-bec8-9af0ced177d9', E'2028-04-17', E'390', E'FRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c9596ede-022e-465a-b0eb-1ec7ddbdeae5', E'2025-09-11', E'391', E'GAB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'92a0136a-cf2d-4af3-ac9d-cf4dcec63e7f', E'2025-11-10', E'392', E'GBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75de1f02-00ed-426e-9482-74f77fc31ea0', E'2028-11-17', E'393', E'GRD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ef73ebe2-2542-4a06-b1db-7d7fb61e1ed0', E'2024-12-30', E'394', E'GEO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'49de7988-e266-46f5-aa76-eca92bdcce8e', E'2025-04-17', E'395', E'GUF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1ef64a5b-3cd2-4a98-911b-4caa02481c1d', E'2022-11-06', E'396', E'GGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b7d9d59-e630-49b5-ad37-367e8c0130aa', E'2027-10-19', E'397', E'GHA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4c560816-55da-46e1-96bd-b4ef10f3b1da', E'2028-07-13', E'398', E'GIB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3c9cafa1-d26e-4737-a362-d609424572f2', E'2028-09-17', E'399', E'GRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0c046f61-3c1a-4082-af92-7fd68a3a2f41', E'2029-05-31', E'400', E'GMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'40b1778d-e1bf-4621-b517-ea8d9b55a023', E'2026-03-11', E'401', E'GIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3876713a-ddd1-4b18-bd49-fed328a819f9', E'2029-05-06', E'402', E'GLP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e8aa0110-13e8-47b3-9d59-0a492a5992f2', E'2028-12-31', E'403', E'GNQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e298d1ab-b539-4da7-96ae-320ca4f3fc15', E'2025-08-01', E'404', E'GRC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f000fb27-50ea-4885-8acc-817e07627115', E'2026-02-14', E'405', E'SGS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'84c0aedc-6c63-470c-beaf-f659131a0044', E'2028-12-02', E'406', E'GTM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3ea99a41-d65d-4e17-a144-b1b56fddeca5', E'2026-12-13', E'407', E'GUM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'18601ac1-ecd0-47d9-a169-e4bc3be3817d', E'2027-11-12', E'408', E'GNB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'956f18cd-68f1-444b-8c9a-0ba917da9aec', E'2027-05-02', E'409', E'GUY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8029827c-f4a6-425a-a8a9-f5e36d933027', E'2023-11-13', E'410', E'HKG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'236b5942-ec5f-42d0-9730-86d1e1fef1b5', E'2025-01-10', E'411', E'HND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'587d9456-1c2f-4c02-87ba-32b539223551', E'2025-01-24', E'412', E'HRV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6ac68884-e793-4362-a68d-a6b0a320c316', E'2028-08-23', E'413', E'HTI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8d9a697b-7e08-47f8-bb31-94ece41c3b39', E'2029-08-16', E'414', E'HUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5fd2d4ca-a305-4a9a-af3b-6c5e35659e1f', E'2029-12-27', E'415', E'IDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'da06c922-6d43-4cb4-979f-fa2348b8342f', E'2022-09-21', E'416', E'IRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'19089c40-773d-47a5-969c-96c8445f653c', E'2023-01-04', E'417', E'ISR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'de7eee5c-2edc-4ea0-b6bf-4503f98df395', E'2027-12-13', E'418', E'IMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'73074f8a-359c-4906-bffb-077fa2fea901', E'2024-08-26', E'419', E'KEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4be1786a-9024-42c6-87cb-2519b450cf16', E'2027-05-14', E'420', E'KGZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2eec92f2-5859-4c6b-abf5-4ccff04d4cb3', E'2028-02-08', E'421', E'KHM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5cda8659-4f59-43ad-a45a-92ce79788db7', E'2025-03-01', E'422', E'KIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5e1985f2-9fb4-4ae7-84b6-f00cf804f7ad', E'2022-07-29', E'423', E'COM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6b967a7d-a463-4057-90d6-12cf22dc37b0', E'2026-09-14', E'424', E'KNA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'080bf88a-c2a6-423c-b2c9-caa6f954bc25', E'2026-02-22', E'425', E'PRK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'63ed9512-ed67-4228-9cb1-d14610a9aa50', E'2026-04-03', E'426', E'KOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6b671fa5-df57-41fd-9879-7bda2d5bca60', E'2025-07-27', E'427', E'XKX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'66d9132f-de55-4154-aaa7-6201a85d9494', E'2029-09-04', E'428', E'KWT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'686da7d4-dfa8-43c0-bca1-c857dc7e5e28', E'2027-03-06', E'429', E'CYM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a46e351a-2d9e-4eb3-b6e8-fbdcedff8c20', E'2025-12-23', E'367', E'KAZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4cb3ebe7-4a42-4a7a-b5ec-2568d0422a2e', E'2023-02-04', E'368', E'LAO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3fb72000-ea5a-4148-a7d1-96b34aef3136', E'2028-04-05', E'369', E'LBN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'77370ddf-eb59-420d-8ec5-f50266a40d25', E'2029-01-26', E'370', E'LCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd838b8ba-a3e5-41e4-addd-1af4ee634d91', E'2024-12-23', E'371', E'LIE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'613190a6-f7c6-4c65-970b-44a6bf5c651a', E'2028-10-05', E'372', E'LKA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3f687293-3ebb-4972-8fc2-412d252dacec', E'2029-11-23', E'373', E'LBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6d4a9c4d-9400-4b17-9dc8-5efb2e880600', E'2027-09-01', E'374', E'LSO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'991edfca-4966-433a-8d26-a905c2a68f09', E'2028-09-26', E'375', E'LTU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'69221ee7-c7fd-4592-b0ee-08d941358ceb', E'2029-11-03', E'376', E'LUX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c46c7f57-5779-4a05-a5b1-f45455bbb5d5', E'2026-10-12', E'377', E'LVA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f8fa1aeb-444b-47b2-8763-f6ee08aaaf8e', E'2024-04-11', E'378', E'LBY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd8bb3870-27a0-4bbf-90a4-6ec55f875205', E'2024-10-21', E'379', E'MAR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e071f8d1-1feb-4118-a793-3646e4cc5a1e', E'2028-07-18', E'380', E'MCO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2c5349cb-2964-46a0-b2f8-f13616ea1fe3', E'2022-12-07', E'381', E'MDA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4e8ce143-def9-47b8-9063-35394c15f559', E'2024-01-30', E'382', E'MNE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a04a4a33-3ac2-4451-a2a9-d86875a7f00c', E'2026-12-25', E'383', E'MAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ab91c64b-f148-4a23-a65f-8f6e603bd305', E'2023-04-23', E'384', E'MDG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c39e331f-6928-4cad-9629-3615f2c0a7ef', E'2022-06-23', E'385', E'MHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'19ac085b-e848-48eb-8d7b-4e36ad8996cb', E'2024-08-15', E'386', E'MKD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'666a81d7-5ee7-4573-893c-1aa5f3f53a97', E'2029-08-05', E'387', E'MLI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2268cdfe-da0b-4ad6-a19a-3ac22593c3a3', E'2024-05-02', E'388', E'MMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'16a1f249-8be7-485f-adce-64bb5023a07c', E'2028-08-06', E'389', E'MNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd8df063b-6020-4b36-b45a-69f85314642c', E'2028-03-27', E'390', E'MAC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'02f2b9b0-8dc3-48a1-b1e7-21a0577d4040', E'2023-06-30', E'391', E'MNP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'721b9e0c-6f7d-4e2d-b286-49ddec93b925', E'2024-08-03', E'392', E'MTQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'52159913-6ce6-40cc-9c67-871d13d5037c', E'2028-10-21', E'393', E'MRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'998546de-093e-4255-9e07-bfc512f0abd0', E'2027-07-16', E'394', E'MSR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5ff599c8-6489-4d5a-84c5-7dc4359bc323', E'2023-03-16', E'395', E'MLT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5524fd75-a498-44fb-9b85-d62ddec469c8', E'2028-01-14', E'396', E'MUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c4a14640-66b5-4fd2-9c00-f22a84dee48b', E'2024-04-17', E'397', E'MDV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4dd74db5-0bc2-4edb-8539-c9faf328f1a2', E'2026-09-01', E'398', E'MWI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a3335c8-d52b-492d-ba5d-0859f39d9853', E'2022-11-11', E'399', E'MEX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fe82bb62-2000-4a85-9cf2-972f9bdadd74', E'2029-04-13', E'400', E'MYS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3f85510d-9c22-413d-b3c3-daad31d0f442', E'2027-04-25', E'401', E'MOZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'078c8c32-9ce6-473d-9340-330a78f7566e', E'2028-01-20', E'402', E'NAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4715533f-0524-4b5a-94d4-f23ac412ca65', E'2024-09-29', E'403', E'NCL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'96c1c29a-489e-4e08-843e-cdfc6dc93f68', E'2027-07-17', E'404', E'NER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c31a7d44-6f5b-46e1-9f51-9b19183320e0', E'2027-09-23', E'405', E'NFK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd21408fd-e136-4949-b60f-4f2a50659434', E'2028-05-13', E'406', E'NGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b1552bbf-7b10-4c62-bea3-1409961b2d20', E'2029-08-22', E'407', E'NIC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4a8af8a3-b3ae-4e53-9d4a-06eba8d6538a', E'2027-04-09', E'408', E'NLD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c9ad2593-9038-4cbc-8a25-9fe9727b4da2', E'2028-10-25', E'409', E'NOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd749c604-965e-4188-967a-ab3b30ca6876', E'2029-07-30', E'410', E'NPL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e35b488b-07fa-4304-bae5-267ce48866ba', E'2029-07-18', E'411', E'NRU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a2ea7cc6-7b34-4d4d-b2d9-a16ac8dbaa70', E'2022-09-02', E'412', E'NIU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd6b3ecb2-9643-4f63-89b1-93df453e015e', E'2022-08-07', E'413', E'NZL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b85da328-a906-49e2-840a-6db76acf3427', E'2024-09-01', E'414', E'OMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'18a2045c-c836-44c7-b600-92da8be274dd', E'2029-10-24', E'415', E'PAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ab1887e-d13e-4bcc-bab1-944b3268332a', E'2026-09-30', E'416', E'PER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'40ae86e0-a43d-457b-9dae-96ce1ec92479', E'2024-11-29', E'417', E'PYF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a62be7e3-850e-4b93-9ad6-c93a7fe57088', E'2023-07-03', E'418', E'PNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ca8d2d1b-f19b-4eb1-99a8-2f21d7fa1429', E'2028-09-19', E'419', E'PHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9f58c783-9ae4-4dc4-a12b-d4dd55bfdca3', E'2025-09-20', E'420', E'PAK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'584884fb-12b8-451b-a18e-b9d4ba8d6976', E'2024-06-02', E'421', E'POL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b5094de-0df2-450a-a666-2689cd5551c7', E'2022-05-28', E'422', E'SPM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'32747702-e409-412e-b219-c9dfa925d412', E'2027-02-10', E'423', E'PCN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7324ac07-fc7d-4fc8-8444-a997841c9866', E'2023-05-20', E'424', E'PRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'613028b6-6930-4352-b4b3-f30478a50996', E'2024-03-15', E'425', E'PSE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cc2e0e1b-5294-493b-9b12-cc254cf541f5', E'2022-07-23', E'430', E'PRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'71851e25-9c6e-44f2-b671-2b2aacfcf988', E'2026-09-14', E'431', E'PLW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'617a102b-b32f-44de-9bb1-6185cf384610', E'2024-12-17', E'432', E'PRY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a6d7622c-dc60-45c5-9cec-373c45f10320', E'2022-11-16', E'433', E'QAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'47d448be-b470-417e-9eec-78bc5e55618d', E'2027-06-20', E'434', E'REU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b6693e56-8682-45a6-96b5-1f8816e69aa0', E'2029-02-22', E'435', E'ROU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'957121cb-1557-4428-b80b-4b5775765ca3', E'2025-01-04', E'436', E'SRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f626f995-9b44-4e2e-8c12-474781f7822a', E'2028-11-24', E'437', E'RUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e996d74b-6fff-442c-8f89-db90ef788ce6', E'2026-09-11', E'438', E'RWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b88adafc-b38e-4a81-a8a6-c9879226a8dd', E'2026-06-08', E'439', E'SAU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'855d342f-a183-4af5-a66f-c23357e35cb5', E'2023-03-17', E'440', E'SLB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'35a7617c-8e58-4843-bd0c-eef46cffa8ad', E'2024-12-07', E'441', E'SYC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd264dc76-7e79-46d4-b80a-99881809ee39', E'2026-08-15', E'442', E'SDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b7132020-bcbb-4185-b68c-d9cfd4b34334', E'2026-01-23', E'443', E'SSD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4b08f009-f454-4d6d-b8ab-dc21fb8d2ac3', E'2025-06-11', E'444', E'SWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fba91267-ce6b-405e-ac64-cc02ca81f0a9', E'2026-01-26', E'445', E'SGP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1392b847-9188-46b6-9e47-01dac3476f42', E'2028-05-06', E'446', E'SHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7632a2e3-ca27-4928-931f-ac06910bda2a', E'2023-07-06', E'447', E'SVN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b76d9e2d-bed0-4529-806a-4f74de559518', E'2022-12-01', E'448', E'SJM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'733a3129-c166-42e7-ad6c-40df7b5b5b16', E'2028-10-10', E'449', E'SVK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8c74db7a-265f-4e4e-bd50-1c91b8251e23', E'2026-05-26', E'450', E'SLE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd3924627-fe1f-44f0-9627-bacde5b77f80', E'2025-08-12', E'451', E'SMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8325ac96-a45d-4201-9cfa-97234f9255c8', E'2024-03-10', E'452', E'SEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'82b67664-69af-4947-a847-ef9a6857b56d', E'2024-05-22', E'453', E'SOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bd6889a1-340d-4a6a-89bb-52a7da6f91d5', E'2029-11-04', E'454', E'SUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c7c117e3-2546-4ab1-937a-7b89d19c3962', E'2026-02-12', E'455', E'STP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5c417c0a-e490-4e15-980e-ec05764dd7f8', E'2023-04-28', E'456', E'SLV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b453757-3f5e-4443-981f-92a56d2fdca9', E'2029-09-27', E'457', E'SXM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0799c85e-8e06-451d-bc66-c5e5cd9a3809', E'2028-02-10', E'458', E'SYR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8e66f50a-b461-4e61-b09c-86b80538ff4f', E'2029-10-16', E'459', E'SWZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0467782a-bc5c-434f-8365-0f2d06bcaea7', E'2024-12-13', E'460', E'TCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'32df756e-c0bb-48b7-8ce0-c8f8b59c20bf', E'2022-10-21', E'461', E'TCD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ef84096-6622-4527-aecd-b9ab0fb5eb56', E'2023-01-16', E'461', E'ATF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8bee5bd1-15c0-4dbd-a972-98a8b4c83f9c', E'2028-07-21', E'462', E'TGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'411fb308-6651-4936-b943-d0d3df24f1ad', E'2029-03-31', E'463', E'THA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ace4a7a-a0b3-4d52-9096-09ada938f670', E'2023-09-22', E'464', E'TJK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3e990382-5978-46e2-9a7e-3d2bc6f569f4', E'2024-05-18', E'465', E'TKL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0220c778-0bcb-40cd-9197-0c4905104997', E'2026-06-11', E'466', E'XKX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'05bdc76f-82c7-4957-96e0-8139e82a0418', E'2024-04-30', E'467', E'KWT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8528e9d8-dea3-4acc-b95b-ade6e23d45ee', E'2029-12-24', E'468', E'CYM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ff426dda-8862-4076-a696-173c84e4657a', E'2022-10-18', E'469', E'KAZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ae303d31-091e-4320-a9a8-5b53861f6379', E'2028-01-30', E'470', E'LAO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a91252d4-cee8-4f72-bb8d-4aa447ca66d0', E'2028-07-23', E'471', E'LBN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0ce16b8c-7027-4c0b-bb8a-a89cabdc152e', E'2025-05-25', E'472', E'LCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'321e1fa1-d9df-425e-9b19-f0dbdfa1de86', E'2026-07-05', E'473', E'LIE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c179fd53-4833-4dfa-88b9-7a918a6cc2a2', E'2027-01-02', E'474', E'LKA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'50bc7737-f0c2-4348-83fb-24f7e59a4eca', E'2026-04-19', E'475', E'LBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'76f85ec8-587b-4079-86dc-287a9025a3d3', E'2028-09-29', E'476', E'LSO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b7dc7d1b-6d14-45b3-b13f-82dbe919f1fc', E'2022-11-20', E'477', E'LTU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5103d03f-6822-418a-9e7a-24f53a82bccf', E'2024-10-15', E'478', E'LUX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5d966876-6d03-40c8-8728-0a1dff147978', E'2029-11-03', E'479', E'LVA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'709bceb3-ff39-4c77-9ec1-4ccaef965871', E'2022-10-22', E'480', E'LBY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'44d476fb-9839-4e9e-8132-007b90869854', E'2023-02-05', E'481', E'MAR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'89a5a8b8-9bbc-42b2-8f8c-15f0c83d8a28', E'2024-02-05', E'482', E'MCO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'957b3e71-71ef-45fc-aa14-24c19fe67b36', E'2029-04-14', E'483', E'MDA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'40c7f8bb-ca9c-49e3-882e-4eb506d846ac', E'2022-10-31', E'484', E'MNE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a0d26f7d-3580-44a4-87ac-96cd4093ae68', E'2028-06-16', E'485', E'MAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2bdd0f86-c7b3-41be-b3ad-0b819d5e5ef4', E'2029-07-01', E'486', E'MDG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c2867ddd-1472-4091-95bf-bc7f2189b047', E'2026-07-17', E'487', E'MHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ec551501-0114-469b-b8b3-3e6772d0f241', E'2022-06-06', E'488', E'MKD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'49c35e8c-cfbc-4694-aa79-8b0f409b526b', E'2028-01-02', E'489', E'MLI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ff4bef1e-ba60-4eaa-9b6e-7019c7d15d0a', E'2023-12-05', E'490', E'MMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2fb06acf-5f67-45b5-bcef-564968312bc6', E'2023-01-30', E'491', E'MNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c69bc37d-658d-4d68-9965-48bd45b93887', E'2024-10-12', E'492', E'MAC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd2b0e507-89e7-4c0b-9656-d0e671249d57', E'2023-11-09', E'493', E'MNP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0eb1f441-f6f4-46c7-bf71-f0f2660163ba', E'2028-08-30', E'494', E'MTQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b3693ccc-6d93-44cf-84e0-8451fb3f7547', E'2028-02-15', E'495', E'MRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'356e6470-7953-4ebd-a6f2-524dcd7de707', E'2025-09-18', E'496', E'MSR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4b90c2c5-4072-4f13-91b0-e2a4d2500a1c', E'2022-09-19', E'497', E'MLT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'93af6bb8-6132-4484-9eba-ecbe8ab95b3d', E'2024-11-03', E'498', E'MUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fd7400f6-cf9a-4ba5-bdb4-ba9485056686', E'2025-02-28', E'499', E'MDV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'37dd36dc-aad3-4a1b-8a83-36f2060a4898', E'2024-06-19', E'500', E'MWI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2a0f0fd4-6504-49b0-bb30-93788bb65cf9', E'2026-01-28', E'501', E'MEX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a626eb1e-2908-4bf7-a4bd-ee406a2006d9', E'2025-12-30', E'502', E'MYS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1dfb9bac-e799-4f58-bc35-33f1af466c4f', E'2027-03-26', E'503', E'MOZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6154bacc-790f-4fbf-81e8-6ff3ea9675a9', E'2027-11-16', E'504', E'NAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f8e09c0d-a4a1-4b87-9d69-cd8ada32df11', E'2023-04-06', E'505', E'NCL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc4f5ea5-3516-424d-9310-e3c5f6379282', E'2028-10-08', E'506', E'NER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'29e5a990-8f86-4b23-b744-80e8fa9a922b', E'2029-03-27', E'507', E'NFK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'501dba97-1dd5-486f-9e9c-8de76206b475', E'2023-12-23', E'508', E'NGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e97666a7-ba27-4e97-a085-8cb7eca390de', E'2029-03-10', E'509', E'NIC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'898cdeab-c579-4c9e-83d7-ec5c332f063a', E'2029-02-22', E'510', E'NLD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b008e850-0e56-4e9d-92f5-a96bd0cc1ab0', E'2027-12-20', E'511', E'NOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9cdbee2c-bbcd-468e-beab-40c278e388b7', E'2023-03-12', E'512', E'NPL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a8d4c622-3ea5-40d9-bc53-bd1016810854', E'2029-08-07', E'513', E'NRU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'062c0ce7-62d6-4609-b064-c64fdbdb798a', E'2023-12-24', E'514', E'NIU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'86d38654-76a4-4569-90b5-9d04a433d7c0', E'2024-04-08', E'515', E'NZL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1d05f4c5-6807-4be4-b8d9-4d4e65a6d347', E'2029-10-26', E'516', E'OMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4c6e4e1f-2603-4b62-bc68-481cc60d8a9d', E'2029-09-17', E'517', E'PAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'012da755-6aa2-4c2f-bbc2-e26dc9beb22f', E'2022-07-28', E'518', E'PER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'768947b9-018f-4956-93ac-41b2b1c450b3', E'2024-10-01', E'519', E'PYF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2a9ca888-33bb-46ff-82c4-92b3b416e8c9', E'2029-04-22', E'520', E'PNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'859c6ffd-b8c1-4e2b-9973-12e4b1124393', E'2025-08-13', E'521', E'PHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a39c5df7-b800-4ee0-b029-33c4d125b6a9', E'2027-12-11', E'522', E'PAK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f05db6d5-3c4e-4df6-be7e-d5338a559de5', E'2028-10-07', E'523', E'POL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'13f8efdb-05e9-40dc-8fe0-12f7d7bfd3e3', E'2028-07-22', E'524', E'SPM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bdccb0ba-4329-4d99-9cbf-e6beedeb72e4', E'2024-03-09', E'525', E'PCN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4ee0edcc-958e-4185-b0a8-549b1a12a2f5', E'2024-11-16', E'526', E'PRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2648c546-ca41-41a7-8509-f5a5c2ab5c73', E'2023-01-15', E'527', E'PSE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'eda50e62-f649-44fa-bea9-ad2abbcfea92', E'2022-12-03', E'528', E'PRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c5f22607-50d1-45a2-ab5e-7789a9b9f218', E'2024-06-24', E'529', E'PLW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ddf067d-2a4b-478f-9c71-ca1b6242d11e', E'2026-11-21', E'530', E'PRY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'62f3e588-1925-4fbb-9557-7da293f23fbf', E'2027-09-25', E'531', E'QAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd469ac1c-f1b4-423c-ba70-c33a6a82ad8a', E'2026-07-09', E'532', E'REU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8acab49f-ebe9-42f1-81fa-95bc60bb17cc', E'2025-02-04', E'533', E'ROU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a99aeb8c-2b33-4a21-8724-05f31f255ef7', E'2025-12-11', E'534', E'SRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e16f6557-690d-43c9-b168-e60b547c60fb', E'2028-04-08', E'535', E'RUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'09bfd8fa-b6eb-4ac2-a23b-a88977a22a8a', E'2023-11-16', E'536', E'RWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8cbf2c56-5920-46b5-a5fd-f44a8452a44e', E'2027-07-15', E'537', E'SAU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4bfe8a38-10b7-43fb-8b8d-f3d8a8acacf3', E'2025-02-05', E'538', E'SLB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2bae0937-327f-4632-a43f-aafa644dfaf8', E'2022-05-16', E'539', E'SYC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'00ed47a5-cfbb-4a4a-a66a-6ca7a26f7940', E'2028-07-04', E'540', E'SDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6d4746b7-64c9-4553-bf49-927a17cf3fd5', E'2028-04-01', E'541', E'SSD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc3277e0-edc8-45eb-832f-66af04ee1e34', E'2022-10-23', E'542', E'SWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b50a9115-d767-4eca-9194-472137a87452', E'2028-06-26', E'543', E'SGP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'05b5f6d8-3f00-40f6-8585-a6333cb0bf09', E'2023-02-14', E'544', E'SHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f6d4c00f-2add-4b4a-8f74-2d5e50256473', E'2023-02-02', E'545', E'SVN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aa5be469-c0b9-454d-b999-c669b2cd637c', E'2029-11-29', E'546', E'SJM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0efc67e5-349c-4229-92c4-54fc013e191b', E'2027-08-06', E'547', E'SVK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'eb81d086-d2b9-454f-8784-320579a845a3', E'2028-03-20', E'548', E'SLE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6fd87ef3-f76b-48b1-9fd3-ba174c6cd5d1', E'2022-12-02', E'549', E'SMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0050dfab-5698-4a7c-89e8-d80267d3f3f9', E'2025-07-24', E'550', E'SEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5e16a9a2-3d09-40cb-833a-6192b3177ef8', E'2024-03-06', E'551', E'SOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0ec1ffec-0dfe-400d-9f15-04f78d6a7b62', E'2024-08-20', E'552', E'SUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b4b854a7-fe62-4c96-853a-ed60f8f5cfa8', E'2026-02-01', E'553', E'STP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'200d3a99-4ad4-4fe6-bbed-39e4005378b8', E'2023-01-01', E'554', E'SLV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ada9ecaf-b72a-414c-aae1-5d25acc0d030', E'2024-07-25', E'555', E'SXM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0c01984b-596e-4e45-94a8-85bc8fe6931d', E'2027-06-26', E'556', E'SYR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'af80019c-9c76-4059-9113-55030b2e0323', E'2022-09-11', E'557', E'SWZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5e0956dc-c67d-4273-b16a-a3737651043b', E'2026-12-18', E'462', E'TCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8c2c779a-e6b8-4880-8fa8-23a59875e8b2', E'2024-03-03', E'463', E'TCD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'23a1860a-af76-4523-96f6-374ebf07c3ff', E'2022-06-26', E'464', E'ATF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'43d55fef-210c-4b05-8a95-d5efc97e2961', E'2025-05-18', E'465', E'TGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bf11e6e1-01de-465d-9cbe-0513154960ca', E'2022-12-17', E'466', E'THA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'68114597-b332-4aa1-9d5a-38ca01043dc8', E'2029-08-16', E'467', E'TJK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2744d10e-fa0d-4221-981e-cc2e535cb28a', E'2029-01-16', E'468', E'TKL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3e9ca4de-fe75-4aac-9c14-25b3db2f076d', E'2026-08-08', E'469', E'XKX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd6c2f8e1-9ed4-45b6-84e0-5f00fea8e683', E'2023-06-24', E'470', E'KWT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e2001e48-fdfb-4f51-bd22-9b6b41f1cb7c', E'2028-12-14', E'471', E'CYM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c1d777fe-a55c-465b-8ad0-c2a1399cd4a4', E'2022-10-25', E'472', E'KAZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'22a9dbaf-0c02-486d-a4be-f0d5c4a5a3f2', E'2025-01-27', E'473', E'LAO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'55c4e738-ded7-4773-a9f9-bcda35e53c3d', E'2027-05-24', E'474', E'LBN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd4b7e945-6d25-4f61-9b43-abb912847681', E'2026-04-03', E'475', E'LCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1870627b-01ff-455e-920e-fec1f94b1b31', E'2029-09-15', E'476', E'LIE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7027264d-807d-4c94-946e-115fa4e8f4d8', E'2027-11-01', E'477', E'LKA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'85625d26-4dcc-4cfe-9062-89b463a38233', E'2029-06-23', E'478', E'LBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5f9e6de1-6c6a-4a33-895e-37aae8fee02e', E'2027-12-04', E'479', E'LSO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9c7cf172-08f1-475e-a7b4-61e1da5bf10f', E'2026-01-04', E'480', E'LTU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aef0fca0-1f98-4029-99fb-db8239a4ccb4', E'2029-05-16', E'481', E'LUX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b14330c4-35cd-4a94-bcc2-ba6ab8ef286c', E'2024-11-06', E'482', E'LVA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7bc1ee65-51d0-4f42-8377-6fd1bc8830ae', E'2028-02-19', E'483', E'LBY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bee8d786-ef90-4ddd-8c57-1ad228387e70', E'2029-01-31', E'484', E'MAR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b9a21d4-33c1-4ebc-ab98-3430ea4c1fbb', E'2029-06-23', E'485', E'MCO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b9d41969-a634-4c34-afce-4f3f0f6d467a', E'2025-12-08', E'486', E'MDA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ac286797-b104-42e8-aa12-19e175138d33', E'2027-09-21', E'487', E'MNE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'55f438ea-ed22-415b-a9a0-1490afe8c6a4', E'2029-06-19', E'488', E'MAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'31bfe2f4-7650-4b42-b549-4449223dfbb0', E'2022-06-30', E'489', E'MDG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'38900cdf-2ab2-4906-9eb8-655f8703e8f8', E'2028-12-13', E'490', E'MHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'10676809-9569-4e35-81d2-876cd8ca545c', E'2027-06-15', E'491', E'MKD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5af94a2e-03d2-4b83-9fdc-7aec0ef5dd07', E'2028-05-15', E'492', E'MLI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c1043718-49c2-4bfc-b9a8-a2020dff5c9f', E'2023-09-09', E'493', E'MMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5975b170-113f-4c94-b1f7-05602d62c25d', E'2027-12-11', E'494', E'MNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f4241c20-b996-4fc8-a612-487c8c9de0ad', E'2024-10-23', E'495', E'MAC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'85a91c42-6c01-46c1-a05e-9aede26ed7d5', E'2025-12-21', E'496', E'MNP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'45196e12-c6b1-4394-ad81-9b5327f8c3aa', E'2023-08-01', E'497', E'MTQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bdc8c263-7127-477b-b32a-be8a1372b747', E'2028-04-07', E'498', E'MRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'da80fcaf-04af-4133-9cb3-5216e651db10', E'2027-11-14', E'499', E'MSR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd17e235e-83b5-4da3-bbbf-89ba47c84170', E'2029-07-07', E'500', E'MLT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9927ba4d-3b71-41c7-b003-c2a99fc16c9c', E'2025-09-11', E'501', E'MUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'91dc08da-cac1-4162-8436-27d2f1917522', E'2025-02-18', E'502', E'MDV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ec324ce8-b9d1-45c8-8678-10a17c7f7873', E'2022-09-27', E'503', E'MWI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'00687b58-245b-4fa5-b388-f14ff9a91a7f', E'2023-08-29', E'504', E'MEX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f4096b7c-8a01-4ef7-aae8-6ef3de812e39', E'2026-09-12', E'505', E'MYS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'645fcc7e-cd5a-4404-a9b4-68afe81a57c4', E'2023-12-16', E'506', E'MOZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ffcab1a2-4b5b-46c8-a763-b40346dbd47d', E'2024-01-13', E'507', E'NAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f7563a5a-1bd2-44a3-81ee-f384f38134a5', E'2026-07-31', E'508', E'NCL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9f942510-3dc8-45b3-a682-83e6bee324f3', E'2025-03-19', E'509', E'NER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bde7b379-831b-4caa-9ca8-bf8429c7c698', E'2028-06-18', E'510', E'NFK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f6213f79-6f2d-4578-8a1d-40649c17dcad', E'2024-10-18', E'511', E'NGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a53fad38-5aac-4e6d-bd57-cd28b6ca3ecd', E'2026-07-01', E'512', E'NIC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8ad50e09-c796-4f20-a26f-2ea80ad291ef', E'2025-09-23', E'513', E'NLD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'556bac82-9e73-4a30-bb92-0d729727f6ab', E'2024-09-24', E'514', E'NOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a44128c-4082-4cef-87ee-0e313cbf110b', E'2024-06-15', E'515', E'NPL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'16310734-51c0-4696-b06f-7c53eea5bb14', E'2025-03-25', E'516', E'NRU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'31dd98cd-89cd-4ddb-b8f9-0e395553b1a1', E'2023-06-04', E'517', E'NIU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f96c28db-879d-4016-9534-46f647794117', E'2029-12-15', E'518', E'NZL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ca7fbec-290d-4e51-b664-77c678f7b382', E'2027-03-16', E'519', E'OMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'94010caf-9d7c-4b6d-8d8e-008efab0e3e4', E'2026-05-03', E'520', E'PAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'962119c7-c431-4377-ad1c-760c40cb812a', E'2029-12-02', E'521', E'PER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'06299ac3-4e60-4e6f-a571-5c7ec95ff069', E'2022-12-04', E'522', E'PYF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cc172c30-bc24-4ce7-ba7a-78c890902d49', E'2029-08-29', E'523', E'PNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'63466b6d-7db8-4696-a2db-449f89c14c7b', E'2027-09-30', E'524', E'PHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1054bbb0-4826-4359-b18b-3d77d75a6d8d', E'2029-09-06', E'525', E'PAK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4c8b7be6-650c-4289-8751-d9109e6e2078', E'2023-01-24', E'526', E'POL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'778bc975-f17c-4600-8803-3594afcb78a3', E'2023-05-08', E'527', E'SPM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'864f3c0e-68e5-43ea-9d3b-204a377e45a9', E'2023-02-26', E'528', E'PCN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'49488ffe-00c9-4c02-b7e7-9ffc71b45e60', E'2024-09-25', E'529', E'PRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3bf1b4a1-447e-4dd9-81f2-78f7552e17bc', E'2029-03-30', E'530', E'PSE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8e30d6cd-a3a7-419e-ab8a-1b7615980da4', E'2022-08-11', E'531', E'PRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5bff37bc-2834-4ebf-8ef7-9133736d26a8', E'2029-08-14', E'532', E'PLW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2d47e090-39a4-402c-aa26-0e316a98d875', E'2024-01-27', E'533', E'PRY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0597d7e5-fe7d-4179-9236-756b1d0c23d0', E'2029-10-01', E'534', E'QAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'998f4a45-0e72-47ab-9fba-05509855010f', E'2026-12-03', E'535', E'REU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'151d7881-bfeb-47b2-b6ef-ba50b52d285d', E'2023-05-06', E'536', E'ROU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'209333c8-f55a-4e68-8720-6fe4d84c52b8', E'2023-04-04', E'537', E'SRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'854a5bf5-ba1b-4e04-aff0-bc788a156f31', E'2022-11-27', E'538', E'RUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2411af13-c612-49e5-90f2-43d0c725b9e7', E'2027-11-04', E'539', E'RWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'43a74429-283c-45bb-91e7-dc4e19a828b4', E'2027-05-14', E'540', E'SAU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5aebd7f9-4b81-4662-af5c-c887fb6f8dea', E'2026-05-17', E'541', E'SLB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'268f4d06-ab45-4f9e-8ac1-4dc3f810e22d', E'2024-08-13', E'542', E'SYC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6083d1fc-554d-4158-8432-65ed724ca859', E'2022-09-26', E'543', E'SDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e143200b-582b-44e7-abbf-731283338fa2', E'2029-03-03', E'544', E'SSD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'51e7b899-e9cb-4f8b-8957-0ae2e8d7ef42', E'2024-03-23', E'545', E'SWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'840ed6d1-6b2e-44ef-98fb-c4c2f72f1f77', E'2027-12-17', E'546', E'SGP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b6fda389-b802-46e1-a9bc-1a61e516491d', E'2022-09-29', E'547', E'SHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'96544526-f8a2-4ef6-87b8-3028c2eec6f0', E'2023-08-30', E'548', E'SVN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'37b8bcaa-0d81-486a-9044-32c76ae2f0c1', E'2028-05-22', E'549', E'SJM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd1961467-7a2c-4d9c-9526-8046b5cf2718', E'2025-04-12', E'550', E'SVK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'90fa2d84-e5b5-460d-b05b-98efd259a9d8', E'2027-07-27', E'551', E'SLE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a5e671c2-cd14-4d10-8804-139e3ce11682', E'2024-02-19', E'552', E'SMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'751be4ec-a44e-4a9c-bb67-9ef6e210b28c', E'2028-09-17', E'553', E'SEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bbf03f5c-6e6b-4624-b147-a512bf0cd51a', E'2027-05-19', E'554', E'SOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'de7fd59c-4179-45e9-8a6b-3f0317893478', E'2023-02-23', E'555', E'SUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75357921-b182-4c51-bc26-43a2cd6abda6', E'2023-10-04', E'556', E'STP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'080966ec-666a-44be-a96a-e1c589d2bac6', E'2027-01-23', E'557', E'SLV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0970cb75-d9cd-4bf4-aab7-0f8f7405721b', E'2024-07-01', E'558', E'SXM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'27aa8959-5092-40bc-bb1e-5a67d8d54fb6', E'2027-04-16', E'559', E'SYR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fb7dbf7d-698e-4709-a8e8-1677a45c4ecb', E'2027-03-14', E'560', E'SWZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'80d267e0-d41e-439a-85e0-e547cc6ad066', E'2027-06-17', E'561', E'TCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd4654ace-d78d-4ea3-84a2-9242318db06d', E'2024-05-14', E'562', E'TCD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc3dcc95-13c5-4307-909c-ca639806abb0', E'2024-09-20', E'563', E'ATF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cd6a85ab-ac76-4530-b31a-58d6361320e2', E'2025-07-25', E'564', E'TGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bd9cb61b-2d46-44a5-b4e9-e748a856c8fc', E'2022-12-02', E'565', E'THA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'215fa216-24f2-4df2-a684-48b41d59988c', E'2025-08-27', E'566', E'TJK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2986e9c7-df18-4fe0-95e9-209733795289', E'2025-10-21', E'567', E'TKL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'52678ba3-7da9-49a0-9fa7-b6146f69f4b3', E'2029-12-29', E'568', E'TLS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5f9546dc-94be-4b71-8b40-cd5678023f88', E'2029-04-23', E'569', E'TKM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c8105db5-98c0-4070-a1cf-d9b1f17a866e', E'2023-11-06', E'570', E'TUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a5491cdc-4261-41e1-84f6-3b994adf2d76', E'2025-06-19', E'571', E'TON');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3cabca82-058d-42e1-afeb-1060fd11e705', E'2027-10-30', E'572', E'TUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'89ce4968-4626-4e2b-9681-fd14b2c17dd1', E'2025-09-26', E'573', E'TTO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'487ba742-336e-463c-a11a-92417ea61ece', E'2025-03-29', E'574', E'TUV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e37fc7f1-4296-4b10-acf9-8ffbdcd939fa', E'2024-05-11', E'575', E'TWN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'11b19f0a-1d66-4ead-b6e1-8ae729ccf210', E'2026-02-17', E'576', E'TZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'181dabe7-91f3-475d-ab66-55493ec683f5', E'2024-04-01', E'577', E'UKR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd92d7d6e-a5fb-47cc-b51a-197587b1efc7', E'2026-11-22', E'578', E'UGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'324a0a63-f3c3-466d-ab3d-f7deb941423d', E'2027-07-11', E'579', E'USA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dd1d3898-954d-47ae-9de6-847847bac9f9', E'2025-04-14', E'580', E'URY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'88b66950-1184-423d-b651-382b39402890', E'2026-11-21', E'581', E'UZB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'70c8c723-58fe-4b93-8582-c6bbf7752534', E'2029-12-11', E'581', E'VAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2554173e-afa6-4a1a-8d3f-3900ab43aba9', E'2024-02-24', E'582', E'VCT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f669c9fd-05e3-4249-a36e-f63e18a788e6', E'2029-01-09', E'583', E'VEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bb38bba7-ffc1-4ef6-b039-91519d9edd56', E'2026-07-04', E'584', E'VGB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f37de820-2172-485a-aeff-fb2790816a6d', E'2027-05-13', E'585', E'VIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0c5c0760-30fe-43f6-ba30-b62cc5d668f7', E'2028-10-31', E'586', E'VNM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b76bac0b-16e2-4ce4-9b81-3bbb0c0c9299', E'2022-10-19', E'587', E'VUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bdc48cea-831b-4a72-beaf-6dab934bc478', E'2028-11-21', E'588', E'WLF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f41fa44f-173a-4add-a7fd-f5ab4b8ebc95', E'2025-09-12', E'589', E'WSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c13ac706-d37a-4296-89f1-361d60c6dc8a', E'2029-10-09', E'590', E'YEM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cbfe0d0f-473b-49be-b307-d12cdc313be5', E'2025-09-28', E'591', E'MYT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a1aa6cae-d0bb-4622-8b55-73efd00abb8d', E'2028-01-07', E'592', E'ZAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'57bd8b75-7b12-477b-9d8e-f2f1fd2e754e', E'2024-08-29', E'593', E'ZMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3dab55e7-dd61-48dd-8083-6bdbd7a83161', E'2027-09-08', E'594', E'ZWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b09ae0c6-1e2e-4314-9344-6841ae15d9d9', E'2026-05-16', E'595', E'SCG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6e7d8efd-23e8-4408-ae40-9830d7a2fe0e', E'2029-07-08', E'596', E'ANT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd57532fb-e65c-4363-b2e7-9a1f941ce600', E'2027-06-12', E'597', E'AND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'765375e7-8903-47c0-baf5-109856814fba', E'2023-05-22', E'598', E'ARE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'06a823a4-66c0-4da1-ac0c-350fdd0c8739', E'2027-09-20', E'599', E'AFG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'32fa0d85-3fa7-4743-8643-64d4f656ea9a', E'2028-03-01', E'600', E'ATG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1ea81b3e-bdae-42b6-83eb-79a0b6bc02f9', E'2023-07-02', E'601', E'AIA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bd18bf49-9201-407c-9c6d-7edc47f0cd3d', E'2024-01-29', E'602', E'ALB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6ab2daa3-39e3-458b-877d-47e94d21a185', E'2024-09-10', E'603', E'ARM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4cd59918-c50c-4644-b83c-6cb2bdb7c965', E'2026-12-24', E'604', E'AGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'275714e0-6042-4c74-bd15-2328819de35a', E'2024-07-03', E'605', E'ARG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2da60530-b65f-44bc-92db-e758b0aab44d', E'2023-11-10', E'606', E'ASM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e36edba8-9d04-4d3f-ab61-3dfc5e5b8fdb', E'2023-10-27', E'607', E'AUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7918dc9c-2119-4b38-a9bf-8c0e577ad86e', E'2026-07-06', E'608', E'AUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b1f9fc99-3589-4d56-b419-61085856a1af', E'2023-04-08', E'609', E'ABW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a745288f-af16-46ef-92f5-02990187ff57', E'2023-12-14', E'610', E'AND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'69233f50-56b8-4423-b592-3895172176f0', E'2023-02-12', E'611', E'ARE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'23d0a586-4237-4369-a204-94379815fe86', E'2029-07-07', E'612', E'AFG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e76a87ad-4e28-4b3d-a4a4-836d2fb3e577', E'2028-02-22', E'613', E'ATG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'476c383f-7141-4396-ba4e-f8405333c171', E'2024-04-17', E'614', E'AIA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'01cc3ede-cae3-4a07-9364-35796ad61a85', E'2025-05-07', E'615', E'ALB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'da535f99-6aab-40a2-89b9-ea857453068a', E'2024-06-24', E'616', E'ARM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'af443fd8-d464-4093-a198-0536efbb3a81', E'2023-12-15', E'617', E'AGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e1591b4e-a7ff-4b45-a467-9e38451544e5', E'2029-10-27', E'618', E'ARG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5a2db0c7-cad7-4a7e-acd2-bb06798c0cbf', E'2026-09-24', E'619', E'ASM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'10882b38-5f7c-47e2-80d0-0603b4a6c172', E'2025-01-15', E'620', E'AUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fe2849d5-e190-4c4b-8335-1fc2b0c2acff', E'2022-05-14', E'621', E'AUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f4d8eb66-a3c6-4c59-bcf6-343940f07ecd', E'2022-12-19', E'622', E'ABW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'065046cf-f7df-4afe-b1b1-9c02ca63d92b', E'2022-11-29', E'623', E'ALA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3c12b247-66fc-4732-8251-e0c00d0820cb', E'2028-02-15', E'624', E'AZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3b1a17e9-2a80-4269-9217-ed783f91effa', E'2022-09-29', E'625', E'BIH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'78682629-4636-4c7d-b063-7589b3fa01fc', E'2028-07-26', E'626', E'BRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'866d11c9-18d2-44c4-b5f1-218e64dfa679', E'2028-05-27', E'627', E'BGD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'68fda7ed-f27f-49fe-8c56-7720d72be966', E'2025-08-18', E'628', E'BEL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9301eb42-fcd3-4daa-9e97-27a2016dc62c', E'2023-07-02', E'629', E'BFA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a57f997-218e-43d0-984c-e815130da233', E'2023-09-27', E'630', E'BGR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1a04afd5-c1c2-4d90-9cf1-5547ca68e7a5', E'2028-06-05', E'631', E'BHR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'df20f23c-c7b5-4a56-bd56-903a2011859e', E'2025-01-04', E'632', E'BDI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'111b5dd5-7900-4bf9-8df1-70ed89409747', E'2029-03-18', E'633', E'BEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'55c3b546-a23d-4bd1-a254-abcc973b6028', E'2023-02-15', E'634', E'BLM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c20c6d54-cabc-4412-a46d-0672919590f6', E'2029-12-25', E'635', E'BMU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'06dc36b9-f3ff-4377-8fbe-8f96451044c5', E'2024-07-14', E'636', E'BRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7b40e51b-ded7-480b-bbc7-7e220dc19630', E'2024-07-29', E'637', E'BOL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'72442f05-d3f1-4e24-961d-eba42cb49fdc', E'2029-08-21', E'638', E'BRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4684f5ff-6027-463d-802b-e18ab88fe8e6', E'2028-11-27', E'639', E'BHS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cd3ae292-5b09-4ee4-8293-644d71d2924c', E'2024-10-31', E'640', E'BTN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b43018ba-4209-4406-a4dc-8d9cb11820e0', E'2027-02-14', E'641', E'BWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3b689801-3a4e-4343-9cae-f3991ae954f5', E'2029-08-07', E'642', E'BLR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e304540e-7025-47a0-b589-1d27ca035a2a', E'2023-05-22', E'643', E'BLZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'51060f8b-f0f4-433d-8b93-37fdf05f2580', E'2026-02-01', E'644', E'CAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a2d881b5-0010-48a9-9f83-74b1fd084a50', E'2023-01-15', E'645', E'CCK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2356a029-5953-4387-a31d-bfbcfd2a1df5', E'2023-04-20', E'646', E'COD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8dbd4ba8-ff00-453c-bcf0-b7a9abffe37e', E'2023-10-08', E'647', E'CAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd518b38d-ae6e-440d-8b00-88c946a16a92', E'2025-03-05', E'648', E'COG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e227148a-6664-4400-b244-c6f21838c88b', E'2028-05-16', E'649', E'CHE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c166c606-4c2d-401f-8f73-b7dd27736098', E'2028-08-20', E'650', E'CIV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'06e11d18-7245-497d-889c-32b94b9a0bc6', E'2025-08-12', E'651', E'COK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1b8500bc-ed45-4669-9538-eb83191aa024', E'2023-07-28', E'652', E'CHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5fd92a06-25b4-4760-a2a0-cbee3dfd541a', E'2026-12-14', E'653', E'CMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a7bca387-59d6-4e52-87e5-551736b03785', E'2028-03-26', E'654', E'CHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2aaf0e0d-cbdd-423e-a109-3eed9763bbb7', E'2025-09-19', E'655', E'COL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'94d22e9b-ea8b-41e3-9c72-65b67b64438c', E'2023-02-25', E'656', E'CRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'01fb86e8-e52f-41fa-9b95-ca0b176c203e', E'2023-11-04', E'657', E'CUB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f2c0f1f5-6c3b-4fcc-99a9-121e8f391555', E'2029-01-03', E'658', E'CPV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4fa6fe80-ecc4-441c-a832-a6c29d884e1d', E'2024-07-01', E'659', E'CUW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'969a08e0-0234-432f-b212-ad51aae2b897', E'2029-09-01', E'660', E'CXR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'435f9bdf-0274-4a98-8ba6-3e3db742a42e', E'2028-01-20', E'661', E'CYP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5d6ab078-4748-45f7-b59e-6db3f27af600', E'2026-02-11', E'662', E'CZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a3777ee8-2e69-4ad8-9ac1-cd003126d78d', E'2025-06-04', E'663', E'DEU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4819b280-ce85-4e0e-8f9f-1e214e90f39d', E'2026-05-09', E'664', E'DJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'11d65cfa-9cef-410a-bfa7-76906eeae4df', E'2025-04-10', E'665', E'DNK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'111171cc-b3d7-4d14-a25a-3f12448511cd', E'2027-03-21', E'666', E'DMA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'56401934-edfe-4440-9ffc-8b7fad5901f4', E'2023-04-11', E'667', E'DOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ae2bcfc4-8f9b-4162-9173-88ce3c48bfc4', E'2028-10-21', E'668', E'DZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'63bacd42-5413-4af0-b2eb-f8c03b281498', E'2028-12-04', E'669', E'ECU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cf23716b-8a59-4787-a5b2-e6f08eace0ba', E'2025-04-19', E'670', E'EST');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b9a7e925-bf89-45d0-89aa-8736811be599', E'2029-06-20', E'671', E'EGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'228eb450-f3b5-4043-8cfe-a7b780ad15a1', E'2025-07-13', E'582', E'ESH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8e74b8e9-d0b2-4d7f-ac4f-1baaebb4d273', E'2026-09-22', E'583', E'ERI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e9d3caee-0625-4dc9-a8fb-f10c746ecbde', E'2029-06-11', E'584', E'ESP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3d8a0b46-1de1-42a2-9472-bc2b6c3a5082', E'2025-10-24', E'585', E'ETH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd9d84144-89b7-447a-92ac-7c1fadbc8053', E'2022-06-16', E'586', E'FIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'24529e9c-822a-4142-a9a6-8fa4b36167b9', E'2023-06-20', E'587', E'FJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'282a8460-6d7a-45a5-a900-78f4c5656074', E'2026-12-29', E'588', E'FLK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bfc0b85c-a270-4336-8cbf-8613db524ca1', E'2025-12-12', E'589', E'FSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0eb09400-74d3-4b2a-90da-ce5b26d31aec', E'2023-08-11', E'590', E'FRO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'02ac522a-e91c-4974-b1e5-a3d57155dc76', E'2025-08-11', E'591', E'FRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bf55fca6-bff0-4f3d-b594-1dc28a24d195', E'2026-05-26', E'592', E'GAB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c3960952-9d5c-4077-acc6-ff1a7c8fd04b', E'2027-02-05', E'593', E'GBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fa2d82a0-9567-4d7a-bf16-798ccbf1c29b', E'2027-03-04', E'594', E'GRD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bbe0945b-1aee-4569-9f02-e58497548c71', E'2025-11-18', E'595', E'GEO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'be626744-710f-49df-abe1-6d3078d8d834', E'2025-01-01', E'596', E'GUF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2e99f997-08f8-4646-9e71-ea7d96af5a07', E'2029-07-05', E'597', E'GGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f8ae4c22-896b-49e3-9526-c3875c692aaf', E'2027-07-08', E'598', E'GHA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'26749a4c-3890-4069-b7d8-840d365e2beb', E'2025-10-07', E'599', E'GIB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8a7ed3ab-2353-4317-8bb7-2fbdcc4d94d5', E'2022-09-26', E'600', E'GRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a8963f64-aac1-4706-ae09-100e5cb2d0ef', E'2022-09-06', E'601', E'GMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a1ab4b29-cc88-4993-b5dc-9c4a43e2398f', E'2028-07-25', E'602', E'GIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2c5098c4-3091-4152-8c81-ca37451f0bc6', E'2022-11-22', E'603', E'GLP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'33e06364-41e4-4cf9-80a7-14acd7adf476', E'2023-11-07', E'604', E'GNQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f98f3ec3-6a34-4cb5-a6b1-7d15d583a5c2', E'2023-10-21', E'605', E'GRC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0ff9bb32-c887-43f1-8b98-81ca714e2bc0', E'2026-04-16', E'606', E'SGS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c19d928e-a9a5-4275-ba74-064b0609d344', E'2026-12-12', E'607', E'GTM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ee02c8d5-cf39-4e99-b6b8-1c402b8b7bcc', E'2023-04-14', E'608', E'GUM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'01acf842-0cca-4285-8f8b-3b86dff74332', E'2024-09-16', E'609', E'GNB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b019c173-e2f2-41d8-9a0b-2d3be5e784a7', E'2025-03-30', E'610', E'GUY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a6e1323b-02cc-4e2f-8d8e-955b1ef8b583', E'2024-07-05', E'611', E'HKG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0c8ba6e0-7a47-46bc-9fbb-13fe95191057', E'2029-07-25', E'612', E'HND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3130b065-c612-4677-af22-3850ee358064', E'2026-11-04', E'613', E'HRV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2a45eea6-c2c1-4798-8de1-69e7c52b821a', E'2027-11-08', E'614', E'HTI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'82d6e82f-ae10-4d1d-be77-f95406dd2afd', E'2027-08-12', E'615', E'HUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd5be6eaf-2661-4dd3-83cf-b70de3a31f54', E'2027-05-20', E'616', E'IDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b6d116e4-6ca5-415a-81aa-d26d905abb75', E'2028-03-04', E'617', E'IRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'875394b7-1bf8-4dfb-9ee1-c2e2b6f797df', E'2024-10-26', E'618', E'ISR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ef9bdf9c-d7cc-44ae-b266-ce6da6c344cd', E'2026-08-18', E'619', E'IMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1c482e91-b82e-48fb-a881-8cc0abf0a30f', E'2024-07-09', E'620', E'IND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'739324cc-941c-4a26-ba8c-5fd08104b6a7', E'2023-03-18', E'621', E'IOT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8a504da6-d549-47bb-81b1-69ec858002c7', E'2025-11-17', E'622', E'IRQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9c7ab758-c593-4e35-8424-3d6aaa2a6acb', E'2027-05-26', E'623', E'IRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2d5f5037-3ffd-485f-af67-b3622c110abb', E'2028-10-04', E'624', E'ISL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3d858aec-4a66-49a6-a686-d910b7d40a81', E'2026-02-03', E'625', E'ITA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'515060a9-b5b8-4f32-9292-679ce822cb08', E'2028-04-10', E'626', E'JEY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e064cb22-38ac-4d61-b515-b616442d10dc', E'2024-01-29', E'627', E'JAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'622369de-cd94-4a56-b70d-7ce0f6109dd8', E'2029-08-10', E'628', E'JOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c0992486-efea-4bda-b724-c7c8cf305b2a', E'2023-02-07', E'629', E'JPN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'92d79d27-4f3f-458b-9512-9142c387b75a', E'2023-11-19', E'630', E'KEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bab1b4b6-7a1e-4123-b68b-583293b28c2c', E'2025-09-04', E'631', E'KGZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5a121a43-9204-4632-8bb0-c67c9a036086', E'2026-05-14', E'632', E'KHM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'067cd6f0-17dc-469b-a790-a6ed33db4910', E'2024-02-02', E'633', E'KIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'17aa6e7f-1996-4ea0-87b9-a105f5fb4407', E'2026-03-06', E'634', E'COM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'45aa84ca-133f-45c5-b5c1-c1fb13312073', E'2024-12-26', E'635', E'KNA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'57fe526d-6438-4034-9983-82299284ed57', E'2023-12-23', E'636', E'PRK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fc7fc54d-0d01-4e2c-8890-a5739579dd98', E'2023-06-13', E'637', E'KOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'69070860-0aee-4797-955f-0b76fd644e9c', E'2025-06-02', E'638', E'XKX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ac408193-983e-4262-9b53-29377dddeb05', E'2025-11-24', E'639', E'KWT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'66d6e931-8d07-43dd-857d-1dc1f386104f', E'2025-07-20', E'640', E'CYM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4e7b4a76-3152-4144-8bdd-a65d5d57eeca', E'2025-12-24', E'641', E'KAZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'52acbeaf-6d09-4fce-8097-0535e7aa82f6', E'2029-08-10', E'642', E'LAO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'13a1e35c-904b-464f-96b3-9947b87d99c2', E'2025-11-13', E'643', E'LBN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ddf303be-e7e2-4994-98c9-c68b7c404b23', E'2026-06-28', E'644', E'LCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5db14625-50ad-421d-8a5e-0cc9c559963c', E'2023-04-09', E'645', E'LIE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4c81e407-3996-4485-9008-84687b707807', E'2024-11-04', E'646', E'LKA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'072d9602-9ef2-4cee-b26e-0fb9bdc016fa', E'2029-09-16', E'647', E'LBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'84c9b334-ba39-48d7-a509-af867a435746', E'2029-11-23', E'648', E'LSO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c2691456-3dce-4990-ae22-7d3876e77215', E'2026-10-18', E'649', E'LTU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'65e559d3-c001-4df3-a814-6de1cdc0d27d', E'2029-12-11', E'650', E'LUX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'686c1079-a0c0-4010-a35a-4f0604022bf3', E'2026-11-20', E'651', E'LVA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'af257050-3edb-4c7a-9c8a-951a89e9cd45', E'2028-07-26', E'652', E'LBY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'819235bc-dcc0-4290-a7d4-38b7b8424ac1', E'2024-02-16', E'653', E'MAR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1b4d4642-2a99-43d5-b496-bff8a865be48', E'2026-06-27', E'654', E'MCO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6e8e92a2-2dd7-4dc9-8978-4b686175a162', E'2023-01-04', E'655', E'MDA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'12c7922f-49d5-4dec-a1dd-3f9dbf51165d', E'2026-05-17', E'656', E'MNE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4ce50e80-4fd3-4353-a821-408fcc072a3d', E'2024-08-09', E'657', E'MAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b1f3bae-84cf-4155-8719-69263c78ba7a', E'2028-02-02', E'658', E'MDG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8dba5cfc-31dd-4f56-b111-75e2b901ab83', E'2029-11-30', E'659', E'MHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ee4474d7-cbff-4100-9f1c-465c0eb91068', E'2029-10-13', E'660', E'MKD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f997b12c-d9cc-4ba9-ac12-d8a9368cdd98', E'2023-01-15', E'661', E'MLI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'39f25971-39d0-451e-a7db-ef46482aaabb', E'2025-06-01', E'662', E'MMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd4532273-1c8f-4a82-96e1-404b4a6f7f2a', E'2028-04-03', E'663', E'MNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e4769aac-6067-4cb4-9757-338c0a36f388', E'2029-08-12', E'664', E'MAC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'27a477b9-3277-4f3f-9e0d-bb17f6d8dbbe', E'2023-02-08', E'665', E'MNP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e8911265-17c0-467c-8642-7effe2bd0420', E'2022-12-28', E'666', E'MTQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8d85d7cf-f57f-4f3a-99bb-aa93838b86c6', E'2025-05-19', E'667', E'MRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4840dcca-8c42-4196-814c-ceb36bae4161', E'2023-03-24', E'668', E'MSR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cb906134-cb5c-4143-961b-50c310552c75', E'2028-02-17', E'669', E'MLT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'712bd173-2558-4767-88ea-b644757c55f2', E'2027-12-29', E'670', E'MUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b10e652a-22d6-4583-bb88-760d7f900db9', E'2029-02-04', E'671', E'MDV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a9b3160b-2d60-4f07-82cc-102c287d9879', E'2025-09-15', E'672', E'MWI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'981573ee-e315-4f06-ae35-651d08bcdb6c', E'2024-08-30', E'673', E'MEX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f01ad93e-2f1a-4f69-a704-71ede605465e', E'2023-08-20', E'674', E'MYS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'44659e80-21b1-426b-9bd9-425c0ec4f64b', E'2023-01-18', E'675', E'MOZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3f61399b-fa20-4e54-82ac-c58bbc2236bc', E'2027-08-12', E'676', E'NAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1f2de65d-8b78-44ca-b39f-1e2bbd43b73b', E'2024-12-27', E'677', E'NCL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'479d0f79-54f4-4844-afa3-dd05fe6bba10', E'2028-01-02', E'678', E'NER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f5681562-beb6-4cab-a469-6fb5bd67f380', E'2026-10-13', E'679', E'NFK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7febd000-83be-417e-b189-705950f322b9', E'2028-10-04', E'680', E'NGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7215b200-3414-4773-9409-4528e041c3bd', E'2022-05-31', E'681', E'NIC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8b6aaedf-3a5d-4655-9aa4-4ed6ae90365d', E'2023-09-20', E'682', E'NLD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cbed6fd2-d8c5-4438-896d-839f41567e14', E'2029-08-15', E'683', E'NOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8487699e-942f-466a-91f7-28213ebb98db', E'2023-04-27', E'684', E'NPL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aedd5888-c359-4ead-8227-c7b3c2bd2989', E'2025-01-20', E'685', E'NRU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'43635f9f-f59e-4517-ba3f-19f646180e89', E'2024-02-03', E'686', E'NIU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'210a4d52-14ce-46ed-b3b5-0be37e9e9ce7', E'2026-09-15', E'687', E'NZL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c34992f6-7030-4946-b8ca-6df100847daf', E'2025-01-29', E'688', E'OMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'96166e57-625f-46c0-a298-c83d24e8c3d6', E'2022-05-23', E'689', E'PAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'90baf9c6-6fb9-46d1-b086-5776ed4da93e', E'2022-06-26', E'690', E'PER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'35ef838d-25dc-4592-a085-794f855812e6', E'2028-06-27', E'691', E'PYF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a7146f64-96fe-4b56-badd-428ea51c05da', E'2028-01-19', E'692', E'PNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'936ee3a8-3294-4b3c-b450-4e060be07edd', E'2028-10-23', E'693', E'PHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3702a0d8-2698-4294-a57e-61dd1060123b', E'2024-04-18', E'694', E'PAK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'44ba2af1-2302-4dfc-934d-e44c5fe3a733', E'2029-04-19', E'695', E'POL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6aa246c3-a0e2-4086-bf5a-20b2ebd4c1a5', E'2026-10-10', E'696', E'SPM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'20f40b98-e525-4393-8a09-6bf37a528292', E'2024-12-21', E'697', E'PCN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'90b4d06f-edc9-4969-bc50-ff074e168c9e', E'2028-11-18', E'697', E'PRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'27e419e1-8e64-47f8-9aeb-e6c81004ae02', E'2025-03-08', E'698', E'PSE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c1b0930d-b1d1-4edc-a9b5-f828d8cd4f98', E'2027-07-07', E'698', E'PRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3bc30e36-887d-42d3-ad23-e968c475a557', E'2025-03-27', E'699', E'PLW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3bdae095-0a95-4c2d-9bd7-818eaee22025', E'2026-01-27', E'700', E'PRY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd78862d9-705e-4f20-b558-fb4e02dc9357', E'2024-11-26', E'701', E'QAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'76390a86-1bb8-417c-9d46-087873154d0f', E'2027-02-12', E'701', E'REU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5ed27ad8-3379-47bc-a2f6-336dd5e463c7', E'2024-08-31', E'702', E'ROU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5ed0d6d4-5dd5-4539-ba2c-a62b3aa0096f', E'2024-09-18', E'703', E'SRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'86462b14-bae8-4efc-922a-5e5c66effb1d', E'2029-06-24', E'704', E'RUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5dd9c1c5-ae7b-4327-ad3f-d193ac02d8d3', E'2027-10-05', E'705', E'RWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'932dd577-a45b-4f8e-b519-937d9486e51d', E'2023-06-07', E'705', E'SAU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'55064938-59b6-4a38-a1e4-e221599dee88', E'2026-09-30', E'706', E'SLB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b0f12cd6-96d0-44f2-a71f-4563cb97fda9', E'2025-11-30', E'707', E'SYC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b8e58f75-fe44-4e95-947d-fc624dbfb6bf', E'2022-11-04', E'708', E'SDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f9935d38-8241-437b-a178-779178462491', E'2024-03-25', E'709', E'SSD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dd3394dc-7ba9-444e-bd4c-f61366293e7c', E'2029-10-29', E'710', E'SWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fd0700e0-8f88-4a2b-957a-023cbf2ca126', E'2028-02-16', E'711', E'SGP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'404d2f38-75bc-4554-ad4e-669d22a348ce', E'2024-06-28', E'712', E'SHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'111fbdf5-114e-40c0-8688-2112acce7a82', E'2023-07-21', E'713', E'SVN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8f214db0-632d-489d-8789-4fb7bf9cc719', E'2029-05-18', E'714', E'SJM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8b0b9927-1aba-4fd7-8d46-4cb5f039344c', E'2024-06-28', E'706', E'SVK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cffc06f2-42df-4b07-aee9-9d5ae0886a72', E'2027-02-09', E'707', E'CPV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'93302624-3877-41ad-af6f-cef78364affc', E'2026-11-20', E'708', E'CUW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'97071245-65be-4ae3-849d-4f3eeefb138f', E'2029-06-12', E'709', E'CXR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fabc68bc-2eda-4d4b-80b7-a9822d2eee4b', E'2025-05-10', E'710', E'CYP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f472211b-b6ef-4327-97bb-3e18705987da', E'2026-08-19', E'711', E'CZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6d39ebcf-8927-466d-9555-a43cdae464e3', E'2025-06-19', E'712', E'DEU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b0460fd3-b476-4515-bfc8-88f000a576e9', E'2029-03-07', E'713', E'DJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ef884447-66fa-4ced-ba6d-b183a41a93f5', E'2024-07-01', E'714', E'DNK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ebcc4a80-d023-4854-9fad-1fc0221e7658', E'2027-10-12', E'715', E'DMA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1a82db2f-7865-4a41-8f2f-f966338e0ee7', E'2025-09-07', E'716', E'DOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a452825c-d2db-4350-87a7-41f61dd13ae5', E'2029-03-06', E'717', E'DZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f3bed92e-2e0f-4e2d-83a4-b01ff5a35054', E'2028-01-01', E'718', E'ECU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'10769e69-035d-4050-8f90-8e27e53b7f5a', E'2022-06-13', E'719', E'EST');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6eb223ba-ec58-4a39-9b8c-f41ac38886ca', E'2029-02-13', E'720', E'EGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5ae4c08c-70e3-4f0c-a45b-e0372bc67629', E'2022-06-12', E'721', E'ESH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2a6d6920-bf8a-4bff-ae42-7d0eeb319e54', E'2023-11-20', E'722', E'ERI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f3448df4-a4f9-4f3d-a48c-b18fb5bbfc51', E'2029-05-16', E'723', E'ESP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e8a41818-63d2-4ad6-8d46-9308936f7a14', E'2023-11-15', E'724', E'ETH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2d3117b9-67fe-4520-a798-eed3f267b927', E'2027-01-24', E'725', E'FIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'24ca0ed3-2988-44d0-a31c-233b3c45a803', E'2023-03-24', E'726', E'FJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'39c18788-6f26-4a8f-8e55-8017ff384c34', E'2023-02-22', E'727', E'FLK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dcdaf0f9-6795-42bc-9e50-91ad02f12c9c', E'2026-03-29', E'728', E'FSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9de67ca1-a75c-4bfb-ac36-9ece7d43a732', E'2025-06-03', E'729', E'FRO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ba1bf354-f8cf-4d5f-ba10-fcb88dad1b5a', E'2024-04-20', E'730', E'FRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bea44089-eae6-4ef5-a5c9-ee26cc7d10bc', E'2024-05-30', E'731', E'GAB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a1c82f89-6481-4730-b733-8fb81e7af4db', E'2026-07-06', E'732', E'GBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd19f8d0c-a23f-4abd-8d55-71bf83159ec0', E'2029-03-26', E'733', E'GRD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7d042fa3-ed8f-4990-91f4-71c6ca26bde2', E'2029-10-20', E'734', E'GEO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b109a7be-0308-4429-b8e3-9e33db60b03f', E'2025-12-24', E'735', E'GUF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'62880858-08fe-49bd-956c-6e38ea05ea69', E'2028-12-08', E'736', E'GGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a7d26315-3e0f-45c8-8326-a0cc5388a6a0', E'2025-01-11', E'737', E'GHA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4cc16905-a884-4d23-925d-f4843d2f0e23', E'2028-10-07', E'738', E'GIB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7f21eec1-7be0-4a6c-a4b5-924bb42f055e', E'2028-09-18', E'739', E'GRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'08ec52e4-0c6b-43e2-bb66-769493fc281e', E'2026-10-19', E'740', E'GMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6bb48ece-959f-488d-bc36-844ed77562d8', E'2028-10-05', E'741', E'GIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'479bbdcc-4b1e-4e61-babe-49f47e684ab9', E'2022-06-02', E'742', E'GLP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b26cad15-421d-4ea3-bb3e-7f69588f6dff', E'2024-08-22', E'743', E'GNQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'01dc3535-5a1c-48a1-adf2-472e4ef4e0f2', E'2028-08-28', E'744', E'GRC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5afb3205-658b-4ebc-98cd-1733a983a8d6', E'2027-09-24', E'745', E'SGS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c1052526-d54e-4aa8-9df1-b2c30b5e9d88', E'2029-02-11', E'746', E'GTM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'30b6c856-f93b-4c9b-bee4-d0a7e356f7d8', E'2029-08-02', E'747', E'GUM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3fd0b1fd-7466-4728-b0c1-4e0933692845', E'2023-05-13', E'748', E'GNB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'164a577e-66b3-4360-94bc-51dedaac41b8', E'2027-01-15', E'749', E'GUY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c5ffed93-928e-403e-a3e4-8612f3e2ca3e', E'2026-02-27', E'750', E'HKG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3c404e17-b9ca-441d-9d6f-d885d36f0f21', E'2028-06-11', E'751', E'HND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2ed1f4f3-28d6-4fb7-8b98-abb8bd322f13', E'2024-06-02', E'752', E'HRV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9a08df74-89b6-4fdb-9724-59dc567b23e5', E'2023-12-27', E'753', E'HTI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'702b0c1a-dd97-423b-b364-60936dc8d0e3', E'2026-07-15', E'754', E'HUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4e1bd30a-3863-4033-af48-76da663d1ba5', E'2023-05-23', E'754', E'IDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2eb1f123-c4f0-4b44-a31c-3f47e27f39f6', E'2022-06-08', E'755', E'IRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'18a74a36-4682-47bf-9599-bd3294b127e1', E'2029-09-21', E'756', E'ISR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'29ca9fc6-0afa-479e-a63b-f09f9b619156', E'2023-01-29', E'757', E'IMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b6c6a9d1-6ee9-4daa-b32d-593f2c1a25d6', E'2028-02-18', E'758', E'IND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4ce4a053-4cde-48c1-a52c-2ab9a6b74322', E'2028-01-02', E'759', E'IOT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8cdff1f1-8f5d-4682-b8fb-6bce62a90d71', E'2026-12-03', E'760', E'IRQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd7928f0c-bbf1-42ed-8fb1-e1c7bb9bac0a', E'2027-07-29', E'761', E'IRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3dc88ae6-c80e-4a40-a46e-3082753e0187', E'2025-09-10', E'762', E'ISL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'367c07fc-a2d6-4e38-adf5-9e4bab5a43ae', E'2028-05-09', E'763', E'ITA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3fd0fb9d-5956-4a53-888f-0c9a636f7b7b', E'2023-01-26', E'764', E'JEY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4f469b48-7ff5-4960-9e78-20d0a49421bd', E'2022-05-15', E'765', E'JAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f514d7e6-b7b6-4a93-b807-ee3410148462', E'2024-01-06', E'766', E'JOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd550c6db-a2a8-4676-a0e0-f2175e2563c0', E'2029-04-10', E'767', E'JPN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3389ab10-ef98-4e1a-a093-2a78f67e0e0a', E'2029-05-01', E'768', E'KEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fe01cac4-805e-4052-81b1-d4b89221fbfd', E'2025-12-07', E'769', E'KGZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2e7d2c85-1399-4bb1-8a52-817928fa50d1', E'2029-10-13', E'770', E'KHM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2fa5f53a-2d84-4998-961f-07b0140e16e7', E'2026-07-08', E'771', E'KIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9904dcef-2a9d-413b-8d7e-47348c708d65', E'2029-06-18', E'772', E'COM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f995112a-747c-40a4-90ff-fead6eb17485', E'2028-08-01', E'773', E'KNA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dc21f018-290f-42dc-8c01-945e049401f7', E'2029-11-27', E'774', E'PRK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c9e1eff0-75c6-4f96-911a-f36cb4bdb6f2', E'2023-12-25', E'775', E'KOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7e269a3f-ac23-4575-ad95-b979594e551c', E'2022-06-13', E'776', E'XKX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'407a7d3d-7904-4443-bee4-1fd1981c8be3', E'2029-05-28', E'777', E'KWT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7b6c1c47-a3cc-445d-8c7e-f088cad5cad3', E'2022-10-19', E'778', E'CYM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6f97df5f-358f-42fe-94c2-e4cdf7685945', E'2026-03-25', E'779', E'KAZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ac369ba4-112a-476e-99fe-869e1830539c', E'2028-07-30', E'780', E'LAO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4226f595-48ad-42a1-8d0d-681b7d4f7483', E'2022-07-23', E'781', E'LBN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd9cbf6c0-3a1a-4964-9248-12b4dc7ae88e', E'2022-08-06', E'782', E'LCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'07524fed-f84e-4389-8ecc-ef7b5ab34585', E'2028-01-11', E'783', E'LIE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2157bfd0-f002-47b1-972f-6b0f6163daa5', E'2024-05-29', E'784', E'LKA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'af1ebbe1-f66d-4d69-ba8d-6fc485724352', E'2024-08-21', E'785', E'LBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c3d42ff9-7997-4a59-acd4-92d13d889902', E'2029-03-31', E'786', E'LSO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'514a75a0-2889-417e-93c8-7031b0bf0f80', E'2023-08-17', E'787', E'LTU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4b5e8785-1f2c-44d7-bb39-9004145480be', E'2028-12-12', E'788', E'LUX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a08f7fc9-b715-4916-a889-0f4375868d73', E'2023-07-03', E'789', E'LVA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5c81b804-415f-4ed3-afdd-18131e6c4bea', E'2028-03-31', E'790', E'LBY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bd42bc14-ff21-4cbe-8c11-0f2ec25bfa57', E'2023-12-02', E'791', E'MAR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ff0eee3e-db8c-41ff-a8d2-cc3100701139', E'2026-01-11', E'792', E'MCO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ec8c4697-bc0b-4005-94b6-dadaafdb6196', E'2025-04-01', E'793', E'MDA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0cd5cf14-be1a-4a58-8c9b-04153ca118e3', E'2026-10-21', E'794', E'MNE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a45d08a1-e6a4-4ca3-8680-98c815fe62a5', E'2024-03-22', E'795', E'MAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd005a014-5eff-4682-a5c2-c02671156e50', E'2024-05-26', E'796', E'MDG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7d961a0e-3fe1-4f5d-a89a-8c575a51b18f', E'2023-06-03', E'797', E'MHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4f6290e2-9aae-44e4-bad3-20645433f733', E'2029-07-28', E'798', E'MKD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'922f9fc5-2d09-44b0-b5a2-5c4302cede40', E'2024-01-01', E'799', E'MLI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e558aeb2-6776-490e-9bd6-c340436dd44f', E'2024-02-17', E'800', E'MMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1519ecf9-f017-4f81-9cc9-73216bd0d54d', E'2022-12-09', E'801', E'MNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dbd152b5-9112-4524-858a-a3b3914cacda', E'2029-08-15', E'802', E'MAC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f6c72abf-73e1-471e-9166-40c90377260b', E'2025-12-08', E'803', E'MNP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'660982d3-48b7-46e2-9b9f-c76d05e88e1d', E'2026-09-29', E'755', E'MTQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a0794eba-1a65-4248-82b3-fd6fdf1b0e9e', E'2026-03-17', E'756', E'MRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'df80d900-84aa-48b9-a42e-89bba05de404', E'2022-06-29', E'757', E'MSR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e60f5567-7b43-49f6-a6f7-2a284474d9ae', E'2029-01-16', E'758', E'MLT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1bdbd6a7-e1bd-4852-a223-ef556a88f7fb', E'2025-08-20', E'759', E'MUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'446e1839-ac9e-4da2-9601-fa6a81bd3aa6', E'2022-11-20', E'760', E'MDV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'64f7b012-932b-448f-8769-c375b879f008', E'2028-05-21', E'761', E'MWI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'df3a56f1-dc9b-4ed5-8ef0-b8926668b746', E'2024-06-07', E'762', E'MEX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4314d834-af37-4956-b194-373adce812ca', E'2026-06-26', E'763', E'MYS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1eb33594-adc0-42f7-968d-78e6415a4329', E'2024-06-28', E'764', E'MOZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f2d32a73-f8f9-4c75-9380-282c6d87a4a8', E'2027-10-31', E'765', E'NAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3ad540f1-3401-4585-9a1f-2dae5c456fe9', E'2023-04-17', E'766', E'NCL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7e5b9596-fccc-44fc-a2fe-76c3463e47bc', E'2027-01-16', E'767', E'NER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'464f4bc8-7da8-4ba6-bfcb-e24e4d0c7097', E'2029-10-04', E'768', E'NFK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd506a5f5-d789-464b-b692-e0642aa43297', E'2028-09-12', E'769', E'NGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'67d1c2af-30a1-4349-9320-d0fc90209f8d', E'2023-09-12', E'770', E'NIC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e0c412f5-d85e-4d37-96c8-809d237439a7', E'2026-12-08', E'771', E'NLD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd017a102-c7f2-4e90-9b77-78bd2b972f1c', E'2029-03-10', E'772', E'NOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'05a6afb6-e91c-4e34-a796-f46810c42af9', E'2028-08-29', E'773', E'NPL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9bb202df-e1d0-4182-8c96-1c755096c152', E'2027-12-14', E'774', E'NRU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f38f20a4-6e63-4751-a27d-2b3cf69fac34', E'2024-09-17', E'775', E'NIU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5b9e6cc3-88f5-4ac6-a452-416b2fb0c914', E'2026-11-30', E'776', E'NZL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6ce18dc9-9840-4802-ae2f-b0c5710a6aa2', E'2026-01-19', E'777', E'OMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3f58b540-ae0f-4b19-a6d3-f7238d7626f6', E'2027-08-15', E'778', E'PAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ab085001-3f65-4fa0-a853-7cd77cf7cfc7', E'2026-03-09', E'779', E'PER');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd3a1f37e-33e3-42f2-8915-6f6d08cb0c2c', E'2023-01-23', E'780', E'PYF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'49b498b7-480a-431d-bad6-332b8dde9185', E'2028-02-02', E'781', E'PNG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'726d2ce2-c583-4d62-97a7-5689334c0498', E'2024-06-11', E'782', E'PHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7ace858f-6c87-418b-8b49-e0af1bc18703', E'2025-03-01', E'783', E'PAK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'69bdb73a-5ca0-442f-ae50-19f6b00105ba', E'2028-09-30', E'784', E'POL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'45b335e8-11c6-47a2-afe5-7ddd7327c54f', E'2023-03-20', E'785', E'SPM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9e0c23c8-a93b-4fc3-8ba7-2b67fac84152', E'2028-05-16', E'786', E'PCN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4a7826ec-c937-4ae4-a16f-61f5cc76ec92', E'2028-05-30', E'787', E'PRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'813e1db0-289f-4c1f-acb2-770602c7ab4e', E'2024-01-03', E'788', E'PSE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3f3c8110-2796-4965-8c22-9449eaaa0584', E'2027-10-17', E'789', E'PRT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fd3a37ca-825f-49d4-9b64-8eb13ad03aab', E'2023-02-21', E'790', E'PLW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'16a9ff2b-fe35-47aa-8d4f-f2a30096ddbb', E'2024-03-30', E'791', E'PRY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'12fe8c6d-1185-4416-8c80-83e59d251c41', E'2024-08-04', E'792', E'QAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a9b4efb3-fb72-4003-bfd4-9345bb4c9475', E'2026-10-13', E'793', E'REU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'52dfecdd-36e5-4098-86b3-ef4a79b233bf', E'2028-09-22', E'794', E'ROU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4db0bed5-7ac7-4bfe-91c0-d91d0e6f6671', E'2028-01-09', E'795', E'SRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75f74c3f-c29a-41d9-b324-96ef468d811f', E'2026-10-17', E'796', E'RUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd5ac1671-46c6-4d54-bd88-ec21dd2ea061', E'2026-01-23', E'797', E'RWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'509eb31d-a59f-4af5-a2c3-374fa47b0a9a', E'2024-03-04', E'798', E'SAU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fa113968-54fa-4244-9a4d-6a7786670869', E'2023-10-22', E'799', E'SLB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6efcc765-c464-4cb5-abf0-46a642499a85', E'2026-11-11', E'800', E'SYC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ed599b53-4fa7-4110-83b0-5ae7467efe8d', E'2027-01-03', E'801', E'SDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3f431cfd-ea3b-4604-b3af-3133ac20117f', E'2026-09-16', E'802', E'SSD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4106672e-fcf1-4fd9-9877-3bd710b25d12', E'2025-11-14', E'803', E'SWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd9e31227-d09f-4801-a6e2-44a09f32ebfc', E'2023-09-27', E'804', E'SGP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7c6f88af-9c4e-404b-9cfd-b4e2c7f67a07', E'2027-05-26', E'805', E'SHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0639449c-9930-4799-8d62-822945c890af', E'2022-09-18', E'806', E'SVN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'950093cf-4424-4a76-bf53-3c4c440f6f71', E'2023-04-13', E'807', E'SJM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'af086e7f-3bb7-4328-9576-51d3a1b244e6', E'2027-07-21', E'808', E'SVK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3cd42c51-fba6-47ce-ab2e-57b226810a15', E'2023-10-23', E'809', E'SLE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2a570c68-a7b4-49e0-bfa2-81682f5cfc65', E'2023-03-29', E'810', E'SMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3c53667e-4104-4304-97ec-25a83c95a3df', E'2028-09-30', E'811', E'SEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a3b47a0d-be4e-4141-a10f-f139a38c52de', E'2029-01-15', E'812', E'SOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ecc6e2db-48a1-4f43-90ae-47d8c00396f7', E'2027-11-02', E'813', E'SUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fd56d7f6-ff60-4ee3-a5fe-9d7325d4a0ae', E'2024-08-21', E'814', E'STP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'863df499-6213-4ecb-a7bf-f74fc1e93fe9', E'2025-05-01', E'815', E'SLV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd37806fd-54b9-422b-a90b-5c38ab2e3513', E'2024-03-31', E'816', E'SXM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9953b07c-648d-4725-93e5-f990f10973eb', E'2028-09-12', E'817', E'SYR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'96bb40e5-29d3-4f73-993a-a9e58a5e7af3', E'2025-05-09', E'818', E'SWZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5cd6012e-03d4-473f-955b-d5ec8a2bbb2a', E'2028-09-15', E'819', E'TCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5f80a365-6ff5-4815-82ca-a23f83f0a26a', E'2026-11-26', E'820', E'TCD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'49ca1d9d-b1f7-498e-ab3a-fe18bd9e416e', E'2025-06-03', E'821', E'ATF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a67e9def-feeb-4ab3-957a-f59778788c18', E'2024-04-03', E'822', E'TGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'26dddfff-d399-43c8-b479-9392625d3256', E'2027-02-13', E'823', E'THA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cc8ac74f-7ab2-4212-9fc0-04e43541f8d2', E'2022-06-28', E'824', E'TJK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6a3e24c6-182c-4c82-b748-0a35a49024e3', E'2022-07-12', E'825', E'TKL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd3453928-82be-4215-aa9c-0c85836b7388', E'2024-09-29', E'826', E'TLS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75b9e080-34dc-4af4-8da2-e2c12ff8a8d1', E'2022-07-26', E'827', E'TKM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1235da23-321b-43c2-8fbb-d07dd04f0d10', E'2023-04-27', E'828', E'TUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'17445be8-85cb-4d09-8e47-56c9f9e8c464', E'2024-09-04', E'829', E'TON');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'af9e4544-00b6-4964-bf22-3c68935e0d15', E'2024-07-26', E'830', E'TUR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'99e2d876-5620-426a-be8d-f86357ad3a16', E'2025-09-29', E'831', E'TTO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2f6babe6-5ae9-488f-9628-ea6a1e14f72f', E'2028-11-14', E'832', E'TUV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9d8036cb-0df5-450e-b3f7-95e173ef709a', E'2022-07-24', E'833', E'TWN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'72ac5b33-7e25-4e17-b45e-30583931fd68', E'2029-12-08', E'834', E'TZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8d6aa0a7-2fee-494c-9c68-ea0da71496b0', E'2026-01-29', E'835', E'UKR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e15ece94-abac-4967-a70a-f75559d72935', E'2024-06-04', E'836', E'UGA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ec13ab9d-0724-4170-94a7-0ec66588f434', E'2027-02-10', E'837', E'USA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'11275a7a-f474-403b-84ea-654b5161c789', E'2025-03-13', E'838', E'URY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'21cf0b55-87b5-414a-90e3-db10f0397c8e', E'2029-08-02', E'839', E'UZB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'db978a32-097b-4e02-9aca-65077184e202', E'2026-03-14', E'840', E'VAT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0fac30b6-b360-4543-8365-6e74d8d17259', E'2029-03-10', E'841', E'VCT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e161a2fe-c458-4fed-8483-600367dfb3ae', E'2024-06-01', E'842', E'VEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'73382a4f-2932-4d40-8fc0-5967d0c90152', E'2027-10-26', E'843', E'VGB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e699eb03-8561-44d5-a131-711783d871b2', E'2023-01-18', E'844', E'VIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2d4e936e-df79-495e-9f5f-b6b9613bfb56', E'2022-06-26', E'845', E'VNM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cf2f5020-4e19-49b6-988d-f44d7eee0188', E'2024-08-22', E'846', E'VUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c6f4c96c-5200-406a-bcf5-cb9d753984e3', E'2025-08-13', E'847', E'WLF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd6330509-6e35-4f93-aa0f-b181144eff57', E'2029-08-16', E'848', E'WSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd0c6bd4b-a1fe-4670-8173-c47a19e1b9a5', E'2023-07-31', E'849', E'YEM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'32f4fd87-e239-4392-a6de-bb0c201fe7f8', E'2028-09-05', E'850', E'MYT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'138c6e68-f88c-4c4f-92c9-bc1b352c1f7d', E'2029-05-09', E'851', E'ZAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'fa457ee1-f74b-4b2f-ab92-f54ccde4d9a4', E'2026-08-24', E'851', E'ZMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7f67b584-21e8-41d4-b70b-d89c273dfec8', E'2026-11-28', E'852', E'ZWE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'55fec9fb-8913-4fa1-97ed-02a625f5274b', E'2028-09-27', E'853', E'SCG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cafb2110-fa2e-46a1-a1f1-d689594ef41b', E'2027-12-14', E'854', E'ANT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e4804b63-6c1a-4480-b1ac-683501b6b504', E'2026-03-30', E'855', E'AND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cbdfce76-93a0-48a8-9e01-111df74c037e', E'2027-06-02', E'856', E'ARE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4d7bae8f-8ab0-41b3-898f-1009fc515520', E'2027-02-10', E'857', E'AFG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0c4580dd-dc04-45ad-bd6e-6ae43fbe331c', E'2025-02-16', E'858', E'ATG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'624c47cf-f6de-4961-b413-3dd3998fbbf4', E'2028-03-13', E'859', E'AIA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'15fcf9b8-127f-48c0-bae2-4480dae75116', E'2028-09-19', E'860', E'ALB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ca707704-129f-4462-bc02-cda492381618', E'2025-05-27', E'852', E'ARM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e177f46d-386f-4558-bd17-28b20746ce61', E'2027-07-29', E'853', E'AGO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'578998c7-1c27-4801-906d-b2c02b5d6f33', E'2024-10-07', E'854', E'ARG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e6fc9fc2-d9be-48d1-b0c7-6579851c4270', E'2029-05-08', E'855', E'ASM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5e982628-2d14-4087-b570-087cbbdcd388', E'2028-01-01', E'856', E'AUT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'91a1c680-2a6c-4e81-8745-962d0dfafb7e', E'2029-11-20', E'857', E'AUS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3517cedd-29e4-465d-9792-00869bd7a436', E'2024-06-11', E'858', E'ABW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6d58329a-c00b-49ff-9139-a88a8e0d0678', E'2029-08-15', E'859', E'ALA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a9bb8f99-ee8e-4f3c-896c-e647ad09746f', E'2029-09-29', E'860', E'AZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'70055e67-3ae3-43dc-a877-964cf428b53a', E'2026-05-05', E'861', E'BIH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e5d0cf09-a70b-463e-aa6e-fe736f1ae55b', E'2028-10-04', E'862', E'BRB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'24fc55ad-cb8f-42ba-9db6-de489f4aacfb', E'2026-11-27', E'863', E'BGD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b1b83ce5-023a-4a02-88f7-a5480a16d82a', E'2025-09-22', E'864', E'BEL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c191ae51-3f04-4dbf-8589-1ed2e83f1a8b', E'2026-06-06', E'865', E'BFA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2492d12c-f7ed-4345-b409-f0121c78155b', E'2027-09-20', E'866', E'BGR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e84d2b27-2004-402d-8b33-33042ec5f0a4', E'2023-04-25', E'867', E'BHR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2e5d9b88-a655-416f-9be9-8ba10ff0b26d', E'2024-10-13', E'868', E'BDI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'7270ae37-b5b3-4fa1-9a4c-88e24fc416d3', E'2028-03-25', E'869', E'BEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8530df35-6edc-4ecc-8f10-15498195f714', E'2022-11-16', E'870', E'BLM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'122e4e9f-c036-4cfd-985e-c2e38551d8c6', E'2029-08-28', E'871', E'BMU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ce1acb33-005a-4137-84e7-d5dab92bcfe5', E'2022-06-25', E'872', E'BRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'994ab472-00ed-4174-8082-2dbd285f4b50', E'2023-11-04', E'873', E'BOL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ffcf801e-c3db-48e7-abdb-9c46e8ce77ea', E'2028-02-26', E'874', E'BRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'caa63581-bfea-4c5a-a142-2f5d390ff3db', E'2022-10-19', E'875', E'BHS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'28b3ff52-114a-4d82-892d-be8c3b757d84', E'2022-10-20', E'876', E'BTN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6fef1e88-c403-4c98-beb8-d5d041114f42', E'2025-04-22', E'877', E'BWA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'25f6d1d8-632f-403c-bf12-8a4b105ad477', E'2026-08-15', E'878', E'BLR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'26b66255-3097-40c0-814d-5e9b52557d46', E'2023-02-25', E'879', E'BLZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'14759738-a629-40f5-967d-06cecd1680ce', E'2028-05-01', E'880', E'CAN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'60c1cbdd-7880-4bb9-a9f8-f8c1eba47b21', E'2028-02-02', E'881', E'CCK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'85dd2203-e922-40a0-aa68-15d43bb6fc9c', E'2027-02-05', E'882', E'COD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0e530ea8-1500-40ef-a723-07e1aa534a6c', E'2025-02-04', E'883', E'CAF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f6645327-efcb-480e-ae0e-d67372d63f4d', E'2022-12-14', E'884', E'COG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dab75b50-0d43-4c1d-9b5a-9c210982bc83', E'2029-10-05', E'885', E'CHE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e8ceddbe-e137-45c7-977c-730836a68690', E'2024-12-22', E'886', E'CIV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6624c4b7-2441-4ae0-bc0f-e1ab128b2087', E'2028-09-20', E'887', E'COK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2a57bc69-eb92-4b78-bff5-0801118a725c', E'2027-12-13', E'888', E'CHL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'43373674-ee38-4672-991b-304af4e7235e', E'2023-05-17', E'889', E'CMR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3caf8c46-05ec-4361-b51a-b89f3fd27cce', E'2029-07-11', E'890', E'CHN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c32e2a63-898b-4cc4-875e-0286f789b993', E'2029-05-27', E'891', E'COL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'838735d8-8e6b-4420-97d9-ccf6e48d875e', E'2023-07-02', E'892', E'CRI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f14d4463-cdd7-4744-9838-fa5d6da6a81b', E'2024-06-09', E'893', E'CUB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3b86d0a5-427c-464c-a1e6-7be466cf19ab', E'2029-02-14', E'894', E'CPV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c45ff703-2ee9-4345-ad92-7c20a7c3aef1', E'2026-09-09', E'895', E'CUW');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'eb928adb-9604-46e7-a0fe-8e67483c6d0b', E'2029-12-25', E'896', E'CXR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ccaa06ec-e87d-4554-99c3-8fc0629b37d8', E'2027-05-14', E'897', E'CYP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'71b930eb-b748-4e66-91a4-38d9bb1e8c1f', E'2029-01-03', E'898', E'CZE');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6a291b02-ff66-48c2-b8e6-979c081764b5', E'2028-02-22', E'899', E'DEU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ba3af7cd-4791-4e3e-a07a-96f704c30510', E'2026-08-22', E'900', E'DJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5942924a-e63a-4de2-add6-8a18f44c36bf', E'2027-11-12', E'901', E'DNK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'04a40eab-5656-4fe6-86e8-a6af422c8c49', E'2023-06-23', E'902', E'DMA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a0d0b680-215d-44e2-bbe6-5ee826e92689', E'2023-01-23', E'903', E'DOM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bcff24de-f206-473e-9d47-6a2f6a3c5dc0', E'2027-10-22', E'904', E'DZA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6a015dd1-49c7-4373-b839-d08c3146edec', E'2026-10-18', E'905', E'ECU');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'faa23090-d1bb-417e-9c08-43b9e5c204e4', E'2024-02-07', E'906', E'EST');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bd3b3e35-ecfb-4476-a1f0-f5a48e2b0c91', E'2027-07-05', E'907', E'EGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6cec105e-cfb2-4035-966d-97928ced9243', E'2025-11-08', E'908', E'ESH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3fde240d-fbbb-4586-877d-4c13ee2367cf', E'2027-08-24', E'909', E'ERI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a44cf3b5-6b5f-4991-bc5e-6dbf57d4dc89', E'2028-02-08', E'910', E'ESP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5ee968de-1361-495d-b161-8a4c7fbe5e66', E'2028-06-18', E'911', E'ETH');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'23f19c18-b116-49a9-8cbb-e86a9ee488f4', E'2025-11-20', E'912', E'FIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e6b541e1-2932-470d-90dd-77364146ffda', E'2029-03-10', E'913', E'FJI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0fe08bad-77b5-4ed2-b608-b05ba4afcf47', E'2024-07-19', E'914', E'FLK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b7a8175c-992c-4b50-a7d8-58963ad5f883', E'2022-05-19', E'915', E'FSM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'42360423-0df7-4fd2-9557-3fa740127f5a', E'2026-11-25', E'916', E'FRO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'858484de-f854-46d4-8910-681b9fd8bcf3', E'2026-08-12', E'917', E'FRA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ddf756c5-1ec4-4414-98cc-28bda6a7ecd7', E'2024-12-03', E'918', E'GAB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c6c0c460-e683-43d8-a0b0-bc6fdce2237e', E'2025-07-15', E'919', E'GBR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b23a84de-65f7-4ff6-acbf-0e76032ba0c9', E'2026-01-16', E'920', E'GRD');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'87cd2aed-5cba-46a5-a4e2-16ea5d2a6d96', E'2022-08-14', E'921', E'GEO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'86d7aa8e-ed1b-4762-9106-1467690683fd', E'2023-11-12', E'922', E'GUF');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'27f420e0-441b-43fa-81c0-543fc201d906', E'2023-08-10', E'923', E'GGY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'dd014396-fec6-463f-b189-98d996eff1ee', E'2024-06-10', E'924', E'GHA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8873bb13-6084-4889-a389-43a7748b352a', E'2024-06-27', E'925', E'GIB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'67ab71ee-2886-4b74-b9cf-c9f3779a5883', E'2022-10-27', E'926', E'GRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'378baecb-42f0-4e62-86e7-1ec7441ebb64', E'2026-08-09', E'927', E'GMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'71e58247-02d9-4251-acc5-a16bcad4ded8', E'2026-01-20', E'928', E'GIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3b79cce8-eb54-4ea9-9d0b-586b02f2f42f', E'2029-05-20', E'929', E'GLP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b5014d03-203d-423e-8bab-2330af35908e', E'2027-10-25', E'930', E'GNQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b4c19979-0daa-4dd8-91aa-91c8cbefb651', E'2028-05-16', E'931', E'GRC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd3b905bc-086b-4c01-9d59-1e497d4f332f', E'2028-06-07', E'932', E'SGS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3658bb87-d77e-4156-b440-ee6efdb4c044', E'2028-07-24', E'933', E'GTM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f8fada8a-f339-4037-8a4e-d63f87459531', E'2027-05-30', E'934', E'GUM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd14d0664-a7a1-4d8f-b978-3d0b6dc86a9e', E'2026-04-16', E'935', E'GNB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ac12e5d4-ad60-4adf-9c66-759f222587a0', E'2028-01-01', E'936', E'GUY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'106f86b7-7def-4277-94d2-9d529a554919', E'2022-06-12', E'937', E'HKG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'755c28d7-5225-4651-be20-0329627e359c', E'2028-10-16', E'938', E'HND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cc375b7d-589d-40bd-91a1-b3c7c6c22990', E'2026-09-28', E'939', E'HRV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'9acd65e9-35ad-4e9e-ac1d-2dc0ed595f7b', E'2025-05-09', E'940', E'HTI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2d868c80-e354-460a-8274-c63b0906741c', E'2029-12-18', E'941', E'HUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd4b24cce-89be-4943-864b-df7d92a552bf', E'2027-06-06', E'942', E'IDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a44453a6-029b-4149-ba4e-e9eb3a704a60', E'2029-11-07', E'943', E'IRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'11ee800e-4749-4c72-9660-29cb4dd0aff9', E'2028-11-08', E'944', E'ISR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd6a1dbb7-fb16-44b9-94c0-34a2c085ca3e', E'2027-07-07', E'945', E'IMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0499c51c-ff6c-4bf0-a462-51f011ba7a6a', E'2027-03-20', E'946', E'IND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3d8a3502-2b75-448d-97b9-29e21f62a943', E'2028-06-03', E'947', E'IOT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2eaf0975-f0f4-4e23-bf41-c539e9816589', E'2025-01-03', E'948', E'IRQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c5548832-1e40-4b8f-9be7-7214d26bb975', E'2023-03-11', E'949', E'IRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd6c92118-30c2-4015-b3f7-fdcc2cf5d701', E'2028-11-27', E'950', E'ISL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cb99f503-99ce-4605-9f47-e62f72088c2e', E'2028-08-03', E'951', E'ITA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0b92bd4f-1d48-4f57-8d9e-bead438ecd45', E'2024-07-31', E'952', E'JEY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'6ab1f96e-fdcc-49f1-957a-250a55ce729a', E'2025-02-16', E'953', E'JAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'4f380c28-3544-4aa7-93b7-41dd81c6b980', E'2028-04-01', E'954', E'JOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'aca74f97-93a0-477f-9411-cc791dbdaa0a', E'2029-12-12', E'955', E'JPN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'033b4da4-8feb-4211-a954-1e12e086d7f9', E'2024-05-13', E'956', E'KEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8863580c-0b15-44b4-8a77-e6d9f91f9b3a', E'2029-02-01', E'957', E'KGZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3c0d0780-e73c-4a6f-965c-c7c5cf588650', E'2027-06-25', E'958', E'KHM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'2b3c05bb-eadd-45d0-8297-7fa811818b53', E'2029-07-24', E'959', E'KIR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e123eb90-653c-486a-8ef1-2d6f20aa1afa', E'2025-05-20', E'960', E'COM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a00110c2-7664-4276-a0a7-645704ebea1e', E'2023-05-07', E'961', E'KNA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1d08eb36-fec6-4722-a6a3-99005be0bd9f', E'2028-05-30', E'962', E'PRK');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'cc7a57af-9af4-4910-b21a-6323cfcb6ef5', E'2024-04-24', E'963', E'KOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'd39489b0-5d12-491e-a593-ee429ff87f43', E'2028-03-13', E'964', E'XKX');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'83e0588b-d30e-4cfc-8899-bb3de11ffbad', E'2026-07-16', E'965', E'KWT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b04912cb-6932-4807-9b0c-065c250d4f8e', E'2027-09-06', E'966', E'CYM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'825eef12-2a3e-4f70-81ae-b78096bc2f19', E'2024-12-15', E'967', E'KAZ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'46b4b014-c4af-4c67-9157-3a2f3139be5e', E'2027-04-22', E'968', E'LAO');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'34edf000-d626-4778-a5be-9d8af32cf3e1', E'2024-12-15', E'969', E'LBN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ec20c65a-aaa0-46df-b8d4-c3278929fddd', E'2027-08-16', E'970', E'LCA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'22722c4b-b3ca-47f0-83a4-3f5d826b4fe2', E'2029-12-28', E'971', E'GMB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f2422d94-fbde-49ef-ac74-01b007577763', E'2028-07-19', E'972', E'GIN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'644bc437-ea23-4246-bec9-d7b44ab764a0', E'2026-05-21', E'973', E'GLP');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'b2ae7629-d32d-4b7b-9058-bd81d1830e1d', E'2023-10-27', E'974', E'GNQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e1fd04fb-1389-43c4-90c0-b15541ce0dfa', E'2028-02-23', E'975', E'GRC');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a4382b41-c18d-4942-a8ec-9e44a4e752f3', E'2023-03-03', E'976', E'SGS');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f7157b21-a92c-45f5-966d-54ac4a7430da', E'2027-10-07', E'977', E'GTM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8222f770-1bdd-4645-a2fd-1b4c8190414f', E'2024-02-19', E'978', E'GUM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'c89b7a1a-f61d-4d55-a031-140874438854', E'2024-07-28', E'979', E'GNB');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'986921ed-b767-4f78-b667-c08953f9fb9c', E'2023-12-30', E'980', E'GUY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'8fc24918-ea4f-468b-9c1f-296b906e11d5', E'2029-01-19', E'981', E'HKG');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a03cb947-66d5-4b2d-9033-3b48cfef29b2', E'2028-06-18', E'982', E'HND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'3b1ba3f3-307d-4808-8cac-d4d80d9ed16b', E'2026-11-16', E'983', E'HRV');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'82354a2d-6bbf-4864-bd9b-99bec9f1b1ad', E'2029-05-07', E'984', E'HTI');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'01a5b38f-09a0-41d1-88ad-171882cdfe18', E'2024-12-11', E'985', E'HUN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0c24eda7-7baf-4489-82a4-07939b29b2b8', E'2029-06-21', E'986', E'IDN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'76398b67-d3c1-471a-953f-f3877fb23bb6', E'2028-07-08', E'987', E'IRL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'312ee9a5-7a83-4038-bd5f-0d89dbe7d028', E'2027-04-16', E'988', E'ISR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'0fb00095-8312-47a7-94c6-01c48921dacc', E'2022-08-27', E'989', E'IMN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'00ee172f-4c45-4a2c-b4ba-1c61c456753b', E'2023-06-28', E'990', E'IND');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'09220caf-5075-46d2-b0d2-929429a80649', E'2028-10-06', E'991', E'IOT');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'a939fe0e-89e0-4d1f-9ce8-e33464b2ec0d', E'2027-07-19', E'992', E'IRQ');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'43fdbed2-5825-48ed-8b0e-e7938b79446e', E'2027-09-24', E'993', E'IRN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'75cdc91a-f912-47eb-93be-0dda8a272915', E'2024-04-08', E'994', E'ISL');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'decb9517-62d2-4112-8260-09a1e9adebfd', E'2026-02-23', E'995', E'ITA');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'1b2182df-4904-4cca-95e9-d3c357dc6fd7', E'2024-11-14', E'996', E'JEY');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'bce35247-fe24-408a-8e81-737b9028db6d', E'2028-03-01', E'997', E'JAM');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'ff08b528-bcca-4601-bef0-dab32baf5483', E'2027-03-22', E'998', E'JOR');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'e4d599af-2587-4dd2-81f3-d01188dbc70b', E'2024-12-21', E'999', E'JPN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'f61796e0-3c9b-4143-81fa-9f5f00d00f96', E'2027-05-27', E'1000', E'KEN');
-- ddl-end --
INSERT INTO airport.PASSPORT (number_passport, due_date, person_id, country_id) VALUES (E'5f7748cf-b773-456b-8c07-af9f1402e86c', E'2026-05-02', E'1000', E'KGZ');
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

INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'1', E'Horizonte GT Airport', E'Ciudad de Guatemala', E'Ciudad de Guatemala', E'GTM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'2', E'Sycamore Airport', E'Gwangtan', E'18205 Carpenter Hill', E'AND');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'3', E'Quincy Airport', E'Lydenburg', E'25285 Pearson Terrace', E'AND');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'4', E'Spenser Airport', E'Nguékhokh', E'01 Fulton Hill', E'ARE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'5', E'Mitchell Airport', E'White City', E'272 Toban Drive', E'AFG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'6', E'Eagan Airport', E'Pyatigorskiy', E'157 Schmedeman Crossing', E'ATG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'7', E'Mifflin Airport', E'Rogowo', E'65 Novick Court', E'AIA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'8', E'Merchant Airport', E'Lgota Wielka', E'18 Farmco Trail', E'ALB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'9', E'Muir Airport', E'Santo Niño', E'51548 Luster Drive', E'ARM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'10', E'Saint Paul Airport', E'Grenoble', E'35080 Dawn Parkway', E'AGO');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'11', E'Thompson Airport', E'Bangxi', E'9 Lien Avenue', E'ARG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'12', E'Utah Airport', E'Banjar Taro Kelod', E'47636 Pleasure Place', E'ARG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'13', E'Northview Airport', E'Swan Hills', E'9556 Northwestern Pass', E'ARG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'14', E'Memorial Airport', E'Villa Urquiza', E'8919 Fisk Center', E'ASM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'15', E'Straubel Airport', E'Buenos Aires', E'7036 Anthes Avenue', E'AUT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'16', E'Nelson Airport', E'General José de San Martín', E'91184 Gale Point', E'AUS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'17', E'Autumn Leaf Airport', E'Dinahican', E'88777 Scofield Plaza', E'ABW');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'18', E'Sutherland Airport', E'Shinpokh', E'12 Texas Point', E'ALA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'19', E'Weeping Birch Airport', E'Amadora', E'09 Everett Place', E'AZE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'20', E'David Airport', E'Matalam', E'54 Vermont Street', E'BIH');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'21', E'Kings Airport', E'Şabyā', E'63 Parkside Plaza', E'BRB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'22', E'Heffernan Airport', E'Kotuń', E'508 Manley Way', E'BGD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'23', E'Northview Airport', E'Fangjun', E'06749 Algoma Park', E'BEL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'24', E'Kropf Airport', E'Oxbow', E'55 Sunnyside Parkway', E'BFA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'25', E'Cody Airport', E'Yucheng', E'23901 Truax Crossing', E'BGR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'26', E'Mockingbird Airport', E'Göteborg', E'93 Morrow Alley', E'BHR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'27', E'Randy Airport', E'Santa Bárbara de Padrões', E'7635 Hazelcrest Hill', E'BDI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'28', E'Laurel Airport', E'Renhe', E'2600 Alpine Drive', E'BEN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'29', E'Maywood Airport', E'Vol’nyy Aul', E'19805 Huxley Lane', E'BLM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'30', E'Florence Airport', E'Avesta', E'66633 Chive Drive', E'BMU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'31', E'Cherokee Airport', E'Wangping', E'9033 Cherokee Road', E'BRN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'32', E'Columbus Airport', E'Seara', E'3 Spohn Alley', E'BOL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'33', E'Westend Airport', E'San Miguel Chicaj', E'3 Magdeline Hill', E'BRA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'34', E'Glacier Hill Airport', E'Changzhi', E'914 Milwaukee Place', E'BRA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'35', E'Anderson Airport', E'Krajan Siki', E'149 Harbort Place', E'BRA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'36', E'Shasta Airport', E'Östhammar', E'5 Fieldstone Center', E'BRA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'37', E'Meadow Vale Airport', E'Aix-en-Provence', E'9830 Messerschmidt Hill', E'BRA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'38', E'Monterey Airport', E'Wenceslau Braz', E'6781 Buell Street', E'BHS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'39', E'Alpine Airport', E'Žďár nad Sázavou Druhy', E'60383 Grover Junction', E'BTN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'40', E'Monterey Airport', E'Datong', E'4 Kedzie Point', E'BWA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'41', E'Mockingbird Airport', E'Kalandagan', E'6 American Ash Parkway', E'BLR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'42', E'Morrow Airport', E'Kampunglistrik', E'42963 Crest Line Hill', E'BLZ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'43', E'Sycamore Airport', E'Yermish’', E'15930 Thierer Terrace', E'CAN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'44', E'Donald Airport', E'Cabaret', E'13620 North Junction', E'CCK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'45', E'Clove Airport', E'Yang Chum Noi', E'98594 Brown Parkway', E'COD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'46', E'Continental Airport', E'Fantan', E'55125 Green Ridge Drive', E'CAF');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'47', E'Sugar Airport', E'Gombangan', E'1 Shasta Drive', E'COG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'48', E'Sachtjen Airport', E'Dahuaishu', E'02343 Briar Crest Way', E'CHE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'49', E'Pearson Airport', E'Cipari', E'53 Swallow Point', E'CIV');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'50', E'Birchwood Airport', E'Tanakbeak Daye', E'2517 Lakewood Avenue', E'COK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'51', E'Eggendart Airport', E'Bronkhorstspruit', E'549 Anthes Alley', E'CHL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'52', E'Thackeray Airport', E'Houxi', E'81 Bowman Court', E'CMR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'53', E'Eliot Airport', E'Shalqīya', E'1 Old Gate Plaza', E'CHN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'54', E'Anderson Airport', E'Bobowa', E'417 Grover Alley', E'COL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'55', E'American Airport', E'Vel’sk', E'26164 Schmedeman Terrace', E'CRI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'56', E'Farmco Airport', E'Vulcan', E'284 Troy Avenue', E'CUB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'57', E'Dwight Airport', E'Düsseldorf', E'73097 Reinke Plaza', E'CPV');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'58', E'Dottie Airport', E'Lwengo', E'988 Blaine Junction', E'CUW');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'59', E'Summerview Airport', E'Gugut', E'8 Debs Circle', E'CXR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'60', E'Autumn Leaf Airport', E'Adare', E'58 Maywood Drive', E'CYP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'61', E'Summit Airport', E'Fort Worth', E'88 Upham Junction', E'CZE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'62', E'Blaine Airport', E'Wangping', E'27 Dahle Parkway', E'CZE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'63', E'Kingsford Airport', E'Tumaco', E'0 Magdeline Parkway', E'CZE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'64', E'Bluejay Airport', E'Krasnyy Oktyabr’', E'42 Blue Bill Park Road', E'DEU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'65', E'Hermina Airport', E'Wuma', E'839 3rd Way', E'DJI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'66', E'Northfield Airport', E'La Rochelle', E'5 Prairie Rose Terrace', E'DNK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'67', E'Nova Airport', E'Uppsala', E'61171 Village Drive', E'DMA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'68', E'Warbler Airport', E'Berbek', E'58939 Kennedy Park', E'DOM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'69', E'Schiller Airport', E'Aleksandrovka', E'06 Meadow Ridge Street', E'DZA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'70', E'Superior Airport', E'Pakxong', E'73889 Main Center', E'ECU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'71', E'Ohio Airport', E'Perštejn', E'723 Quincy Way', E'ECU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'72', E'Farmco Airport', E'Jendouba', E'75150 American Ash Trail', E'ECU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'73', E'Dakota Airport', E'Krajan', E'53581 Farragut Park', E'ECU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'74', E'Jay Airport', E'Bells Corners', E'7754 Stang Pass', E'EST');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'75', E'Oneill Airport', E'Sasnovy Bor', E'5180 Randy Center', E'EGY');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'76', E'Fremont Airport', E'Wañgan', E'1 Milwaukee Circle', E'ESH');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'77', E'Di Loreto Airport', E'Mirosławiec', E'237 Helena Point', E'ERI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'78', E'Carpenter Airport', E'Sadkowice', E'4 Sheridan Trail', E'ESP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'79', E'Eagle Crest Airport', E'Majingklak', E'93 Sherman Park', E'ESP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'80', E'Duke Airport', E'Dhaka', E'363 Rowland Parkway', E'ESP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'81', E'Lakeland Airport', E'Buga', E'4667 Reindahl Terrace', E'ESP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'82', E'Sachs Airport', E'Orneta', E'293 Longview Drive', E'ESP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'83', E'Gulseth Airport', E'Independencia', E'22 Darwin Terrace', E'ETH');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'84', E'Northridge Airport', E'Tohautu', E'83 Eastlawn Junction', E'FIN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'85', E'Bartelt Airport', E'Licun', E'278 Marcy Court', E'FJI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'86', E'Alpine Airport', E'Honoria', E'85 Donald Terrace', E'FLK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'87', E'Morning Airport', E'Dan Makham Tia', E'3327 David Crossing', E'FSM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'88', E'Thierer Airport', E'Warungbanten', E'261 Havey Circle', E'FRO');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'89', E'Oriole Airport', E'Beigang', E'74084 Summerview Trail', E'FRA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'90', E'Meadow Ridge Airport', E'Cabungan', E'3993 Schlimgen Hill', E'GAB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'91', E'Anderson Airport', E'Qingshui', E'33787 High Crossing Way', E'GBR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'92', E'Montana Airport', E'Shuyuan', E'929 1st Park', E'GRD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'93', E'Meadow Ridge Airport', E'Odrinhas', E'8 Surrey Lane', E'GEO');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'94', E'Clove Airport', E'Angoulême', E'640 International Avenue', E'GUF');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'95', E'Meadow Valley Airport', E'Siwalan', E'24745 Duke Junction', E'GGY');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'96', E'John Wall Airport', E'São Joaquim', E'155 Coolidge Street', E'GHA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'97', E'Nelson Airport', E'Liliba', E'8 Pearson Plaza', E'GIB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'98', E'Service Airport', E'Linhu', E'597 Johnson Lane', E'GRL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'99', E'Coolidge Airport', E'Peras Ruivas', E'581 Huxley Place', E'GMB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'100', E'Northport Airport', E'Głuchołazy', E'6638 Heffernan Junction', E'GIN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'101', E'Gateway Airport', E'Kobayashi', E'9308 Mayfield Hill', E'GLP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'102', E'Sachtjen Airport', E'Lospalos', E'01620 Jenna Road', E'GNQ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'103', E'Cordelia Airport', E'Secang Barat', E'0 Menomonie Lane', E'GRC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'104', E'Dunning Airport', E'Herrljunga', E'2 Red Cloud Avenue', E'SGS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'105', E'Carioca Airport', E'Yaring', E'82 Kipling Drive', E'GTM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'106', E'Randy Airport', E'Riangbao', E'41512 Corben Terrace', E'GUM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'107', E'Dorton Airport', E'Rešetari', E'66961 Main Plaza', E'GNB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'108', E'Lawn Airport', E'Huangyang', E'521 Randy Plaza', E'GUY');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'109', E'Green Airport', E'Bagahanlad', E'39261 Carberry Place', E'HKG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'110', E'Twin Pines Airport', E'Lianran', E'9 Warrior Alley', E'HND');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'111', E'Chive Airport', E'Muruni', E'24765 Corben Lane', E'HRV');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'112', E'Spenser Airport', E'Ferreira', E'14 Maryland Way', E'HTI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'113', E'Nevada Airport', E'Rizal', E'941 Trailsway Road', E'HUN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'114', E'Bartillon Airport', E'Södertälje', E'2 Roth Terrace', E'IDN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'115', E'Holy Cross Airport', E'Höganäs', E'37 Arkansas Street', E'IRL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'116', E'Center Airport', E'Guanshan', E'66654 Spenser Road', E'ISR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'117', E'Anderson Airport', E'Nunguan', E'23606 Lakewood Gardens Crossing', E'IMN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'118', E'Namekagon Airport', E'Marseille', E'90042 Glacier Hill Parkway', E'IND');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'119', E'Corben Airport', E'Notranje Gorice', E'224 Carioca Trail', E'IOT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'120', E'Tomscot Airport', E'Morgados', E'06851 Caliangt Avenue', E'IRQ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'121', E'Jay Airport', E'Jifarong', E'36 Schiller Center', E'IRN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'122', E'Buell Airport', E'Orichi', E'474 Anderson Circle', E'ISL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'123', E'Artisan Airport', E'Pinhão', E'35064 Moose Road', E'ITA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'124', E'Hauk Airport', E'Ciomas', E'4240 Hanson Terrace', E'ITA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'125', E'Dennis Airport', E'Piña', E'99 Talmadge Center', E'ITA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'126', E'Lake View Airport', E'Loureiro', E'8130 Victoria Park', E'JEY');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'127', E'Westend Airport', E'Ibaiti', E'534 Russell Place', E'JAM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'128', E'Prentice Airport', E'Xianzong', E'1 Longview Court', E'JOR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'129', E'Amoth Airport', E'Kenitra', E'82 Larry Alley', E'JPN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'130', E'Macpherson Airport', E'Nangewer', E'4 Fisk Terrace', E'KEN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'131', E'Sundown Airport', E'Omiš', E'37427 Heffernan Hill', E'KGZ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'132', E'Dottie Airport', E'Cengjia', E'59042 Rusk Park', E'KHM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'133', E'Fair Oaks Airport', E'Cherëmushki', E'49 Lien Place', E'KIR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'134', E'Harbort Airport', E'Menuma', E'220 East Lane', E'COM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'135', E'Jackson Airport', E'Sarkand', E'7721 Crest Line Terrace', E'KNA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'136', E'Valley Edge Airport', E'Sao Hai', E'2 Union Crossing', E'PRK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'137', E'Brickson Park Airport', E'Takaka', E'2246 Shelley Crossing', E'KOR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'138', E'Merchant Airport', E'Tianhu', E'14 Shasta Drive', E'KOR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'139', E'Messerschmidt Airport', E'Kępie Żaleszańskie', E'25 Holy Cross Park', E'KOR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'140', E'Blackbird Airport', E'Praszka', E'34597 Johnson Crossing', E'XKX');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'141', E'Reinke Airport', E'Petrolina', E'4 Fairview Way', E'KWT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'142', E'Bellgrove Airport', E'Rebe', E'1687 Utah Court', E'CYM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'143', E'Milwaukee Airport', E'Chengxiang', E'672 Starling Junction', E'KAZ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'144', E'Lien Airport', E'Debre Werk’', E'13 Lawn Avenue', E'LAO');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'145', E'Rutledge Airport', E'Tonosí', E'42719 Grasskamp Way', E'LBN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'146', E'Shelley Airport', E'Yabēlo', E'797 Memorial Court', E'LCA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'147', E'Gulseth Airport', E'Milaor', E'34995 Hintze Drive', E'LIE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'148', E'Arizona Airport', E'Wako', E'3 Merchant Crossing', E'LKA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'149', E'5th Airport', E'Luhans’ke', E'6460 Quincy Junction', E'LKA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'150', E'Village Airport', E'Chengxiang', E'89359 Kedzie Plaza', E'LKA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'151', E'Roth Airport', E'Baryshevo', E'1 Buhler Street', E'LBR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'152', E'Pawling Airport', E'Lesnikovo', E'702 Surrey Way', E'LSO');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'153', E'Kim Airport', E'Kabinda', E'949 Roth Parkway', E'LTU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'154', E'Del Sol Airport', E'Comrat', E'6 Eastlawn Junction', E'LUX');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'155', E'Manufacturers Airport', E'Yongchang', E'121 Grayhawk Street', E'LVA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'156', E'Farragut Airport', E'Jifnā', E'12 Lake View Street', E'LBY');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'157', E'Havey Airport', E'Noebesa', E'131 Dahle Road', E'MAR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'158', E'Katie Airport', E'Menghe', E'92 Wayridge Circle', E'MCO');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'159', E'Oak Valley Airport', E'Zhankhoteko', E'2 Mitchell Trail', E'MDA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'160', E'Toban Airport', E'Konin', E'4 Anzinger Center', E'MNE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'161', E'Charing Cross Airport', E'Gazimurskiy Zavod', E'05978 Scott Court', E'MAF');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'162', E'Manufacturers Airport', E'Sedandang', E'0 West Drive', E'MDG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'163', E'Heath Airport', E'Srbinovo', E'969 Drewry Road', E'MHL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'164', E'Moose Airport', E'San Vicente', E'78898 Dixon Court', E'MKD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'165', E'Thierer Airport', E'Khodasy', E'2 Vahlen Avenue', E'MLI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'166', E'Bartelt Airport', E'Illéla', E'35 Kinsman Street', E'MMR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'167', E'Jay Airport', E'Sveg', E'714 Manitowish Street', E'MNG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'168', E'Lillian Airport', E'Buzet', E'8473 Sheridan Pass', E'MAC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'169', E'Bayside Airport', E'Västerås', E'7729 Paget Crossing', E'MNP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'170', E'Stoughton Airport', E'Gumuk Tengah', E'87232 Golf Course Parkway', E'MTQ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'171', E'Prairie Rose Airport', E'Goiana', E'1 Claremont Court', E'MRT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'172', E'Tomscot Airport', E'San Casimiro', E'16824 Summit Avenue', E'MSR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'173', E'Dennis Airport', E'Quận Phú Nhuận', E'593 Schlimgen Street', E'MLT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'174', E'Anniversary Airport', E'Aoqiao', E'71364 Golden Leaf Parkway', E'MUS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'175', E'Jackson Airport', E'Saint-Chamond', E'9692 Lyons Way', E'MDV');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'176', E'Northridge Airport', E'Pontal', E'99650 Dorton Place', E'MWI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'177', E'Warbler Airport', E'Saint-Herblain', E'328 Fairfield Center', E'MEX');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'178', E'Brown Airport', E'Mundri', E'615 Sullivan Pass', E'MEX');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'179', E'Thierer Airport', E'Hegarsari', E'10 Shoshone Road', E'MYS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'180', E'Hoffman Airport', E'Wojnicz', E'37054 Haas Junction', E'MOZ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'181', E'Pine View Airport', E'Bairros', E'373 Summerview Center', E'NAM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'182', E'Bultman Airport', E'Salam', E'9 Drewry Lane', E'NCL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'183', E'Fieldstone Airport', E'Punākha', E'8 David Road', E'NER');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'184', E'Hauk Airport', E'Dessalines', E'78420 Schurz Lane', E'NFK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'185', E'Emmet Airport', E'Juren', E'38 Killdeer Plaza', E'NGA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'186', E'Hazelcrest Airport', E'Jiuguan', E'63379 Bluestem Crossing', E'NIC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'187', E'Saint Paul Airport', E'Laholm', E'536 Hollow Ridge Terrace', E'NLD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'188', E'Shasta Airport', E'Luqiao', E'784 Buell Junction', E'NOR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'189', E'Corscot Airport', E'Järfälla', E'9 Hovde Crossing', E'NPL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'190', E'Barby Airport', E'Oshawa', E'650 Dunning Drive', E'NRU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'191', E'School Airport', E'Jedung', E'8 Jenna Crossing', E'NIU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'192', E'Veith Airport', E'Cururupu', E'20332 Raven Circle', E'NZL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'193', E'Westridge Airport', E'San Casimiro', E'4243 Merry Parkway', E'OMN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'194', E'Shasta Airport', E'Mizoch', E'30692 Northwestern Hill', E'PAN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'195', E'Acker Airport', E'Claye-Souilly', E'73 Clove Terrace', E'PER');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'196', E'Anthes Airport', E'Piteå', E'3284 Hanson Center', E'PYF');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'197', E'Northfield Airport', E'Haolin', E'8440 Service Circle', E'PNG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'198', E'Merry Airport', E'Xishaping', E'1088 Arizona Court', E'MYS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'199', E'Ronald Regan Airport', E'Zhouxi', E'65063 Brown Circle', E'MYS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'200', E'Hudson Airport', E'Colombes', E'2 Delaware Point', E'MOZ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'201', E'Maple Airport', E'Kabo', E'61396 Warbler Circle', E'NAM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'202', E'High Crossing Airport', E'Konstantynów', E'1697 Rusk Terrace', E'NCL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'203', E'Hayes Airport', E'Kumla', E'0015 Westridge Plaza', E'NER');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'204', E'Autumn Leaf Airport', E'Mueang Phuket', E'369 Lighthouse Bay Point', E'NFK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'205', E'Crowley Airport', E'Quán Hành', E'606 Pankratz Circle', E'NGA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'206', E'Sullivan Airport', E'Albion', E'5003 Northridge Circle', E'NIC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'207', E'Dwight Airport', E'Zhangzhishan', E'30 Pepper Wood Point', E'NLD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'208', E'Maryland Airport', E'Xinmin', E'9490 Cardinal Parkway', E'NOR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'209', E'Steensland Airport', E'Pathum Ratchawongsa', E'355 1st Road', E'MOZ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'210', E'Summerview Airport', E'Kotikawatta', E'5331 Dawn Crossing', E'NAM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'211', E'Wayridge Airport', E'Peristerá', E'9 Golf View Alley', E'NCL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'212', E'Vermont Airport', E'Vilémov', E'31986 Pierstorff Center', E'NER');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'213', E'Lighthouse Bay Airport', E'Washington', E'615 Chinook Trail', E'NFK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'214', E'Crownhardt Airport', E'Olszówka', E'935 4th Trail', E'NGA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'215', E'Thackeray Airport', E'Huzhuang', E'8 Forest Run Drive', E'NIC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'216', E'Westerfield Airport', E'Binagadi', E'11 Almo Way', E'NLD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'217', E'Stoughton Airport', E'Giyon', E'4 Eastwood Avenue', E'NOR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'218', E'Northridge Airport', E'Olopa', E'7808 Lyons Hill', E'NPL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'219', E'Morning Airport', E'Dijon', E'44956 Esker Point', E'NRU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'220', E'Texas Airport', E'Meipu', E'90 Kinsman Avenue', E'NIU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'221', E'Dixon Airport', E'Baishi', E'80 Kim Street', E'NZL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'222', E'Ruskin Airport', E'Dana', E'1320 Marquette Alley', E'OMN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'223', E'Waxwing Airport', E'Xunjian', E'7 John Wall Pass', E'PAN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'224', E'Victoria Airport', E'Portsmouth', E'4 Jay Place', E'PER');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'225', E'Pepper Wood Airport', E'Morrito', E'3759 Muir Junction', E'PYF');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'226', E'Hoepker Airport', E'Almaty', E'3703 Tomscot Hill', E'PNG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'227', E'Johnson Airport', E'Pobé', E'483 Eastlawn Parkway', E'PHL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'228', E'Bonner Airport', E'Shatian', E'677 Heffernan Parkway', E'PAK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'229', E'Summer Ridge Airport', E'Omutninsk', E'82830 Sutteridge Court', E'POL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'230', E'Village Airport', E'Tekeli', E'943 Harper Parkway', E'SPM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'231', E'Brown Airport', E'Momanalu', E'74 Pepper Wood Lane', E'PCN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'232', E'Moose Airport', E'Sigaboy', E'0 Bellgrove Center', E'PRI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'233', E'East Airport', E'Al Judayrah', E'06 Gulseth Parkway', E'PSE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'234', E'Lawn Airport', E'Pohonsirih', E'165 Schiller Junction', E'PRT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'235', E'Rockefeller Airport', E'Toyooka', E'64 Bayside Park', E'PLW');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'236', E'Eliot Airport', E'Mozdok', E'557 Londonderry Plaza', E'PRY');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'237', E'Fair Oaks Airport', E'Sv. Trojica v Slov. Goricah', E'728 Amoth Plaza', E'MMR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'238', E'Golf View Airport', E'Headlands', E'43 Stang Way', E'MNG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'239', E'8th Airport', E'Krasnokholm', E'93 Lakeland Park', E'MAC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'240', E'Twin Pines Airport', E'Le Havre', E'8273 Monica Court', E'MNP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'241', E'Prentice Airport', E'Napoli', E'475 Westport Lane', E'MTQ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'242', E'Arrowood Airport', E'Cabinda', E'0808 Chive Street', E'MRT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'243', E'Ruskin Airport', E'Debrecen', E'75 Canary Drive', E'MSR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'244', E'Ohio Airport', E'Paris 08', E'672 Rutledge Park', E'MLT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'245', E'Springs Airport', E'Dầu Tiếng', E'7 Ruskin Point', E'MUS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'246', E'8th Airport', E'Barisan', E'46281 Waxwing Plaza', E'MDV');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'247', E'Ilene Airport', E'Cotabambas', E'3818 Anhalt Circle', E'MWI');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'248', E'Jenna Airport', E'Nurota Shahri', E'71 Golf View Plaza', E'MEX');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'249', E'Lien Airport', E'São Miguel dos Campos', E'24 Nevada Circle', E'MYS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'250', E'Grasskamp Airport', E'Umanday Centro', E'275 Burning Wood Road', E'MOZ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'251', E'Gina Airport', E'Aqqan', E'512 Delladonna Park', E'NAM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'252', E'Vidon Airport', E'Wangmang', E'32474 Meadow Valley Hill', E'NCL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'253', E'Brentwood Airport', E'Kogon', E'477 Hauk Drive', E'NER');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'254', E'Florence Airport', E'Litian', E'74 Evergreen Court', E'NFK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'255', E'Vidon Airport', E'Capandanan', E'4 Sloan Pass', E'NGA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'256', E'Ryan Airport', E'Strassen', E'4552 Twin Pines Trail', E'NGA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'257', E'Sachs Airport', E'Kizhinga', E'4358 Dapin Junction', E'NIC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'258', E'Nevada Airport', E'Buena Esperanza', E'84 Packers Center', E'QAT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'259', E'Rowland Airport', E'Smithers', E'93 Brown Circle', E'REU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'260', E'Green Ridge Airport', E'Shanghu', E'6 Bayside Place', E'ROU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'261', E'Harper Airport', E'Liuhu', E'590 Mitchell Parkway', E'SRB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'262', E'David Airport', E'Zaindainxoi', E'48 Mallard Terrace', E'RUS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'263', E'Springview Airport', E'Arco de Baúlhe', E'182 Almo Way', E'RWA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'264', E'Butterfield Airport', E'Martinópolis', E'6995 Eastlawn Parkway', E'SAU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'265', E'Pierstorff Airport', E'Shumikhinskiy', E'0 Lien Crossing', E'SLB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'266', E'Bonner Airport', E'Puwa', E'102 Bellgrove Road', E'SYC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'267', E'Rieder Airport', E'Escuintla', E'6701 Kim Hill', E'SDN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'268', E'Cottonwood Airport', E'Coruripe', E'1 Arkansas Road', E'SSD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'269', E'Mosinee Airport', E'Ōhara', E'594 Charing Cross Parkway', E'SWE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'270', E'Dayton Airport', E'Victoriaville', E'3 Eastwood Drive', E'SGP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'271', E'Northwestern Airport', E'Wa’erma', E'266 Shopko Street', E'SHN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'272', E'Hintze Airport', E'Lagoa', E'1 Dahle Terrace', E'SVN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'273', E'Larry Airport', E'Morrinhos', E'485 Lukken Place', E'SJM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'274', E'Erie Airport', E'Nantes', E'1818 Walton Junction', E'SVK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'275', E'Northfield Airport', E'Kalumpang', E'033 Macpherson Court', E'SLE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'276', E'Kennedy Airport', E'Ochër', E'88784 Eagan Pass', E'NIC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'277', E'Waywood Airport', E'Gif-sur-Yvette', E'316 David Way', E'QAT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'278', E'Moland Airport', E'Porto Alegre', E'383 Twin Pines Center', E'REU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'279', E'Onsgard Airport', E'Taposan', E'242 Heath Alley', E'ROU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'280', E'Loomis Airport', E'Purworejo', E'9074 Miller Center', E'SRB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'281', E'Ryan Airport', E'Bindang', E'94528 North Terrace', E'RUS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'282', E'Vera Airport', E'Gon’ba', E'111 Parkside Alley', E'RWA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'283', E'Maryland Airport', E'Victoria', E'7872 Clemons Center', E'SAU');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'284', E'Dryden Airport', E'Presnenskiy', E'09 Kensington Park', E'SLB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'285', E'Red Cloud Airport', E'Camangcamang', E'5257 International Terrace', E'SYC');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'286', E'Del Sol Airport', E'Ludvika', E'11 North Terrace', E'SDN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'287', E'Westend Airport', E'Nanpu', E'377 4th Court', E'SSD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'288', E'Helena Airport', E'Reuleuet', E'4611 Hagan Crossing', E'SWE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'289', E'Hanson Airport', E'Kambia', E'3 Packers Pass', E'SGP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'290', E'Sycamore Airport', E'Yishi', E'824 Continental Court', E'SHN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'291', E'Schmedeman Airport', E'Torsås', E'548 Sloan Crossing', E'SHN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'292', E'Bluestem Airport', E'Savannakhét', E'67398 Bluestem Avenue', E'SHN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'293', E'Parkside Airport', E'Tānk', E'587 Maple Wood Pass', E'SVN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'294', E'Mcguire Airport', E'Yamaranguila', E'68 Forest Dale Street', E'SJM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'295', E'Nevada Airport', E'Tawangsari', E'09997 Scofield Circle', E'SVK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'296', E'International Airport', E'Puerto Quijarro', E'8204 Almo Pass', E'SLE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'297', E'Spohn Airport', E'Pozhang', E'182 Rutledge Court', E'SMR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'298', E'Ilene Airport', E'Lochovice', E'67112 New Castle Center', E'SEN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'299', E'Morningstar Airport', E'Águas', E'5914 Crest Line Alley', E'SOM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'300', E'Fair Oaks Airport', E'Lanshan', E'8560 Scoville Park', E'SUR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'301', E'La Follette Airport', E'Uttaradit', E'817 Chive Alley', E'STP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'302', E'Green Airport', E'Nīshābūr', E'1 Corscot Street', E'SVN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'303', E'Blackbird Airport', E'Yangmingbu', E'778 Westend Junction', E'SJM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'304', E'Jenifer Airport', E'Géfyra', E'54 Fairfield Court', E'SVK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'305', E'Superior Airport', E'Brest', E'3184 Pine View Way', E'SLE');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'306', E'Green Ridge Airport', E'Pojan', E'70767 Blaine Way', E'SMR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'307', E'Reindahl Airport', E'Orneta', E'70 Forster Avenue', E'SEN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'308', E'Nevada Airport', E'Aroroy', E'32 Prairie Rose Street', E'SOM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'309', E'Pond Airport', E'Sinŭiju', E'6 Ohio Point', E'SUR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'310', E'Straubel Airport', E'Fangtang', E'5 Summer Ridge Alley', E'STP');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'311', E'Forest Dale Airport', E'Grenoble', E'920 Hudson Street', E'SLV');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'312', E'Glendale Airport', E'Colonia Catuete', E'331 Corben Point', E'SXM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'313', E'Coleman Airport', E'Eisen', E'8 Dexter Court', E'SYR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'314', E'Pierstorff Airport', E'Belén de Escobar', E'2 Myrtle Junction', E'SWZ');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'315', E'Waubesa Airport', E'Kendal', E'76942 Westerfield Circle', E'TCA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'316', E'Meadow Vale Airport', E'Tomigusuku', E'6585 Green Ridge Point', E'TCD');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'317', E'Dottie Airport', E'Le Mans', E'0 Sutteridge Court', E'ATF');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'318', E'Carberry Airport', E'Gostivar', E'06042 Clove Circle', E'TGO');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'319', E'Goodland Airport', E'Ganyi', E'5 Garrison Hill', E'THA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'320', E'Elgar Airport', E'Vancouver', E'0032 Cherokee Center', E'TJK');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'321', E'Hauk Airport', E'Aoyang', E'04190 School Road', E'TKL');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'322', E'Union Airport', E'Fanrong', E'25590 Riverside Plaza', E'TLS');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'323', E'Anderson Airport', E'Alfeizerão', E'5855 Kenwood Circle', E'TKM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'324', E'Moland Airport', E'Puchong', E'3304 Stephen Alley', E'TUN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'325', E'Quincy Airport', E'Kramators’k', E'910 Vermont Street', E'TON');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'326', E'Londonderry Airport', E'São Pedro Gafanhoeira', E'3 Thompson Drive', E'TUR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'327', E'Melby Airport', E'Granja', E'810 Summit Drive', E'TTO');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'328', E'Golf Course Airport', E'‘Ayn al Bayḑā', E'9164 Rockefeller Street', E'TUV');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'329', E'Lindbergh Airport', E'Matou', E'29325 Dapin Pass', E'TWN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'330', E'2nd Airport', E'K’olīto', E'3506 Susan Crossing', E'TZA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'331', E'Butterfield Airport', E'Sandwīp', E'093 Clyde Gallagher Point', E'UKR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'332', E'Oak Airport', E'Berlin', E'197 Almo Circle', E'UGA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'333', E'Maryland Airport', E'Umm al Qaywayn', E'5 Delladonna Road', E'USA');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'334', E'Village Green Airport', E'Diapaga', E'1 Hovde Street', E'URY');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'335', E'Melby Airport', E'Daqingshan', E'6856 Blue Bill Park Street', E'UZB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'336', E'Chinook Airport', E'Warmare', E'01 Hazelcrest Junction', E'VAT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'337', E'Darwin Airport', E'Río', E'38 Gale Pass', E'VCT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'338', E'Arapahoe Airport', E'Poctol', E'80533 Cody Crossing', E'VEN');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'339', E'Huxley Airport', E'Yaroslavl', E'7936 Sunnyside Trail', E'VGB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'340', E'Jana Airport', E'Turnišče', E'9592 Briar Crest Court', E'VIR');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'341', E'Tennyson Airport', E'Próti', E'9 Westend Pass', E'VNM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'342', E'Karstens Airport', E'Zlechov', E'4390 Spohn Circle', E'VUT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'343', E'Little Fleur Airport', E'Argavand', E'4511 Dexter Point', E'WLF');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'344', E'Oak Valley Airport', E'Elimäki', E'52168 Golf Park', E'WSM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'345', E'Erie Airport', E'Baipenzhu', E'361 Hansons Drive', E'YEM');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'346', E'Mitchell Airport', E'Ikšķile', E'2609 Fairview Alley', E'MYT');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'347', E'Eagle Crest Airport', E'Koblain', E'4464 Banding Street', E'ZAF');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'348', E'Walton Airport', E'Bahía Honda', E'69125 Brickson Park Pass', E'ZMB');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'349', E'North Airport', E'Riyadh', E'1705 Florence Way', E'SCG');
-- ddl-end --
INSERT INTO airport.AIRPORT (airport_id, name_airport, city, address, country_id) VALUES (E'350', E'Arkansas Airport', E'Walagar', E'7 Morning Point', E'ANT');
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
	number_passengers smallint NOT NULL,
	maximum_weight decimal(8,2) NOT NULL,
	maximum_distance decimal(11,2) NOT NULL,
	plane_weight decimal(8,2) NOT NULL,
	type_description text NOT NULL,
	CONSTRAINT TYPE_PLANE_pk PRIMARY KEY (type_plane_id)
);
-- ddl-end --
COMMENT ON COLUMN airport.TYPE_PLANE.maximum_weight IS E'Peso maximo del avion en kilogramos';
-- ddl-end --
COMMENT ON COLUMN airport.TYPE_PLANE.maximum_distance IS E'distancia maxima que puede recorrer al avion en millas';
-- ddl-end --
COMMENT ON COLUMN airport.TYPE_PLANE.plane_weight IS E'peso del avion en toneladas';
-- ddl-end --
ALTER TABLE airport.TYPE_PLANE OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'1', E'10', E'203', E'333069.57', E'5911.4', E'177', E'at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'2', E'6', E'174', E'388020.27', E'12688.55', E'201', E'eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'3', E'6', E'187', E'313344.84', E'4816.8', E'169', E'faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'4', E'7', E'179', E'328778.13', E'8284.16', E'186', E'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'5', E'6', E'124', E'334098.0', E'4170.39', E'156', E'sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'6', E'6', E'102', E'385710.88', E'10807.65', E'186', E'sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'7', E'6', E'140', E'312487.4', E'6543.33', E'208', E'vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'8', E'8', E'198', E'316240.99', E'14987.34', E'195', E'mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'9', E'8', E'187', E'384689.4', E'5361.18', E'163', E'et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'10', E'10', E'220', E'333443.5', E'4749.26', E'182', E'nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'11', E'6', E'132', E'373452.99', E'2740.5', E'171', E'vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'12', E'6', E'126', E'362737.59', E'6464.21', E'168', E'faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'13', E'8', E'168', E'364570.44', E'14310.78', E'196', E'auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'14', E'10', E'211', E'322225.2', E'16247.85', E'170', E'potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'15', E'6', E'109', E'311983.98', E'16098.03', E'207', E'diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'16', E'6', E'149', E'305783.45', E'14730.22', E'153', E'at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'17', E'6', E'125', E'321841.75', E'8924.47', E'207', E'quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'18', E'5', E'126', E'368168.64', E'3567.04', E'170', E'non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'19', E'6', E'129', E'359699.92', E'12720.67', E'198', E'dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'20', E'6', E'133', E'328809.79', E'6708.24', E'153', E'non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'21', E'10', E'212', E'305059.35', E'13670.7', E'187', E'dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'22', E'8', E'175', E'350834.01', E'17810.09', E'153', E'ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'23', E'10', E'220', E'398657.53', E'5615.01', E'150', E'vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'24', E'8', E'167', E'368748.41', E'6212.52', E'203', E'in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla');
-- ddl-end --
INSERT INTO airport.TYPE_PLANE (type_plane_id, number_tripulation, number_passengers, maximum_weight, maximum_distance, plane_weight, type_description) VALUES (E'25', E'10', E'193', E'358404.97', E'10606.91', E'168', E'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum');
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

INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'1', E'2', E'2016-04-20', E'2016-05-20', E'2022-01-25', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'2', E'10', E'2012-07-10', E'2012-08-09', E'2022-04-18', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'3', E'15', E'2014-08-12', E'2014-09-11', E'2022-01-05', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'4', E'23', E'2010-12-31', E'2011-01-30', E'2022-02-09', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'5', E'2', E'2012-04-16', E'2012-05-16', E'2022-01-17', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'6', E'20', E'2015-01-14', E'2015-02-13', E'2022-01-25', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'7', E'2', E'2014-04-10', E'2014-05-10', E'2022-02-24', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'8', E'11', E'2013-09-16', E'2013-10-16', E'2022-05-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'9', E'21', E'2013-09-16', E'2013-10-16', E'2022-02-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'10', E'16', E'2013-02-27', E'2013-03-29', E'2022-05-05', E'2');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'11', E'7', E'2012-01-21', E'2012-02-20', E'2022-03-24', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'12', E'14', E'2010-09-12', E'2010-10-12', E'2022-04-28', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'13', E'22', E'2016-03-09', E'2016-04-08', E'2022-03-21', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'14', E'3', E'2013-10-07', E'2013-11-06', E'2022-03-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'15', E'21', E'2010-09-08', E'2010-10-08', E'2022-01-12', E'3');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'16', E'6', E'2013-04-16', E'2013-05-16', E'2022-03-14', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'17', E'9', E'2014-09-08', E'2014-10-08', E'2022-02-23', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'18', E'16', E'2015-07-28', E'2015-08-27', E'2022-04-20', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'19', E'12', E'2018-03-17', E'2018-04-16', E'2022-02-05', E'5');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'20', E'19', E'2010-06-08', E'2010-07-08', E'2022-01-01', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'21', E'2', E'2012-03-24', E'2012-04-23', E'2022-02-23', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'22', E'6', E'2014-08-11', E'2014-09-10', E'2022-04-08', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'23', E'9', E'2014-01-23', E'2014-02-22', E'2022-01-15', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'24', E'1', E'2015-02-04', E'2015-03-06', E'2022-03-23', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'25', E'17', E'2016-11-11', E'2016-12-11', E'2022-04-05', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'26', E'12', E'2018-01-30', E'2018-03-01', E'2022-02-27', E'5');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'27', E'10', E'2012-07-29', E'2012-08-28', E'2022-02-25', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'28', E'9', E'2011-04-12', E'2011-05-12', E'2022-01-31', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'29', E'4', E'2016-01-04', E'2016-02-03', E'2022-05-12', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'30', E'23', E'2012-07-08', E'2012-08-07', E'2022-04-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'31', E'15', E'2013-03-30', E'2013-04-29', E'2022-01-21', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'32', E'9', E'2017-05-30', E'2017-06-29', E'2022-01-25', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'33', E'24', E'2017-12-17', E'2018-01-16', E'2022-05-08', E'4');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'34', E'2', E'2013-07-13', E'2013-08-12', E'2022-04-18', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'35', E'9', E'2018-02-06', E'2018-03-08', E'2022-03-21', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'36', E'16', E'2011-08-14', E'2011-09-13', E'2022-04-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'37', E'13', E'2010-08-17', E'2010-09-16', E'2022-02-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'38', E'7', E'2012-09-29', E'2012-10-29', E'2022-02-26', E'3');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'39', E'9', E'2012-12-18', E'2013-01-17', E'2022-05-05', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'40', E'13', E'2017-01-17', E'2017-02-16', E'2022-03-18', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'41', E'5', E'2017-10-01', E'2017-10-31', E'2022-03-22', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'42', E'7', E'2015-03-30', E'2015-04-29', E'2022-03-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'43', E'21', E'2011-10-20', E'2011-11-19', E'2022-05-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'44', E'19', E'2010-06-23', E'2010-07-23', E'2022-04-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'45', E'2', E'2015-11-28', E'2015-12-28', E'2022-04-18', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'46', E'19', E'2018-01-25', E'2018-02-24', E'2022-03-02', E'2');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'47', E'2', E'2012-01-10', E'2012-02-09', E'2022-03-24', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'48', E'5', E'2015-12-26', E'2016-01-25', E'2022-03-14', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'49', E'23', E'2016-05-16', E'2016-06-15', E'2022-02-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'50', E'17', E'2015-09-03', E'2015-10-03', E'2022-04-28', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'51', E'8', E'2010-09-28', E'2010-10-28', E'2022-01-21', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'52', E'2', E'2014-09-16', E'2014-10-16', E'2022-03-14', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'53', E'25', E'2012-04-27', E'2012-05-27', E'2022-02-24', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'54', E'11', E'2011-01-13', E'2011-02-12', E'2022-04-28', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'55', E'11', E'2010-12-16', E'2011-01-15', E'2022-04-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'56', E'5', E'2017-09-26', E'2017-10-26', E'2022-04-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'57', E'19', E'2016-07-17', E'2016-08-16', E'2022-02-24', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'58', E'8', E'2011-12-17', E'2012-01-16', E'2022-03-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'59', E'17', E'2013-07-06', E'2013-08-05', E'2022-02-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'60', E'1', E'2016-03-04', E'2016-04-03', E'2022-01-24', E'2');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'61', E'23', E'2016-08-07', E'2016-09-06', E'2022-02-06', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'62', E'2', E'2017-04-02', E'2017-05-02', E'2022-01-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'63', E'25', E'2016-05-18', E'2016-06-17', E'2022-05-04', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'64', E'22', E'2014-12-24', E'2015-01-23', E'2022-02-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'65', E'16', E'2017-01-08', E'2017-02-07', E'2022-04-12', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'66', E'10', E'2013-10-18', E'2013-11-17', E'2022-01-08', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'67', E'9', E'2014-04-21', E'2014-05-21', E'2022-02-17', E'2');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'68', E'11', E'2012-08-17', E'2012-09-16', E'2022-03-17', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'69', E'9', E'2011-06-22', E'2011-07-22', E'2022-03-18', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'70', E'7', E'2017-11-11', E'2017-12-11', E'2022-03-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'71', E'10', E'2017-02-07', E'2017-03-09', E'2022-02-21', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'72', E'16', E'2015-12-10', E'2016-01-09', E'2022-01-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'73', E'22', E'2017-07-15', E'2017-08-14', E'2022-03-05', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'74', E'6', E'2012-01-17', E'2012-02-16', E'2022-03-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'75', E'18', E'2010-09-11', E'2010-10-11', E'2022-01-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'76', E'22', E'2011-06-22', E'2011-07-22', E'2022-05-07', E'3');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'77', E'11', E'2012-02-23', E'2012-03-24', E'2022-03-06', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'78', E'2', E'2011-02-23', E'2011-03-25', E'2022-04-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'79', E'20', E'2016-08-21', E'2016-09-20', E'2022-04-04', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'80', E'2', E'2013-04-13', E'2013-05-13', E'2022-01-05', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'81', E'12', E'2010-09-13', E'2010-10-13', E'2022-01-12', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'82', E'19', E'2014-04-15', E'2014-05-15', E'2022-01-04', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'83', E'24', E'2017-12-02', E'2018-01-01', E'2022-05-08', E'5');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'84', E'17', E'2010-09-27', E'2010-10-27', E'2022-01-20', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'85', E'14', E'2016-02-16', E'2016-03-17', E'2022-05-13', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'86', E'10', E'2010-12-21', E'2011-01-20', E'2022-04-21', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'87', E'12', E'2012-06-05', E'2012-07-05', E'2022-01-08', E'5');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'88', E'22', E'2011-09-13', E'2011-10-13', E'2022-04-12', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'89', E'4', E'2010-10-31', E'2010-11-30', E'2022-01-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'90', E'14', E'2011-05-09', E'2011-06-08', E'2022-01-14', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'91', E'7', E'2018-05-09', E'2018-06-08', E'2022-04-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'92', E'7', E'2012-02-19', E'2012-03-20', E'2022-01-04', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'93', E'6', E'2017-06-22', E'2017-07-22', E'2022-03-01', E'5');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'94', E'3', E'2011-03-26', E'2011-04-25', E'2022-05-08', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'95', E'18', E'2017-03-05', E'2017-04-04', E'2022-01-15', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'96', E'22', E'2013-10-05', E'2013-11-04', E'2022-02-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'97', E'1', E'2017-06-20', E'2017-07-20', E'2022-04-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'98', E'2', E'2016-04-14', E'2016-05-14', E'2022-01-09', E'4');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'99', E'22', E'2010-08-27', E'2010-09-26', E'2022-04-24', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'100', E'24', E'2011-10-16', E'2011-11-15', E'2022-04-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'101', E'15', E'2016-06-08', E'2016-07-08', E'2022-04-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'102', E'19', E'2017-12-13', E'2018-01-12', E'2022-01-20', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'103', E'4', E'2011-03-15', E'2011-04-14', E'2022-02-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'104', E'17', E'2015-12-05', E'2016-01-04', E'2022-01-02', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'105', E'3', E'2015-05-03', E'2015-06-02', E'2022-04-25', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'106', E'13', E'2013-07-18', E'2013-08-17', E'2022-03-15', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'107', E'14', E'2011-01-06', E'2011-02-05', E'2022-04-28', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'108', E'14', E'2016-02-15', E'2016-03-16', E'2022-01-15', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'109', E'25', E'2014-12-01', E'2014-12-31', E'2022-02-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'110', E'15', E'2011-10-19', E'2011-11-18', E'2022-01-24', E'2');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'111', E'11', E'2014-07-08', E'2014-08-07', E'2022-05-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'112', E'11', E'2011-03-08', E'2011-04-07', E'2022-03-01', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'113', E'22', E'2010-08-30', E'2010-09-29', E'2022-03-26', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'114', E'17', E'2013-12-31', E'2014-01-30', E'2022-01-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'115', E'23', E'2013-07-04', E'2013-08-03', E'2022-01-08', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'116', E'19', E'2011-11-14', E'2011-12-14', E'2022-01-24', E'3');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'117', E'13', E'2012-05-24', E'2012-06-23', E'2022-04-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'118', E'16', E'2015-08-12', E'2015-09-11', E'2022-01-19', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'119', E'16', E'2011-02-16', E'2011-03-18', E'2022-01-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'120', E'18', E'2011-07-13', E'2011-08-12', E'2022-01-26', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'121', E'14', E'2016-01-10', E'2016-02-09', E'2022-02-19', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'122', E'14', E'2013-05-17', E'2013-06-16', E'2022-01-20', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'123', E'8', E'2010-11-13', E'2010-12-13', E'2022-01-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'124', E'1', E'2015-04-29', E'2015-05-29', E'2022-01-24', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'125', E'11', E'2016-09-20', E'2016-10-20', E'2022-02-01', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'126', E'16', E'2018-05-01', E'2018-05-31', E'2022-01-17', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'127', E'24', E'2016-07-03', E'2016-08-02', E'2022-04-01', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'128', E'14', E'2015-10-19', E'2015-11-18', E'2022-03-08', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'129', E'1', E'2012-07-25', E'2012-08-24', E'2022-04-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'130', E'16', E'2016-12-05', E'2017-01-04', E'2022-02-17', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'131', E'17', E'2015-05-29', E'2015-06-28', E'2022-05-02', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'132', E'9', E'2015-09-26', E'2015-10-26', E'2022-03-14', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'133', E'2', E'2010-06-12', E'2010-07-12', E'2022-01-01', E'5');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'134', E'4', E'2010-11-29', E'2010-12-29', E'2022-01-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'135', E'25', E'2016-01-01', E'2016-01-31', E'2022-02-05', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'136', E'17', E'2013-12-02', E'2014-01-01', E'2022-04-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'137', E'20', E'2014-01-18', E'2014-02-17', E'2022-01-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'138', E'15', E'2011-05-31', E'2011-06-30', E'2022-05-13', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'139', E'8', E'2012-12-20', E'2013-01-19', E'2022-05-08', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'140', E'17', E'2013-09-15', E'2013-10-15', E'2022-01-25', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'141', E'5', E'2012-08-10', E'2012-09-09', E'2022-02-05', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'142', E'6', E'2016-02-18', E'2016-03-19', E'2022-04-15', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'143', E'9', E'2014-06-11', E'2014-07-11', E'2022-04-12', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'144', E'3', E'2017-01-27', E'2017-02-26', E'2022-01-02', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'145', E'6', E'2011-06-21', E'2011-07-21', E'2022-01-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'146', E'21', E'2016-09-03', E'2016-10-03', E'2022-04-10', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'147', E'11', E'2012-05-14', E'2012-06-13', E'2022-02-28', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'148', E'15', E'2017-01-10', E'2017-02-09', E'2022-01-25', E'5');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'149', E'16', E'2014-02-04', E'2014-03-06', E'2022-02-15', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'150', E'14', E'2012-09-24', E'2012-10-24', E'2022-03-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'151', E'15', E'2017-08-27', E'2017-09-26', E'2022-04-19', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'152', E'11', E'2011-05-08', E'2011-06-07', E'2022-04-12', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'153', E'8', E'2011-03-29', E'2011-04-28', E'2022-01-02', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'154', E'5', E'2015-08-01', E'2015-08-31', E'2022-01-02', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'155', E'16', E'2016-02-11', E'2016-03-12', E'2022-01-16', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'156', E'7', E'2014-06-14', E'2014-07-14', E'2022-05-02', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'157', E'25', E'2012-05-16', E'2012-06-15', E'2022-03-29', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'158', E'1', E'2017-02-06', E'2017-03-08', E'2022-01-06', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'159', E'24', E'2014-02-26', E'2014-03-28', E'2022-01-22', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'160', E'17', E'2014-01-21', E'2014-02-20', E'2022-02-27', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'161', E'1', E'2013-01-15', E'2013-02-14', E'2022-04-13', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'162', E'24', E'2016-11-23', E'2016-12-23', E'2022-01-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'163', E'20', E'2017-03-09', E'2017-04-08', E'2022-03-22', E'2');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'164', E'25', E'2014-08-06', E'2014-09-05', E'2022-03-18', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'165', E'2', E'2010-08-07', E'2010-09-06', E'2022-02-23', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'166', E'12', E'2016-11-27', E'2016-12-27', E'2022-02-28', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'167', E'24', E'2018-03-11', E'2018-04-10', E'2022-01-26', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'168', E'6', E'2018-04-27', E'2018-05-27', E'2022-04-09', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'169', E'16', E'2015-03-30', E'2015-04-29', E'2022-02-19', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'170', E'20', E'2015-05-24', E'2015-06-23', E'2022-01-20', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'171', E'13', E'2013-05-01', E'2013-05-31', E'2022-03-20', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'172', E'13', E'2013-11-04', E'2013-12-04', E'2022-02-21', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'173', E'24', E'2011-11-23', E'2011-12-23', E'2022-03-26', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'174', E'22', E'2018-03-01', E'2018-03-31', E'2022-01-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'175', E'23', E'2016-02-06', E'2016-03-07', E'2022-02-22', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'176', E'5', E'2017-06-18', E'2017-07-18', E'2022-04-01', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'177', E'1', E'2014-02-28', E'2014-03-30', E'2022-05-02', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'178', E'23', E'2018-01-07', E'2018-02-06', E'2022-05-02', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'179', E'15', E'2014-12-18', E'2015-01-17', E'2022-04-11', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'180', E'11', E'2014-04-26', E'2014-05-26', E'2022-04-27', E'3');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'181', E'19', E'2018-03-21', E'2018-04-20', E'2022-04-23', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'182', E'12', E'2016-07-11', E'2016-08-10', E'2022-02-05', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'183', E'20', E'2012-07-22', E'2012-08-21', E'2022-03-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'184', E'19', E'2015-10-31', E'2015-11-30', E'2022-01-08', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'185', E'20', E'2013-06-15', E'2013-07-15', E'2022-04-12', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'186', E'17', E'2014-12-16', E'2015-01-15', E'2022-03-18', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'187', E'10', E'2014-04-05', E'2014-05-05', E'2022-01-15', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'188', E'15', E'2012-09-16', E'2012-10-16', E'2022-05-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'189', E'24', E'2014-08-15', E'2014-09-14', E'2022-03-30', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'190', E'4', E'2016-12-28', E'2017-01-27', E'2022-04-09', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'191', E'6', E'2010-08-02', E'2010-09-01', E'2022-05-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'192', E'15', E'2014-04-13', E'2014-05-13', E'2022-01-03', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'193', E'12', E'2012-07-16', E'2012-08-15', E'2022-02-22', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'194', E'12', E'2017-04-16', E'2017-05-16', E'2022-04-15', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'195', E'6', E'2012-08-18', E'2012-09-17', E'2022-05-08', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'196', E'10', E'2014-09-21', E'2014-10-21', E'2022-02-07', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'197', E'3', E'2013-10-29', E'2013-11-28', E'2022-04-04', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'198', E'15', E'2017-06-18', E'2017-07-18', E'2022-02-19', E'1');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'199', E'3', E'2013-01-28', E'2013-02-27', E'2022-03-12', E'4');
-- ddl-end --
INSERT INTO airport.PLANE (plane_id, type_plane_id, acquisition_date, first_flight, last_maintenance, plane_status_id) VALUES (E'200', E'17', E'2014-07-24', E'2014-08-23', E'2022-04-24', E'1');
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

INSERT INTO airport.PLANE_STATUS (plane_status_id, status_name, description) VALUES (E'1', E'Activo', E'consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam.');
-- ddl-end --
INSERT INTO airport.PLANE_STATUS (plane_status_id, status_name, description) VALUES (E'2', E'En reparacion', E'orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam.');
-- ddl-end --
INSERT INTO airport.PLANE_STATUS (plane_status_id, status_name, description) VALUES (E'3', E'Fuera de servicio', E'mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc.');
-- ddl-end --
INSERT INTO airport.PLANE_STATUS (plane_status_id, status_name, description) VALUES (E'4', E'En remodelacion', E'nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue.');
-- ddl-end --
INSERT INTO airport.PLANE_STATUS (plane_status_id, status_name, description) VALUES (E'5', E'Inactivo', E'quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in.');
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
	planned_source_gate smallint NOT NULL,
	boarding_time_expected time NOT NULL,
	departure_time_expected time NOT NULL,
	planned_arrival_gate smallint NOT NULL,
	expected_arrival_time time NOT NULL,
	distance decimal(8,2) NOT NULL,
	CONSTRAINT FLIGHT_PLAN_pk PRIMARY KEY (flight_plan_id)
);
-- ddl-end --
ALTER TABLE airport.FLIGHT_PLAN OWNER TO postgres;
-- ddl-end --

INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'1', E'22', E'1', E'4', E'DOMINGO', E'45', E'9:52', E'11:21', E'13', E'12:24', E'14687');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'2', E'19', E'1', E'219', E'SABADO', E'9', E'13:15', E'14:15', E'32', E'15:30', E'13045');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'3', E'11', E'1', E'190', E'JUEVES', E'13', E'17:10', E'18:27', E'47', E'19:36', E'7180');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'4', E'23', E'1', E'157', E'SABADO', E'30', E'14:28', E'15:46', E'32', E'17:16', E'7154');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'5', E'4', E'1', E'13', E'VIERNES', E'33', E'20:08', E'21:31', E'15', E'22:56', E'1660');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'6', E'16', E'1', E'220', E'SABADO', E'12', E'20:05', E'21:10', E'33', E'22:19', E'9537');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'7', E'5', E'1', E'61', E'DOMINGO', E'28', E'10:51', E'12:13', E'45', E'13:42', E'14349');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'8', E'2', E'1', E'274', E'DOMINGO', E'36', E'18:42', E'20:08', E'38', E'21:35', E'6464');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'9', E'4', E'1', E'276', E'DOMINGO', E'3', E'17:43', E'19:05', E'36', E'20:19', E'4155');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'10', E'21', E'1', E'166', E'DOMINGO', E'50', E'8:58', E'10:21', E'22', E'11:33', E'12233');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'11', E'4', E'1', E'296', E'VIERNES', E'34', E'18:57', E'20:16', E'6', E'21:20', E'11050');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'12', E'2', E'1', E'217', E'DOMINGO', E'41', E'19:20', E'20:32', E'30', E'21:44', E'10612');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'13', E'14', E'1', E'245', E'DOMINGO', E'26', E'15:19', E'16:21', E'3', E'17:39', E'8784');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'14', E'15', E'1', E'125', E'DOMINGO', E'45', E'9:21', E'10:22', E'33', E'11:52', E'8857');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'15', E'9', E'1', E'38', E'MIERCOLES', E'36', E'17:04', E'18:28', E'7', E'19:56', E'5078');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'16', E'10', E'1', E'86', E'DOMINGO', E'23', E'15:20', E'16:20', E'24', E'17:33', E'2277');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'17', E'24', E'1', E'231', E'SABADO', E'5', E'19:17', E'20:32', E'15', E'21:46', E'8973');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'18', E'4', E'1', E'23', E'DOMINGO', E'30', E'10:59', E'12:21', E'32', E'13:27', E'4516');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'19', E'18', E'1', E'51', E'VIERNES', E'39', E'16:57', E'18:26', E'2', E'19:30', E'7086');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'20', E'6', E'1', E'177', E'DOMINGO', E'41', E'9:42', E'11:00', E'39', E'12:25', E'13290');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'21', E'8', E'1', E'55', E'DOMINGO', E'13', E'11:13', E'12:22', E'35', E'13:52', E'10844');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'22', E'11', E'1', E'251', E'DOMINGO', E'39', E'7:13', E'8:36', E'2', E'9:46', E'14790');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'23', E'17', E'1', E'281', E'DOMINGO', E'43', E'18:51', E'20:02', E'13', E'21:21', E'14481');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'24', E'5', E'1', E'147', E'DOMINGO', E'50', E'14:30', E'15:37', E'17', E'16:41', E'8777');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'25', E'20', E'1', E'29', E'SABADO', E'38', E'15:48', E'16:58', E'35', E'18:16', E'12116');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'26', E'13', E'1', E'58', E'DOMINGO', E'23', E'18:39', E'20:08', E'47', E'21:23', E'12903');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'27', E'11', E'1', E'269', E'DOMINGO', E'22', E'10:24', E'11:28', E'38', E'12:40', E'1473');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'28', E'16', E'1', E'315', E'SABADO', E'3', E'16:33', E'18:03', E'25', E'19:12', E'2345');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'29', E'7', E'1', E'33', E'DOMINGO', E'5', E'17:49', E'19:14', E'9', E'20:30', E'5592');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'30', E'6', E'1', E'80', E'DOMINGO', E'25', E'9:57', E'11:21', E'30', E'12:36', E'13751');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'31', E'12', E'1', E'240', E'DOMINGO', E'46', E'10:39', E'11:53', E'45', E'13:16', E'10692');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'32', E'1', E'1', E'197', E'SABADO', E'31', E'7:29', E'8:33', E'48', E'9:52', E'8746');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'33', E'4', E'1', E'12', E'DOMINGO', E'8', E'17:02', E'18:04', E'5', E'19:34', E'11821');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'34', E'11', E'1', E'31', E'SABADO', E'16', E'14:35', E'15:54', E'18', E'17:07', E'1661');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'35', E'2', E'1', E'169', E'DOMINGO', E'14', E'13:27', E'14:39', E'10', E'15:48', E'10773');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'36', E'4', E'1', E'79', E'SABADO', E'21', E'7:11', E'8:13', E'15', E'9:17', E'14979');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'37', E'17', E'1', E'313', E'DOMINGO', E'4', E'15:34', E'16:51', E'36', E'18:01', E'9652');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'38', E'14', E'1', E'229', E'VIERNES', E'22', E'7:07', E'8:11', E'31', E'9:37', E'8781');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'39', E'13', E'1', E'77', E'DOMINGO', E'3', E'18:42', E'20:10', E'39', E'21:37', E'10739');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'40', E'21', E'1', E'77', E'JUEVES', E'19', E'14:38', E'15:48', E'49', E'16:48', E'12202');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'41', E'20', E'1', E'20', E'DOMINGO', E'11', E'10:09', E'11:16', E'21', E'12:31', E'11375');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'42', E'17', E'1', E'106', E'SABADO', E'16', E'12:55', E'13:59', E'23', E'15:23', E'1425');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'43', E'10', E'1', E'25', E'DOMINGO', E'44', E'19:14', E'20:14', E'38', E'21:15', E'9995');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'44', E'20', E'1', E'213', E'DOMINGO', E'29', E'12:33', E'14:01', E'21', E'15:28', E'8939');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'45', E'12', E'1', E'238', E'VIERNES', E'10', E'18:35', E'20:05', E'6', E'21:08', E'945');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'46', E'11', E'1', E'86', E'SABADO', E'28', E'13:10', E'14:11', E'21', E'15:29', E'5263');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'47', E'22', E'1', E'210', E'SABADO', E'35', E'19:34', E'20:51', E'18', E'22:18', E'11175');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'48', E'15', E'1', E'40', E'VIERNES', E'27', E'15:40', E'17:01', E'9', E'18:07', E'4763');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'49', E'14', E'1', E'84', E'DOMINGO', E'18', E'8:13', E'9:41', E'17', E'10:50', E'11851');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'50', E'20', E'1', E'44', E'JUEVES', E'11', E'19:39', E'20:44', E'34', E'22:12', E'3555');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'51', E'19', E'1', E'223', E'DOMINGO', E'2', E'8:22', E'9:41', E'32', E'10:44', E'5843');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'52', E'4', E'1', E'117', E'DOMINGO', E'1', E'18:04', E'19:32', E'42', E'20:35', E'12719');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'53', E'2', E'1', E'319', E'SABADO', E'31', E'8:41', E'9:51', E'4', E'11:16', E'6452');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'54', E'23', E'1', E'341', E'DOMINGO', E'42', E'16:29', E'17:45', E'3', E'19:05', E'2056');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'55', E'24', E'1', E'258', E'DOMINGO', E'28', E'17:41', E'19:11', E'12', E'20:18', E'8772');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'56', E'17', E'1', E'145', E'DOMINGO', E'28', E'11:43', E'13:05', E'45', E'14:08', E'2003');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'57', E'7', E'1', E'155', E'DOMINGO', E'43', E'7:21', E'8:25', E'6', E'9:43', E'11584');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'58', E'17', E'1', E'124', E'DOMINGO', E'20', E'14:59', E'16:13', E'7', E'17:28', E'7274');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'59', E'18', E'1', E'33', E'DOMINGO', E'45', E'14:07', E'15:07', E'32', E'16:29', E'6408');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'60', E'24', E'1', E'28', E'DOMINGO', E'6', E'9:09', E'10:31', E'1', E'11:48', E'13808');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'61', E'19', E'136', E'1', E'SABADO', E'6', E'11:44', E'13:11', E'17', E'14:27', E'7545');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'62', E'21', E'16', E'1', E'DOMINGO', E'3', E'8:19', E'9:48', E'20', E'11:00', E'10827');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'63', E'5', E'18', E'1', E'LUNES', E'15', E'16:45', E'18:05', E'37', E'19:07', E'9257');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'64', E'1', E'175', E'1', E'JUEVES', E'12', E'15:44', E'17:12', E'17', E'18:30', E'14633');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'65', E'1', E'69', E'1', E'MIERCOLES', E'45', E'19:03', E'20:32', E'43', E'21:52', E'761');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'66', E'25', E'305', E'1', E'JUEVES', E'44', E'18:03', E'19:09', E'30', E'20:35', E'2548');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'67', E'23', E'81', E'1', E'VIERNES', E'11', E'17:37', E'18:49', E'5', E'19:51', E'12194');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'68', E'4', E'70', E'1', E'VIERNES', E'11', E'20:01', E'21:28', E'22', E'22:32', E'6259');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'69', E'6', E'79', E'1', E'DOMINGO', E'23', E'18:51', E'20:03', E'1', E'21:25', E'10177');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'70', E'1', E'120', E'1', E'MIERCOLES', E'27', E'7:02', E'8:04', E'31', E'9:28', E'11404');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'71', E'11', E'237', E'1', E'MIERCOLES', E'8', E'19:56', E'21:03', E'11', E'22:30', E'13442');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'72', E'4', E'231', E'1', E'DOMINGO', E'25', E'13:59', E'15:25', E'1', E'16:35', E'7574');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'73', E'5', E'226', E'1', E'SABADO', E'10', E'19:58', E'21:13', E'3', E'22:30', E'13652');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'74', E'18', E'199', E'1', E'DOMINGO', E'6', E'12:50', E'14:17', E'12', E'15:35', E'5766');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'75', E'4', E'249', E'1', E'SABADO', E'48', E'16:00', E'17:07', E'33', E'18:37', E'7940');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'76', E'20', E'178', E'1', E'DOMINGO', E'35', E'8:12', E'9:20', E'43', E'10:23', E'10506');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'77', E'14', E'141', E'1', E'MIERCOLES', E'37', E'11:41', E'12:53', E'49', E'13:58', E'5513');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'78', E'18', E'267', E'1', E'DOMINGO', E'24', E'12:38', E'13:39', E'36', E'14:48', E'14486');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'79', E'20', E'186', E'1', E'SABADO', E'6', E'20:15', E'21:33', E'17', E'22:59', E'13219');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'80', E'24', E'62', E'1', E'DOMINGO', E'9', E'10:56', E'12:13', E'49', E'13:28', E'3264');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'81', E'13', E'214', E'1', E'DOMINGO', E'37', E'7:42', E'9:10', E'37', E'10:27', E'959');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'82', E'25', E'125', E'1', E'SABADO', E'28', E'18:32', E'19:53', E'19', E'21:20', E'14383');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'83', E'1', E'299', E'1', E'DOMINGO', E'6', E'18:07', E'19:09', E'12', E'20:24', E'10107');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'84', E'8', E'6', E'1', E'SABADO', E'31', E'8:48', E'9:54', E'50', E'10:54', E'3479');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'85', E'5', E'241', E'1', E'SABADO', E'35', E'17:49', E'19:13', E'46', E'20:14', E'5333');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'86', E'23', E'55', E'1', E'VIERNES', E'33', E'13:49', E'14:57', E'26', E'16:20', E'284');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'87', E'21', E'18', E'1', E'DOMINGO', E'4', E'17:38', E'18:45', E'13', E'20:15', E'3753');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'88', E'7', E'220', E'1', E'SABADO', E'36', E'18:19', E'19:32', E'16', E'20:50', E'11810');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'89', E'2', E'251', E'1', E'VIERNES', E'8', E'12:56', E'14:23', E'13', E'15:24', E'5992');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'90', E'19', E'350', E'1', E'SABADO', E'36', E'8:35', E'9:53', E'48', E'11:16', E'14146');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'91', E'2', E'49', E'1', E'SABADO', E'26', E'19:57', E'21:24', E'16', E'22:37', E'4845');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'92', E'18', E'253', E'1', E'DOMINGO', E'42', E'7:44', E'8:54', E'27', E'10:01', E'12718');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'93', E'2', E'232', E'1', E'DOMINGO', E'4', E'15:55', E'17:23', E'4', E'18:37', E'2023');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'94', E'1', E'242', E'1', E'DOMINGO', E'16', E'18:08', E'19:27', E'28', E'20:28', E'1275');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'95', E'7', E'143', E'1', E'DOMINGO', E'46', E'13:53', E'15:12', E'34', E'16:13', E'619');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'96', E'17', E'268', E'1', E'SABADO', E'50', E'18:14', E'19:38', E'40', E'20:58', E'11634');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'97', E'3', E'135', E'1', E'JUEVES', E'50', E'12:40', E'14:08', E'38', E'15:23', E'2228');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'98', E'19', E'109', E'1', E'DOMINGO', E'25', E'7:04', E'8:17', E'49', E'9:33', E'12276');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'99', E'25', E'320', E'1', E'DOMINGO', E'36', E'10:01', E'11:14', E'47', E'12:42', E'3900');
-- ddl-end --
INSERT INTO airport.FLIGHT_PLAN (flight_plan_id, type_plane_id, airport_id_origin, airport_id_destination, flight_day, planned_source_gate, boarding_time_expected, departure_time_expected, planned_arrival_gate, expected_arrival_time, distance) VALUES (E'100', E'15', E'159', E'1', E'SABADO', E'27', E'10:53', E'12:05', E'20', E'13:13', E'3867');
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
	status varchar(50) NOT NULL,
	ticket_price_id integer NOT NULL,
	flight_id integer NOT NULL,
	plane_id integer NOT NULL,
	CONSTRAINT TICKET_pk PRIMARY KEY (ticket_id)
);
-- ddl-end --
ALTER TABLE airport.TICKET OWNER TO postgres;
-- ddl-end --

-- object: airport.FLIGHT | type: TABLE --
-- DROP TABLE IF EXISTS airport.FLIGHT CASCADE;
CREATE TABLE airport.FLIGHT (
	flight_id serial NOT NULL,
	plane_id integer NOT NULL,
	flight_plan_id integer NOT NULL,
	expected_date_flight timestamp with time zone NOT NULL,
	expected_board_flight timestamp with time zone NOT NULL,
	expected_arrival_time timestamp with time zone NOT NULL,
	board_source_gate smallint NOT NULL,
	board_arrival_gate smallint NOT NULL,
	date_flight timestamp with time zone NOT NULL,
	board_flight timestamp with time zone NOT NULL,
	arrival_time timestamp with time zone NOT NULL,
	flight_observation text NOT NULL,
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


