# --- Sample dataset
 
# --- !Ups
 
delete from item_on_sale;
delete from category;
 
insert into category (id,name) values ( 1,'Finance' );
insert into category (id,name) values ( 2,'HR' );
insert into category (id,name) values ( 3,'Marketing' );
insert into category (id,name) values ( 4,'IT' );

 
insert into item_on_sale (id,category_id,name,address,project) values ( 1,4,'John Doe','Beach Road','Cloud' );
insert into item_on_sale (id,category_id,name,address,project) values ( 2,3,'Mary Dunne','Naas Road', 'Mobile');
insert into item_on_sale (id,category_id,name,address,project) values ( 3,1,'Sean Connors','Longmile Road','E-Commerce' );
insert into item_on_sale (id,category_id,name,address,project) values ( 4,3,'Patrick Farrell','Forest Road','Mobile');
insert into item_on_sale (id,category_id,name,address,project) values ( 5,4,'Philip Smith','Crumlin Road','Cloud');
insert into item_on_sale (id,category_id,name,address,project) values ( 6,1,'Mark Walsh','Adamstown','E-Commerce');
insert into item_on_sale (id,category_id,name,address,project) values ( 7,2,'Paul Smith','Palmerstown','Performance Management');

