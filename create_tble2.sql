-- Create file "customer.sql" and commit it to your git repo
-- The file should have the following contents:
CREATE OR ALTER TABLE git_demo_customer (
  id number primary key, 
  first_name varchar, 
  last_name varchar,
  country_code varchar
);