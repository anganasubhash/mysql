#create database amazon;
use amazon;
#select * from orders_data;
#create  view price_details as select OrderID ,Totalamount_INR from orders_data;
#select * from price_details;
#create view customer_details as select customerID,Quantity,Unitprice_INR,orderstatus,paymentmode from orders_data;
#select * from customer_details;
#create view orders_details as  select OrderID,OrderDate,PaymentMode,ProductID from orders_data;
#select * from orders_details;
#select * from customer_details order by customerID limit 5;
#select * from orders_details order by orderDate desc limit 10  ;
#select distinct customerID from customer_details;
#select OrderID,TotalAmount_INR from orders_data where TotalAmount_INR>(select avg(TotalAmount_INR) from orders_data);
#select * from orders_data where Quantity>(select avg(quantity) from orders_data);
#select * from orders_data where TotalAmount_INR=(select max(TotalAmount_INR) from orders_data);
#create  view  order_payment_view  as select  OrderID,CustomerID,TotalAmount_INR,paymentMOde from orders_data;
#select * from order_payment_view;
#create view delivered_orders as select * from orders_data where orderstatus="delivered";
select * from delivered_orders;
create view high_value_orders as select * from order_data where total_amount_INR


