-- Creating Functions as stored procedures for important queries

-- Query to Calculate Commission earned after selling products
-- Display Brand, Type and (Commmission Amount per product)

create or replace function get_commission(brand_name text, item_type text)
returns INT
LANGUAGE plpgsql
as
$$
DECLARE
    commission integer;
    price integer;
begin
    select commission_percent, cost into commission, price from products where brand = brand_name and type = item_type;
    return commission *.01 *price;
end;
$$;

-- Problem with this is it only yields commission_percent from products table