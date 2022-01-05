use ddl;

insert into Product (Product_id, Product_Name, Price, Category)
values ('P01', 'Samsung Galaxy s20', 3299, 'Smartphone');
insert into Product (Product_id, Product_Name, Price, Category)
values ('P02', 'ASUS Notebook', 4599, 'PC');

insert into Customer (Customer_id, Customer_Name, Customer_Tel)
values ('C01', 'ALI', 71321009);
insert into Customer (Customer_id, Customer_Name, Customer_Tel)
values ('C02', 'ASMA', 77345823 );

insert into Orders (Customer_id, Product_id, Quantity, Total_amount, OrderDate)
values ('C01', 'PO2', 2, 9198, null );
insert into Orders (Customer_id, Product_id, Quantity, Total_amount, OrderDate)
values ('C02', 'PO1', 1, 3299, '2020-05-28' );