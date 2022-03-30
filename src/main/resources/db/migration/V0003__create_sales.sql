create table if not exists sales (
    id serial primary key,
    id_product integer references product(id) not null,
    quantity numeric
);