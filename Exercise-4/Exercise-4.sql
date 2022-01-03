select customers.customer_id, customers.last_name
	from customers join orders
    where customers.customer_id = orders.customer_id
    order by customers.last_name, customers.customer_id desc;
