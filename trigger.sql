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
BEGIN
	UPDATE airport."PURCHASE_FLIGHT" SET purchase_total = purchase_total + NEW.purchase_subtotal WHERE purchase_flight_id = NEW.purchase_flight_id;
	RETURN NEW;
END;
$set_price_purchase_flight$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER set_price_purchase_flight BEFORE INSERT ON airport."PURCHASE_FLIGHT_DETAIL"
FOR EACH ROW
EXECUTE PROCEDURE setPriceOfPurchaseFlight();
-- trigger para calcular valor total de la compra en el avion