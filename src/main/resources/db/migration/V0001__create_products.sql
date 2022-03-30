create table if not exists products (
    id serial primary key,
    nome varchar,
    amount_in_stock numeric
);