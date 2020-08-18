-- Customer Table

CREATE TABLE CUSTOMER
(
    CUST_ID BIGSERIAL NOT NULL PRIMARY KEY,
    CUST_NAME VARCHAR(50) NOT NULL,
    ADDRESS VARCHAR(100),
    PINCODE NUMERIC(6,0) NOT NULL CHECK (PINCODE > 100000 AND PINCODE <999999),
    PHONE_NO NUMERIC(10,0) NOT NULL CHECK (PHONE_NO > 5555555555 AND PHONE_NO <9999999999)
);

-- Inseting Values

insert into customer
    (cust_name, address, pincode, phone_no)
values(‘Rishabh Dev’, ‘Rajaji Nagar’, 560010, 9234511234);
insert into customer
    (cust_name, address, pincode, phone_no)
values('Sanjana Sharma', 'MoTown, Chandigarh', 230410, 9232231234);

