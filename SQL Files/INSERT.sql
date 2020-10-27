-- Inseting Values

insert into customer
    (cust_name, address, pincode, phone_no)
values('Rishabh Dev', 'Rajaji Nagar', 560010, 9234511234);
insert into customer
    (cust_name, address, pincode, phone_no)
values('Sanjana Sharma', 'MoTown, Chandigarh', 230410, 9232231234);
insert into customer
    (cust_name, address, pincode, phone_no)
values('Prewitt Scientist', 'Washington DC', 623531, 6534511234);
insert into customer
    (cust_name, address, pincode, phone_no)
values('Vijay Shekhar', 'Delhi', 101065, 9344741234);
insert into customer
    (cust_name, address, pincode, phone_no)
values('Aditya Roshan', 'Vijaya Nagar, Bangalore', 560023, 9900518228);

-- Updating Values in the newly added columns

UPDATE CUSTOMER SET GENDER = 'MALE' WHERE CUST_ID = 1;
UPDATE CUSTOMER SET GENDER = 'FEMALE' WHERE CUST_ID = 2;
UPDATE CUSTOMER SET GENDER = 'MALE' WHERE CUST_ID = 3;
UPDATE CUSTOMER SET GENDER = 'MALE' WHERE CUST_ID = 4;
UPDATE CUSTOMER SET GENDER = 'MALE' WHERE CUST_ID = 5;

UPDATE CUSTOMER SET CART_ID = 1 WHERE CUST_ID = 1;
UPDATE CUSTOMER SET CART_ID = 2 WHERE CUST_ID = 2;
UPDATE CUSTOMER SET CART_ID = 3 WHERE CUST_ID = 3;
UPDATE CUSTOMER SET CART_ID = 4 WHERE CUST_ID = 4;
UPDATE CUSTOMER SET CART_ID = 5 WHERE CUST_ID = 5;

UPDATE CUSTOMER SET DOC_ID = 2 WHERE CART_ID = 1;
UPDATE CUSTOMER SET DOC_ID = 1 WHERE CUST_ID = 3;

-- Inseting Values

insert into PAYMENT
    (PAYMENT_DATE, COUPON_APPLIED, TOTAL_AMT, PAYMENT_METHOD)
values('2019-04-20', 'YES', 5100.45, 'CREDIT/DEBIT CARD');
insert into PAYMENT
    (PAYMENT_DATE, COUPON_APPLIED, TOTAL_AMT, PAYMENT_METHOD)
values('2020-06-13', 'NO', 600.45, 'CREDIT/DEBIT CARD');
insert into PAYMENT
    (PAYMENT_DATE, COUPON_APPLIED, TOTAL_AMT, PAYMENT_METHOD)
values('2020-02-03', 'NO', 900.50, 'E-WALLETS');
insert into PAYMENT
    (PAYMENT_DATE, COUPON_APPLIED, TOTAL_AMT, PAYMENT_METHOD)
values('2018-05-28', 'YES', 1870.00, 'NETBANKING');

-- Updating Values in the newly added columns

UPDATE PAYMENT SET CART_ID = 1 WHERE PAYMENT_ID = 1;
UPDATE PAYMENT SET CART_ID = 2 WHERE PAYMENT_ID = 2;
UPDATE PAYMENT SET CART_ID = 3 WHERE PAYMENT_ID = 3;
UPDATE PAYMENT SET CART_ID = 4 WHERE PAYMENT_ID = 4;
UPDATE PAYMENT SET CART_ID = 5 WHERE PAYMENT_ID = 5;

UPDATE PAYMENT SET CUST_ID = 1 WHERE PAYMENT_ID = 1;
UPDATE PAYMENT SET CUST_ID = 2 WHERE PAYMENT_ID = 2;
UPDATE PAYMENT SET CUST_ID = 3 WHERE PAYMENT_ID = 3;
UPDATE PAYMENT SET CUST_ID = 4 WHERE PAYMENT_ID = 4;
UPDATE PAYMENT SET CUST_ID = 5 WHERE PAYMENT_ID = 5;

insert into PAY2
    (PAYMENT_DATE)
values('2019-02-20');
insert into PAY2
    (PAYMENT_DATE)
values('2019-04-20');
insert into PAY2
    (PAYMENT_DATE)
values('2020-06-13');
insert into PAY2
    (PAYMENT_DATE)
values('2020-02-03');
insert into PAY2
    (PAYMENT_DATE)
values('2018-05-28');

insert into PAY3
    (PAYMENT_DATE, PAYMENT_METHOD)
values('2019-02-20', 'CASH ON DELIVERY');
insert into PAY3
    (PAYMENT_DATE, PAYMENT_METHOD)
values('2019-04-20','CREDIT/DEBIT CARD');
insert into PAY3
    (PAYMENT_DATE, PAYMENT_METHOD)
values('2020-06-13','CREDIT/DEBIT CARD');
insert into PAY3
    (PAYMENT_DATE, PAYMENT_METHOD)
values('2020-02-03', 'E-WALLETS');
insert into PAY3
    (PAYMENT_DATE, PAYMENT_METHOD)
values('2018-05-28','NETBANKING');

-- insert into PAYMENT
--     (PAYMENT_DATE, COUPON_APPLIED, TOTAL_AMT, PAYMENT_METHOD)
-- values(, 'NO', 900.50, 'E-WALLETS');
-- insert into PAYMENT
--     (PAYMENT_DATE, COUPON_APPLIED, TOTAL_AMT, PAYMENT_METHOD)
-- values(, 'YES', 1870.00, 'NETBANKING');

-- Inseting Values

insert into CART
    (ITEMS, WISHLISTED, DELIVERY_DATE)
values('5', NULL, '2018-02-21');
insert into CART
    (ITEMS, WISHLISTED, DELIVERY_DATE)
values('1', 3, '2019-04-21');
insert into CART
    (ITEMS, WISHLISTED, DELIVERY_DATE)
values('5', NULL, '2020-06-13');
insert into CART
    (ITEMS, WISHLISTED, DELIVERY_DATE)
values('4', 2, '2020-02-03');
insert into CART
    (ITEMS, WISHLISTED, DELIVERY_DATE)
values('10', 2, '2018-05-30');

insert into CART2
    (DELIVERY_DATE)
values('2018-02-21');
insert into CART2
    (DELIVERY_DATE)
values('2019-04-21');
insert into CART2
    (DELIVERY_DATE)
values('2020-06-13');
insert into CART2
    (DELIVERY_DATE)
values('2020-02-03');
insert into CART2
    (DELIVERY_DATE)
values('2018-05-30');

insert into CART3
    (DELIVERY_DATE, PRODUCT_ID)
values('2018-02-21',1);
insert into CART3
    (DELIVERY_DATE, PRODUCT_ID)
values('2019-04-21',3);
insert into CART3
    (DELIVERY_DATE, PRODUCT_ID)
values('2020-06-13',4);
insert into CART3
    (DELIVERY_DATE, PRODUCT_ID)
values('2020-02-03',3);
insert into CART3
    (DELIVERY_DATE, PRODUCT_ID)
values('2018-05-30',2);

-- Updating Values in the newly added columns

UPDATE CART SET CUST_ID = 1 WHERE CART_ID = 1;
UPDATE CART SET CUST_ID = 2 WHERE CART_ID = 2;
UPDATE CART SET CUST_ID = 3 WHERE CART_ID = 3;
UPDATE CART SET CUST_ID = 4 WHERE CART_ID = 4;
UPDATE CART SET CUST_ID = 5 WHERE CART_ID = 5;

UPDATE CART SET PRODUCT_ID = 2 WHERE CART_ID = 5;
UPDATE CART SET PRODUCT_ID = 3 WHERE CART_ID = 2;
UPDATE CART SET PRODUCT_ID = 3 WHERE CART_ID = 4;
UPDATE CART SET DOC_ID = 2 WHERE CART_ID = 1;
UPDATE CART SET PRODUCT_ID = 1 WHERE CART_ID = 1;
UPDATE CART SET DOC_ID = 1 WHERE CART_ID = 3;
UPDATE CART SET PRODUCT_ID = 4 WHERE CART_ID = 3;

-- Inseting Values

insert into PRODUCTS
    (TYPE, QTY, GENDER, AGE_GROUP, COST, COMMISSION_PERCENT)
values('GENERAL MEDICINE', 100, 'MALE', 'ADULT', 300.0, 20.00);
insert into PRODUCTS
    (TYPE, QTY, GENDER, AGE_GROUP, COST, COMMISSION_PERCENT)
values('GENERAL MEDICINE', 100, 'FEMALE', 'ADULT', 360.0, 18.00);
insert into PRODUCTS
    (TYPE, QTY, GENDER, AGE_GROUP, COST, COMMISSION_PERCENT)
values('COUGH MEDICINES', 500, 'MALE', 'INFANT', 50.00, 2.00);
insert into PRODUCTS
    (TYPE, QTY, GENDER, AGE_GROUP, COST, COMMISSION_PERCENT)
values('PAINKILL OINTMENT', 300, 'FEMALE', 'CHILDREN', 90.00, 5.00);
insert into PRODUCTS
    (TYPE, QTY, GENDER, AGE_GROUP, COST, COMMISSION_PERCENT)
values('FIRSTAID KITS', 100, 'MALE', 'ADULT', 200.00, 12.00);
insert into PRODUCTS
    (PRODUCT_ID, TYPE, QTY, GENDER, AGE_GROUP, COST, COMMISSION_PERCENT)
values(3, 'GENERAL MEDICINE', 100, 'MALE', 'ADULT', 99.0, 5.00);
insert into PRODUCTS
    (PRODUCT_ID, TYPE, QTY, GENDER, AGE_GROUP, COST, COMMISSION_PERCENT)
values(4, 'COUGH MEDICINES', 500, 'MALE', 'INFANT', 50.00, 2.00);

-- Updating Values in the newly added columns

UPDATE PRODUCTS SET BRAND = 'CIPLA' WHERE PRODUCT_ID = 1;
UPDATE PRODUCTS SET BRAND = 'ZANDU' WHERE PRODUCT_ID = 2;
UPDATE PRODUCTS SET BRAND = 'CIPLA' WHERE PRODUCT_ID = 3;
UPDATE PRODUCTS SET BRAND = 'RANBAXY' WHERE PRODUCT_ID = 4;
UPDATE PRODUCTS SET BRAND = 'RANBAXY' WHERE PRODUCT_ID = 5;

UPDATE PRODUCTS SET SHOP_ID = 3 WHERE PRODUCT_ID = 1;
UPDATE PRODUCTS SET SHOP_ID = 3 WHERE PRODUCT_ID = 2;
UPDATE PRODUCTS SET SHOP_ID = 1 WHERE PRODUCT_ID = 3;
UPDATE PRODUCTS SET SHOP_ID = 2 WHERE PRODUCT_ID = 4;
UPDATE PRODUCTS SET SHOP_ID = 3 WHERE PRODUCT_ID = 5;

UPDATE PRODUCTS SET EXPIRY_DATE = '2020-10-30' WHERE PRODUCT_ID = 1;
UPDATE PRODUCTS SET EXPIRY_DATE = '2020-10-31' WHERE PRODUCT_ID = 2;
UPDATE PRODUCTS SET EXPIRY_DATE = '2022-05-05' WHERE PRODUCT_ID = 3;
UPDATE PRODUCTS SET EXPIRY_DATE = '2021-10-30' WHERE PRODUCT_ID = 4;
UPDATE PRODUCTS SET EXPIRY_DATE = '2022-10-06' WHERE PRODUCT_ID = 5;
-- Inseting Values

insert into MEDICINE_SHOP
    (SHOP_NAME, ADDRESS, PHONE_NO)
values('KISHORE MEDICINES', 'BMC HOSPITAL ROAD, BANGALORE', 9878773331);
insert into MEDICINE_SHOP
    (SHOP_NAME, ADDRESS, PHONE_NO)
values('APOLLO MEDICINES', 'CHANDIGARH', 9855543432);
insert into MEDICINE_SHOP
    (SHOP_NAME, ADDRESS, PHONE_NO)
values('AM2PM MEDICINE STORE', 'WASHINGTON DC', 9799654321);
insert into MEDICINE_SHOP
    (SHOP_NAME, ADDRESS, PHONE_NO)
values('APOLLO MEDICINES', 'DELHI', 9793439321);
insert into MEDICINE_SHOP
    (SHOP_NAME, ADDRESS, PHONE_NO)
values('NIELKANTH MEDICINES', 'BANGALORE', 9755513211);

-- Inseting Values

insert into DOC_CONSULT
    (DOC_NAME, QUALIFICATION, SPECIALIZATION, PHONE_NO)
values('VD MAHESHWARI', 'MBBS, MD', 'GENERAL PHYSICIAN', 9864576631);
insert into DOC_CONSULT
    (DOC_NAME, QUALIFICATION, SPECIALIZATION, PHONE_NO)
values('SUSHMA BHARADWAJ', 'MBBS', 'GYNAECOLOGIST', 8291244699);

