use SCHEMA DEMO;
CREATE or replace TABLE HELLO_WORLD
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);

insert into demo_db.demo.hello_world values('t1','t2');

select * from demo_db.demo.hello_world;