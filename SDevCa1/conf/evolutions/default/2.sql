# --- Sample dataset
 
# --- !Ups
 
delete from item_on_sale;
delete from category;
 
insert into category (id,name) values ( 1,'Finance' );
insert into category (id,name) values ( 2,'HR' );
insert into category (id,name) values ( 3,'Marketing' );
insert into category (id,name) values ( 4,'IT' );

 
insert into item_on_sale (id,name,address,project) values ( 1,'John Doe','Beach Road','Cloud' );
insert into item_on_sale (id,name,address,project) values ( 2,'Mary Dunne','Naas Road', 'Mobile');
insert into item_on_sale (id,name,address,project) values ( 3,'Sean Connors','Longmile Road','E-Commerce' );
insert into item_on_sale (id,name,address,project) values ( 4,'Patrick Farrell','Forest Road','Mobile');
insert into item_on_sale (id,name,address,project) values ( 5,'Philip Smith','Crumlin Road','Cloud');
insert into item_on_sale (id,name,address,project) values ( 6,'Mark Walsh','Adamstown','E-Commerce');
insert into item_on_sale (id,name,address,project) values ( 7,'Paul Smith','Palmerstown','Performance Management');

insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (1,1);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (2,2);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (3,3);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,4);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (2,5);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,6);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,7);
