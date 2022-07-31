create table exchange_value (
id bigint not null,
currency_from varchar(255),
currency_to varchar(255),
conversion_multiple double not null,
port bigint not null,
primary key (id)
);
INSERT INTO exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10001,'USD','INR',70,0);
INSERT INTO exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10002,'INR','USD',112,0);
INSERT INTO exchange_value(id,currency_from,currency_to,conversion_multiple,port)
values(10003,'AUS','INR',25,0);