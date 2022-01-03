use mt;
create table orders (
	order_id int not null,
    customer_id int,
    order_date date,
    constraint orders_pk primary key (order_id)
);

insert into orders 
	(order_id, customer_id, order_date)
values
	(1, 7000, '2016/04/18'),
    (2, 5000, '2016/04/18'),
    (3, 8000, '2016/04/19'),
    (4, 4000, '2016/04/20'),
    (5, null, '2016/05/01');
