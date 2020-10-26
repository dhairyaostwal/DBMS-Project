-- Triggers

-- Creating table for ENTRY_LOG

CREATE TABLE ENTRY_LOG
(
    ID BIGSERIAL NOT NULL,
    ENTRY_DATE TEXT NOT NULL
);

CREATE TRIGGER medical_entry_trigger AFTER
INSERT ON
MEDICINE_SHOP
FOR
EACH
ROW
EXECUTE PROCEDURE entrylogfunc();


CREATE OR REPLACE FUNCTION entrylogfunc() RETURNS TRIGGER AS $example_table$
BEGIN
    INSERT INTO ENTRY_LOG
        (ENTRY_DATE)
    VALUES
        (current_timestamp);
    RETURN NEW;
END;
$example_table$ LANGUAGE plpgsql;

INSERT INTO MEDICINE_SHOP
    (SHOP_ID, SHOP_NAME,ADDRESS,PHONE_NO)
VALUES
    (6, 'RAMAKANT MEDICALS', 'RAMGALI NO. 6', 9829027345);


-- New trigger

-- Trigger to update the total amount of user everytime he adds something to payment table

