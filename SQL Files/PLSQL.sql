-- Added PL/SQL Query to find the count of ordered medicines

do $$ 
declare
  order_count integer := 0;
  d_date date :='2020-02-03';
begin
   -- get the number of films
   select count(*) 
   into order_count
   from cart where delivery_date = d_date;
   -- display a message
   raise notice 'The number of orders delivered on the following date =  %', order_count;
end $$;


-- PL/SQL to add product whose expiry date is two days away

do $$ 
declare
  med_order text;
  curr_date date := CURRENT_DATE + integer '3';
begin
   select type
   into med_order
   from PRODUCTS where expiry_date = curr_date;
   -- display a message
   raise notice 'Medicine to be ordered is  %', med_order;
end $$;
