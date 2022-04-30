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

-- object: airport.AIRPORT_USER | type: TABLE --
-- DROP TABLE IF EXISTS airport.AIRPORT_USER CASCADE;
CREATE TABLE airport.AIRPORT_USER (
	person_id integer NOT NULL,
	username varchar(30),
	password varchar(75) NOT NULL,
	email varchar(100) NOT NULL,
	miles_per_dollar integer NOT NULL,
	number_of_trips integer NOT NULL,
	total_miles integer NOT NULL,
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
	name_country varchar(40) NOT NULL,
	population integer NOT NULL,
	continent varchar(30) NOT NULL,
	CONSTRAINT COUNTRY_pk PRIMARY KEY (country_id)
);
-- ddl-end --
ALTER TABLE airport.COUNTRY OWNER TO postgres;
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
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
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
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
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
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
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
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: NATIONALITY_fk | type: CONSTRAINT --
-- ALTER TABLE airport.IDENTIFICATION_DOCUMENT DROP CONSTRAINT IF EXISTS NATIONALITY_fk CASCADE;
ALTER TABLE airport.IDENTIFICATION_DOCUMENT ADD CONSTRAINT NATIONALITY_fk FOREIGN KEY (person_id,country_id)
REFERENCES airport.NATIONALITY (person_id,country_id) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
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
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: CLASS_fk | type: CONSTRAINT --
-- ALTER TABLE airport.CLASS_HAS_BENEFIT DROP CONSTRAINT IF EXISTS CLASS_fk CASCADE;
ALTER TABLE airport.CLASS_HAS_BENEFIT ADD CONSTRAINT CLASS_fk FOREIGN KEY (class_name)
REFERENCES airport.CLASS (class_name) MATCH FULL
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
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
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: airport.TICKET_PRICE | type: TABLE --
-- DROP TABLE IF EXISTS airport.TICKET_PRICE CASCADE;
CREATE TABLE airport.TICKET_PRICE (
	ticket_price_id serial NOT NULL,
	ticket_price decimal(8,2) NOT NULL,
	class_name varchar(50) NOT NULL,
	is_for_young boolean NOT NULL,
	round_trip_disccount decimal(3,2) NOT NULL,
	percent_sold_out decimal(3,2) NOT NULL,
	flight_plan_id integer NOT NULL,
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
ON DELETE NO ACTION ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
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
	total_purchase decimal(12,2) NOT NULL,
	date_purchase timestamp with time zone NOT NULL,
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
	purchase_total decimal(10,2) NOT NULL,
	CONSTRAINT PURCHASE_PAYMENT_METHOD_pk PRIMARY KEY (card_numer)
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
	purchase_id1 integer,
	ticket_id1 integer,
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

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.DETAIL_TICKET_PURCHASE DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.DETAIL_TICKET_PURCHASE ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id1,ticket_id1)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
ON DELETE RESTRICT ON UPDATE CASCADE DEFERRABLE INITIALLY IMMEDIATE;
-- ddl-end --

-- object: DETAIL_TICKET_PURCHASE_uq1 | type: CONSTRAINT --
-- ALTER TABLE airport.DETAIL_TICKET_PURCHASE DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_uq1 CASCADE;
ALTER TABLE airport.DETAIL_TICKET_PURCHASE ADD CONSTRAINT DETAIL_TICKET_PURCHASE_uq1 UNIQUE (purchase_id1,ticket_id1) DEFERRABLE INITIALLY IMMEDIATE;
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

-- object: DETAIL_TICKET_PURCHASE_fk | type: CONSTRAINT --
-- ALTER TABLE airport.LUGGAGE_PER_TICKET DROP CONSTRAINT IF EXISTS DETAIL_TICKET_PURCHASE_fk CASCADE;
ALTER TABLE airport.LUGGAGE_PER_TICKET ADD CONSTRAINT DETAIL_TICKET_PURCHASE_fk FOREIGN KEY (purchase_id,ticket_id)
REFERENCES airport.DETAIL_TICKET_PURCHASE (purchase_id,ticket_id) MATCH FULL
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


