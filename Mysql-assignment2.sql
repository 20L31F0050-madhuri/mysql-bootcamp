use sales;

create table Orders
(
order_id int,
customer_id int,
order_date DATE,
order_total decimal(5,3)
);

insert into Orders(order_id, customer_id, order_date, order_total) values (354,7567,'2023-02-15',60.68);
insert into Orders(order_id, customer_id, order_date, order_total) values (567,7878,'2023-03-25',63.6);
insert into Orders(order_id, customer_id, order_date, order_total) values (334,9464,'2023-03-14',79.69);
insert into Orders(order_id, customer_id, order_date, order_total) values (398,5432,'2023-04-13',60.68);
insert into Orders(order_id, customer_id, order_date, order_total) values (876,9878,'2023-02-15',60.68);
insert into Orders(order_id, customer_id, order_date, order_total) values (903,4638,'2023-02-15',60.68);
insert into Orders(order_id, customer_id, order_date, order_total) values (429,1656,'2023-02-15',60.68);
insert into Orders(order_id, customer_id, order_date, order_total) values (529,9887,'2023-02-15',60.68);

select * from Orders;
