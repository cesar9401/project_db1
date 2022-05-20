-- 1. Identificar los 3 planes de vuelos con mayor porcentaje de boletos comprados por
-- boletos disponibles en un lapso de tiempo.


-- 2. Identificar los 3 pilotos de vuelos con mayor número de millas y las comisiones
-- ganadas por el piloto en un lapso de tiempo. Se debe adjuntar el número de vuelos

SELECT
	p.person_id,
	p.full_name,
	r1.work_position,
	array_to_string(array_agg(distinct sop.flight_id), ', ') AS flights,
	SUM(fp.distance) AS total_distance
FROM person p INNER JOIN
(SELECT * FROM on_board_staff WHERE work_position = 'FIRST PILOT') r1
ON p.person_id = r1.person_id
INNER JOIN staff_on_the_plane sop
ON r1.person_id = sop.person_id
INNER JOIN (SELECT * FROM flight WHERE date_flight BETWEEN '2018-01-01' AND '2019-01-01' ) f
ON sop.flight_id = f.flight_id
INNER JOIN flight_plan fp
ON f.flight_plan_id = fp.flight_plan_id
GROUP BY p.person_id, r1.work_position
ORDER BY total_distance DESC LIMIT 3;



-- 3. Obtener los ingresos monetarios de todos los planes de vuelos vigentes en un lapso
-- de tiempo. Se debe adjuntar el número de vuelos.

-- RESULTADO 3
SELECT
    fp.flight_plan_id,
    o.name_airport AS origin,
    ds.name_airport AS destination,
    fp.distance,
    array_to_string(array_agg(distinct f.flight_id), ', ') AS flights,
    SUM(d.ticket_subtotal) AS total
FROM ticket t
INNER JOIN (SELECT flight_id, flight_plan_id FROM flight WHERE date_flight BETWEEN '2018-01-01' AND '2019-01-01') AS f ON t.flight_id = f.flight_id
INNER JOIN detail_ticket_purchase d ON t.ticket_id = d.ticket_id
INNER JOIN flight_plan fp ON fp.flight_plan_id = f.flight_plan_id
INNER JOIN airport o ON fp.airport_id_origin = o.airport_id
INNER JOIN airport ds ON fp.airport_id_destination = ds.airport_id
GROUP BY fp.flight_plan_id, o.name_airport, ds.name_airport;
-- RESULTADO 3

-- 4. Obtener el tipo de avión que genera más ingresos en compras a bordo. Se debe
-- obtener un promedio por vuelo de las ganancias de wifi, películas y comida en un
-- intervalo de vuelo. Se debe adjuntar el número de vuelos.

-- RESULTADO 4
SELECT
	p.type_plane_id,
	array_to_string(array_agg(distinct r1.flight_id), ', ') AS flights,
	SUM(r1.movies) AS total_movies,
	(SUM(r1.movies) / COUNT(r1.count_movies))::int AS avg_movies,
	SUM(r1.food_menu) AS total_food_menu,
	(SUM(r1.food_menu) / COUNT(r1.count_menu))::int AS avg_food_menu,
	SUM(r1.digital_service) total_wifi,
	(SUM(r1.digital_service) / COUNT(r1.count_digital_service))::int AS avg_wifi,
	SUM(r1.total) AS total,
	(SUM(r1.total) / COUNT(r1.total))::int AS avg_total
FROM flight f INNER JOIN
( SELECT
	pfd.flight_id,
	s.type_of_service,
	SUM(CASE WHEN s.type_of_service = 'MOVIE' THEN pfd.purchase_subtotal END) AS movies,
	COUNT(CASE WHEN s.type_of_service = 'MOVIE' THEN pfd.service_id END) AS count_movies,
	SUM(CASE WHEN s.type_of_service = 'FOOD MENU' THEN pfd.purchase_subtotal END) AS food_menu,
	COUNT(CASE WHEN s.type_of_service = 'FOOD MENU' THEN pfd.service_id END) AS count_menu,
	SUM(CASE WHEN s.type_of_service = 'DIGITAL SERVICE' THEN pfd.purchase_subtotal END) AS digital_service,
	COUNT(CASE WHEN s.type_of_service = 'DIGITAL SERVICE' THEN pfd.service_id END) AS count_digital_service,
	SUM(pfd.purchase_subtotal) total,
	COUNT(pfd.service_id) AS count_total
FROM purchase_flight_detail pfd INNER JOIN service s
ON pfd.service_id = s.service_id
GROUP BY pfd.flight_id, s.type_of_service
ORDER BY pfd.flight_id ) r1
ON f.flight_id = r1.flight_id
INNER JOIN plane p ON f.plane_id = p.plane_id
GROUP BY p.type_plane_id
ORDER BY total DESC LIMIT 1;
-- RESULTADO 4

-- 5. Obtener el total de gastos en un intervalo de tiempo que incluya gastos en
-- empleados, comisiones y productos a bordo.

-- RESULTADO 5
SELECT SUM(total_payment) FROM staff_salary;
-- RESULTADO 5

-- 6.  Obtener una lista de planes de vuelo y mostrar el numero de veces que los vuelos
-- de cada plan de vuelo han sido registrados como retrasado y el numero de veces
-- cancelados en un intervalo de tiempo.



-- 7. Sumatoria de equipaje para un vuelo en específico, total de pagos para el equipaje,
-- total de maletas gratis gracias a un beneficio y el número de pasajeros.

-- RESULTADO 7
SELECT
	t.flight_id,
	COUNT(r1.ticket_id) AS pasajeros,
	SUM(r1.gratis) AS gratis,
	SUM(r1.de_pago) AS de_pago,
	SUM(r1.total_maletas) AS total_maletas,
	SUM(r1.total) AS total
FROM ticket t
INNER JOIN
( SELECT
	l.ticket_id,
	COUNT(CASE WHEN l.luggage_subtotal = 0 THEN l.luggage_id END) gratis,
	COUNT(CASE WHEN l.luggage_subtotal != 0 THEN l.luggage_id END) de_pago,
	COUNT(l.luggage_subtotal) total_maletas,
	SUM(l.luggage_subtotal) AS total
	FROM luggage_per_ticket l GROUP BY l.ticket_id
) r1
ON t.ticket_id = r1.ticket_id GROUP BY t.flight_id
HAVING t.flight_id = 11;
-- RESULTADO 7

-- 8. Reporte de empleados que indique el nombre del empleado, puesto, horas
-- trabajadas, horas de vacaciones, horas de ausentes, comisiones ganadas y sueldo
-- ganado en un mes.

-- RESULTADO 8
SELECT
	r1.person_id,
	p.full_name,
	s.department,
	r1.hours_of_work,
	r3.days_vacation,
	r2.salary,
	r2.comisiones,
	r2.total
FROM
(SELECT
	person_id,
	SUM((EXTRACT(epoch FROM (ending_time - start_time))/3600)::int) AS hours_of_work
FROM staff_schedule WHERE EXTRACT(YEAR FROM start_time) = 2018 AND EXTRACT(MONTH FROM start_time) = 3
GROUP BY person_id) r1
INNER JOIN staff s
ON r1.person_id = s.person_id
INNER JOIN
( SELECT
	person_id,
	SUM(staff_salary) salary,
	SUM(overtime_payment) comisiones,
	SUM(total_payment) total
FROM staff_salary
WHERE EXTRACT(YEAR FROM payment_date) = 2018 AND EXTRACT(MONTH FROM payment_date) = 3
GROUP BY person_id) r2
ON r1.person_id = r2.person_id
INNER JOIN person p
ON p.person_id = r1.person_id
LEFT JOIN
( SELECT
	person_id,
	SUM((ending_date - start_date)::int) AS days_vacation
FROM staff_break_sick_day
WHERE EXTRACT(YEAR FROM start_date) = 2018 AND EXTRACT(MONTH FROM start_date) = 3
GROUP BY person_id) r3
ON r1.person_id = r3.person_id;
-- RESULTADO 8

-- 9. Top 5 de modelos de avión que más vuelos completados tienen, la consulta debe
-- incluir el modelo, número de vuelos, fecha de primer y último vuelo.


-- 10. Reporte de empleados que han tenido niños a cargo, indicando el nombre del
-- empleado, número de niños, fecha de inicio de labores en la aerolínea, número de
-- vuelos realizados y promedio de niños por vuelo.

-- RESULTADO 10
SELECT r2.person_id, p.full_name, r2.flights, s.years_of_work, r3.total_childs, r3.avg_childs FROM
	( SELECT person_id, COUNT(flight_id) AS flights FROM staff_on_the_plane GROUP BY person_id) r2
INNER JOIN
( SELECT
	r1.person_id,
	SUM(r1.quantity) total_childs,
	(SUM(r1.quantity)/COUNT(r1.quantity))::int AS avg_childs
FROM
( SELECT
	person_id,
	flight_id,
	COUNT(ticket_id_child) AS quantity,
	COUNT(flight_id) AS flights
	FROM staff_supervisor
	GROUP BY person_id, flight_id ORDER BY flight_id
) r1 GROUP BY r1.person_id) r3
ON r2.person_id = r3.person_id
INNER JOIN staff s ON s.person_id = r2.person_id
INNER JOIN person p ON p.person_id = s.person_id;
-- RESULTADO 10