create schema if not exists netology;

create table if not exists netology.customers
(
    id           serial primary key,
    name         varchar(255) not null,
    surname      varchar(255) not null,
    age          int          not null,
    phone_number varchar(255) not null
);

create table if not exists netology.orders
(
    id           serial primary key,
    date         datetime     not null,
    customer_id  int          not null,
    product_name varchar(255) not null,
    amount       int          not null,
    foreign key (customer_id) references netology.customers (id)
);