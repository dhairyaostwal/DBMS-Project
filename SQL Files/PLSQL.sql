-- Added PL/SQL Query

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

