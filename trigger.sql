-- obtener valor del boleto e ingresarlo
CREATE OR REPLACE FUNCTION setPriceOfTicket()
RETURNS TRIGGER
AS $set_price_ticket$
DECLARE
	_ticket_price decimal(8,2);
BEGIN
	SELECT p.ticket_price FROM airport."TICKET" t INNER JOIN airport."TICKET_PRICE" p ON t.ticket_price_id = p.ticket_price_id WHERE t.ticket_id = NEW.ticket_id INTO _ticket_price;
	NEW.ticket_price = _ticket_price;
	NEW.ticket_subtotal = _ticket_price;

	UPDATE airport."TICKET_PURCHASE" SET total_purchase = total_purchase + NEW.ticket_subtotal WHERE purchase_id = NEW.purchase_id;
	RETURN NEW;
END;
$set_price_ticket$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER set_price_ticket BEFORE INSERT ON airport."DETAIL_TICKET_PURCHASE"
FOR EACH ROW
EXECUTE PROCEDURE setPriceOfTicket();
-- obtener valor del boleto e ingresarlo

-- trigger para calcular horas de vuelo y numero de vuelos
CREATE OR REPLACE FUNCTION setFlightNumber()
RETURN TRIGGER
AS $set_flight_number$
DECLARE
	_years_of_work INT;
BEGIN
	SELECT years_of_work FROM airport."STAFF" WHERE person_id = NEW.person_id INTO _years_of_work;
	NEW.flight_hours = 900 * _years_of_work;
	NEW.number_of_flights = 144 * _years_of_work;
	RETURN NEW;
END;
$set_flight_number$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER set_number_and_hours_of_flights BEFORE INSERT ON airport."ON_BOARD_STAFF"
FOR EACH ROW
EXECUTE PROCEDURE setFlightNumber();
-- trigger para calcular horas de vuelo y numero de vuelos

-- trigger para calcular valor total de la compra en el avion
CREATE OR REPLACE FUNCTION setPriceOfPurchaseFlight()
RETURNS TRIGGER
AS $set_price_purchase_flight$
DECLARE
	_service_price decimal(6,2);
BEGIN
	SELECT service_price FROM airport."SERVICE" WHERE service_id = NEW.service_id INTO _service_price;
	NEW.service_price = _service_price;
	NEW.purchase_subtotal = NEW.purchase_quantity * NEW.service_price;
	UPDATE airport."PURCHASE_FLIGHT" SET purchase_total = purchase_total + NEW.purchase_subtotal WHERE purchase_flight_id = NEW.purchase_flight_id;
	RETURN NEW;
END;
$set_price_purchase_flight$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER set_price_purchase_flight BEFORE INSERT ON airport."PURCHASE_FLIGHT_DETAIL"
FOR EACH ROW
EXECUTE PROCEDURE setPriceOfPurchaseFlight();
-- trigger para calcular valor total de la compra en el avion

-- trigger para obtener el salario de un trabajador y agregarlo a un nuevo registro de pago y calcular el total a pagar en un mes por empleado
CREATE OR REPLACE FUNCTION setSalary()
RETURNS TRIGGER
AS $set_staff_salary$
DECLARE
	_staff_salary decimal(9,2);
BEGIN
	SELECT staff_salary FROM airport."STAFF" WHERE person_id = NEW.person_id INTO _staff_salary;
	NEW.staff_salary = _staff_salary;
	NEW.total_payment = NEW.staff_salary + NEW.overtime_payment;
	RETURN NEW;
END;
$set_staff_salary$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER set_salary BEFORE INSERT ON airport."STAFF_SALARY"
FOR EACH ROW
EXECUTE PROCEDURE setSalary();
-- trigger para obtener el salario de un trabajador y agregarlo a un nuevo registro de pago y calcular el total a pagar en un mes por empleado

-- SELECT (RANDOM() * 3)::int;
-- procedure
CREATE OR REPLACE PROCEDURE setLuggage()
AS $set_luggage$
DECLARE
	_class_name VARCHAR(50);
	_random_value INT;
	i record;
	j record;
BEGIN
	FOR i IN
		SELECT * FROM airport."PASSENGER"
	LOOP
		SELECT p.class_name FROM airport."TICKET_PRICE" p INNER JOIN airport."TICKET" t ON p.ticket_price_id = t.ticket_price_id WHERE t.ticket_id = i.ticket_id INTO _class_name;
		FOR j IN
			-- SELECT luggage_price_id FROM airport."LUGGAGE_BY_CLASS" WHERE class_name = _class_name
			SELECT * FROM airport."LUGGAGE_BY_CLASS" WHERE class_name = _class_name
		LOOP
			INSERT INTO airport."LUGGAGE_PER_TICKET" (luggage_price_id, purchase_id, ticket_id, luggage_subtotal) VALUES (j.luggage_price_id, i.purchase_id, i.ticket_id, 0);
		END LOOP;

		-- agregar maletas extra aqui
		SELECT (RANDOM() * 3)::int INTO _random_value;
		CASE _random_value
			WHEN 1 THEN
				INSERT INTO airport."LUGGAGE_PER_TICKET" (luggage_price_id, purchase_id, ticket_id, luggage_subtotal) VALUES (1, i.purchase_id, i.ticket_id, 50);
			WHEN 2 THEN
				INSERT INTO airport."LUGGAGE_PER_TICKET" (luggage_price_id, purchase_id, ticket_id, luggage_subtotal) VALUES (1, i.purchase_id, i.ticket_id, 50);
				INSERT INTO airport."LUGGAGE_PER_TICKET" (luggage_price_id, purchase_id, ticket_id, luggage_subtotal) VALUES (2, i.purchase_id, i.ticket_id, 75);
			WHEN 3 THEN
				INSERT INTO airport."LUGGAGE_PER_TICKET" (luggage_price_id, purchase_id, ticket_id, luggage_subtotal) VALUES (1, i.purchase_id, i.ticket_id, 50);
				INSERT INTO airport."LUGGAGE_PER_TICKET" (luggage_price_id, purchase_id, ticket_id, luggage_subtotal) VALUES (2, i.purchase_id, i.ticket_id, 75);
				INSERT INTO airport."LUGGAGE_PER_TICKET" (luggage_price_id, purchase_id, ticket_id, luggage_subtotal) VALUES (3, i.purchase_id, i.ticket_id, 100);
			ELSE
		END CASE;
	END LOOP;

	RETURN;
END;
$set_luggage$ LANGUAGE plpgsql;
-- procedure