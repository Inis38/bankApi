create table customers (id integer generated by default as identity, full_name varchar(255), primary key (id));
create table accounts (id integer generated by default as identity, account_number integer, balance float, customer_id integer, primary key (id));
create table cards (id integer generated by default as identity, card_number varchar(255), account_id integer, primary key (id));
insert into customers (full_name) values ('Макаров Александр Викторович');
insert into customers (full_name) values ('Иванов Иван Иванович');
insert into customers (full_name) values ('Петров Сергей Васильевич');
insert into accounts (account_number, balance, customer_id) values (404040, 5000, 1);
insert into accounts (account_number, balance, customer_id) values (505050, 7000, 1);
insert into accounts (account_number, balance, customer_id) values (606060, 10000, 2);
insert into accounts (account_number, balance, customer_id) values (707070, 15000, 2);
insert into accounts (account_number, balance, customer_id) values (808080, 25000, 3);
insert into accounts (account_number, balance, customer_id) values (909090, 35000, 3);
insert into cards (card_number, account_id) values ('9172 1912 6956 8002', 1);
insert into cards (card_number, account_id) values ('6494 2773 4734 7713', 2);
insert into cards (card_number, account_id) values ('4076 2092 1044 8783', 3);
insert into cards (card_number, account_id) values ('5941 6623 9165 2820', 4);
insert into cards (card_number, account_id) values ('4469 8022 6837 1350', 5);
insert into cards (card_number, account_id) values ('2747 6075 8919 7608', 6);