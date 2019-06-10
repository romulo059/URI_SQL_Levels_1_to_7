SELECT id, name
FROM customers where id not in (select id_customers from locations);