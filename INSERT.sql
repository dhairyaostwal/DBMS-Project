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