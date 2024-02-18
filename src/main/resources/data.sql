insert into netology.customers
values ('Rustam', 'Safin', 18, 89372889966);

insert into netology.customers
values ('Alexey', 'Ivanov', 24, 89372889955);

insert into netology.customers
values ('Andrey', 'Zarechny', 30, 8937889944);


insert into netology.orders
values ('18.02.2024', 1, 'Телефон', 3);

insert into netology.orders
values ('10.02.2024', 2, 'Кофемашина', 1);

insert into netology.orders (date, customer_id, product_name, amount)
values ('28.01.2024', 3,  'Холодильник', 2);