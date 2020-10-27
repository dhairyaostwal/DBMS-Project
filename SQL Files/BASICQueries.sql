-- CREATING SOME BASIC QUERIES

select type, brand, cost, expiry_date
from products
where product_id in(select product_id
from cart
where cust_id =1);

select *
from products
where gender='FEMALE' and qty<200;

select *
from products
where expiry_date > '2021-12-12';

select *
from products p inner join cart c on c.product_id = p.product_id;

select p.type, (p.cost*c.items) AS total_payable
from products p inner join cart c on c.product_id = p.product_id
where cust_id = 1;

select count(type), qty
from products
group by qty
having qty>200;

select p.brand, p.type, p.qty, m.shop_name, p.commission_percent
from products p inner join medicine_shop m on p.shop_id = m.shop_id;

select *
from customer
where cust_id in(select cust_id
from payment
where payment_method = 'CREDIT/DEBIT CARD');

select *
from customer
where doc_id in(select doc_id
from doc_consult
where specialization ='GYNAECOLOGIST');