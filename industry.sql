#create database industry;
use industry;
#select * from customers_details;
#select * from customers_details order by Age ;
#select * from customers_details order by AnnualIncome_INR desc;
#select Name,Gender,Age from customers_details order by Gender asc,Age desc;
#select * from customers_details order by AnnualIncome_INR desc limit 5 ;
#select * from customers_details where City="delhi" order by age limit 3;
#select * from customers_details where Gender="Male" order by AnnualIncome_INR desc limit 5;
#select * from customers_details where spendingscore>50 order by age desc limit 3;
#select distinct City from customers_details;
#select distinct Gender from Customers_details;
#select distinct city,gender from customers_details;
#select distinct Age from customers_details where spendingscore>70;
#select distinct year(joindate) as year from customers_details;
#select avg(Age) from customers_details;
#select count(*) from customers_details where spendingscore>90;
#select city,max(Age) from customers_details group by city;
#select city,count(*),avg(AnnualIncome_INR) from customers_details group by city having count(*)>3;
select distinct spendingscore from customers_details where Gender="Male" order by spendingscore desc limit 5;
select distinct city  from customers_details where spendingscore>90 order by city limit 5;



