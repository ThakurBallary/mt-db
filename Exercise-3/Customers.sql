use mt;
create table customers (
	customer_id int not null,
    last_name char(50) not null,
    first_name char(50) not null,
    favorite_website char(50),
    constraint customers_pk primary key (customer_id)
);

insert into customers
	(customer_id, last_name, first_name, favorite_website)
values
	(4000, 'Jackson', 'Joe', 'techonthenet.com'),
    (5000, 'Smith', 'Jane', 'digminecraft.com'),
    (6000, 'Ferguson', 'Samantha', 'bigactivities.com'),
    (7000, 'Reynolds', 'Allen', 'checkyourmath.com'),
    (8000, 'Anderson', 'Paige', null),
    (9000, 'Johnson', 'Derek', 'techonthenet.com');

select customers.customer_id, customers.last_name, orders.order_date 
	from customers join orders
    where customers.customer_id = orders.customer_id
    order by customers.customer_id desc;
