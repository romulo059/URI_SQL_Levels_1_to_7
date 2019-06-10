SELECT customers.name, orders.id
FROM customers 
inner join orders on customers.id = orders.id_customers
where orders.orders_date >= '2016-01-01' and orders.orders_date <= '2016-06-30'