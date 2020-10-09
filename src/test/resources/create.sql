create table Customer (id integer generated by default as identity, full_name varchar(255), primary key (id));
create table Account (id integer generated by default as identity, account_number varchar(255), balance float, customer_id integer, primary key (id));
create table Card (id integer generated by default as identity, card_number varchar(255), account_id integer, primary key (id));
insert into Customer (full_name) values ('Сидоров Василий Петрович');
insert into Customer (full_name) values ('Иванов Иван Иванович');
insert into Customer (full_name) values ('Петров Сергей Васильевич');
insert into Account (account_number, balance, customer_id) values ('404040 890543 3672 3847', 5000, 1);
insert into Account (account_number, balance, customer_id) values ('505050 123344 5667 8904', 7000, 1);
insert into Account (account_number, balance, customer_id) values ('606060 456733 4673 4673', 10000, 2);
insert into Account (account_number, balance, customer_id) values ('707070 493084 7836 2573', 15000, 2);
insert into Account (account_number, balance, customer_id) values ('808080 468379 3782 6734', 25000, 3);
insert into Account (account_number, balance, customer_id) values ('909090 849037 8201 4783', 35000, 3);
insert into Card (card_number, account_id) values ('9172 1912 6956 8002', 1);
insert into Card (card_number, account_id) values ('6494 2773 4734 7713', 2);
insert into Card (card_number, account_id) values ('4076 2092 1044 8783', 3);
insert into Card (card_number, account_id) values ('5941 6623 9165 2820', 4);
insert into Card (card_number, account_id) values ('4469 8022 6837 1350', 5);
insert into Card (card_number, account_id) values ('2747 6075 8919 7608', 6);