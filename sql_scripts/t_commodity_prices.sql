CREATE TABLE "commodity_prices"(
"id" int primary key generated always as identity,
"commodity_name" varchar(25) not null,
"price" numeric(10, 2) not null,
"change_in_price" numeric(10, 2) not null,
"percentage_change" numeric(5, 2) not null,
"tracked_at" timestamptz 
);
