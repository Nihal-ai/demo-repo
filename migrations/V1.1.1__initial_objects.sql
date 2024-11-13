use SCHEMA prod.prod_schema.;
CREATE or replace TABLE prod.prod_schema.HELLO_WORLD
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);

insert into prod.prod_schema.hello_world values('t1','t2');

select * from prod.prod_schema.hello_world;
