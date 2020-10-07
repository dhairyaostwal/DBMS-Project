-- Creating Functions as stored procedures for important queries

-- Query to Calculate Commission earned with BRAND and TYPE as input

create or replace function get_commission(brand_name text, item_type text)
returns DECIMAL
LANGUAGE plpgsql
as
$$
DECLARE
    commission DECIMAL;
    price DECIMAL;
begin
    select commission_percent into commission from products where brand = brand_name and type = item_type;
    select cost into price from products where brand = brand_name and type = item_type;
    return commission * 0.01 * price;
end;
$$;

-- select get_commission('ZANDU', 'PAINKILL OINTMENT');
