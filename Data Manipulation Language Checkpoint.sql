INSERT INTO customers (customer_id, Namee, adress, email) VALUES (1,"Alice","123 Main St", "@@"),(2,"Bob","456 Market St","^@@"),(3,"Charlie","789 Elm St","ooo");#
INSERT INTO products(product_id, Namee, price) VALUES(1,"Widget",10000),(2,"Gadget",20000),(3,"Doohickey",15000 );
INSERT INTO orders(order_id, customer_id, product_id, quantity, order_date) VALUES(1,1,1,10,"2021-01-01"),(2,1,2,5,"2021-01-02"),(3,2,1,3,"2021-01-03"),(4,2,2,7,"2021-01-04"),(5,3,1,2,"2021-01-05"),(6,3,3,3,"2021-01-06");