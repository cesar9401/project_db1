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