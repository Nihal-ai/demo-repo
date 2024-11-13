use SCHEMA prod_schema.;

CREATE or replace TABLE HELLO_WORLD_R1
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
  ,test_field VARCHAR
);

insert into prod.prod_schema.HELLO_WORLD_R1 values('t1','t2','t3');
