create table shop(shop_id int,shop_name varchar(20),avilable_item varchar(20),item_cost int,grand_total int);
insert into shop values(2,'kumar ',' rice',45,300),
  (3, 'john', 'wheat', 30, 250),
  (4, 'mary', 'beans', 20, 150),
  (5, 'alice', 'pasta', 35, 200),
  (6, 'bob', 'sugar', 50, 180),
  (7, 'emily', 'flour', 25, 220),
  (8, 'sam', 'coffee', 40, 350),
  (9, 'sara', 'tea', 15, 120),
  (10, 'michael', 'spices', 60, 400),
  (11, 'linda', 'oil', 55, 320);
  
  
  select * from shop;
  select min(item_cost),max(grand_total),avg(item_cost),sum(grand_total),count(shop_id),count(*),shop_name from shop;
  
  select ltrim(shop_name),rtrim(shop_name) as kiran from shop;
  